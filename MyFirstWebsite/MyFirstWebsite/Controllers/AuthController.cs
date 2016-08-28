using MyFirstWebsite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Web;
using System.Web.Mvc;
using MyFirstWebsite.CustomLibraries;

namespace MyFirstWebsite.Controllers
{
    [AllowAnonymous]
    public class AuthController : Controller
    {
        // GET: Auth
        [HttpGet]
        public ActionResult Index()
        {
            var db = new MainDbContext();
            return View();
        }

        [HttpGet]
        public ActionResult Login()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Login(Users model)
        {
            if (!ModelState.IsValid) //Checks if input fields have the correct format
            {
                return View(model); //Returns the view with the input values so that the user doesn't have to retype again
            }

            using(var db = new MainDbContext())
            {
                var usernameCheck = db.Users.FirstOrDefault(u => u.Username == model.Username);
                var getPassword = db.Users.Where(u => u.Username == model.Username).Select(u => u.Password);
                var materializePassword = getPassword.ToList();
                var password = materializePassword[0];
                var decryptedPassword = CustomDecrypt.Decrypt(password);

                if (model.Username != null && model.Password == decryptedPassword)
                {
                    var getUsername = db.Users.Where(u => u.Username == model.Username).Select(u => u.Username);
                    var materializeUsername = getUsername.ToList();
                    var username = materializeUsername[0];

                    var getName = db.Users.Where(u => u.Username == model.Username).Select(u => u.Name);
                    var materializeName = getName.ToList();
                    var name = materializeName[0];

                    var getCountry = db.Users.Where(u => u.Username == model.Username).Select(u => u.Country);
                    var materializeCountry = getCountry.ToList();
                    var country = materializeCountry[0];

                    var getEmail = db.Users.Where(u => u.Username == model.Username).Select(u => u.Email);
                    var materializeEmail = getEmail.ToList();
                    var email = materializeEmail[0];

                    var getKategori = db.Users.Where(u => u.Username == model.Username).Select(u => u.Kategori);
                    var materializeKategori = getKategori.ToList();
                    var kategori = materializeKategori[0];

                    var identity = new ClaimsIdentity(new[] {
                    new Claim(ClaimTypes.NameIdentifier, username),
                    new Claim(ClaimTypes.Name, name),
                    new Claim(ClaimTypes.Email, email),
                    new Claim(ClaimTypes.Country, country),
                    new Claim(ClaimTypes.Role, kategori)
                },
                        "ApplicationCookie");

                    var ctx = Request.GetOwinContext();
                    var authManager = ctx.Authentication;

                    authManager.SignIn(identity);
                    if (kategori.Equals("1") || kategori.Equals("2"))
                        return RedirectToAction("Index", "User");
                    else
                        return RedirectToAction("Index","StokPengecer");
                }
            }

            ModelState.AddModelError("", "Invalid email or password");
            return View(model);
        }

        public ActionResult Logout()
        {
            var ctx = Request.GetOwinContext();
            var authManager = ctx.Authentication;

            authManager.SignOut("ApplicationCookie");
            return RedirectToAction("Login", "Auth");
        }

        public ActionResult Registration()
        {
            MainDbContext mdb = new MainDbContext();
            ViewBag.Perusahaans = new SelectList(mdb.Perusahaans, "Kode_Perusahaan", "Nama");
            return View();
        }

        [HttpPost]
        public ActionResult Registration(Users model)
        {
            if (ModelState.IsValid)
            {
                using (var db = new MainDbContext())
                {
                    var queryUser = db.Users.FirstOrDefault(u => u.Username == model.Username);
                    if (queryUser == null)
                    {
                        var encryptedPassword = CustomEnrypt.Encrypt(model.Password);
                        var user = db.Users.Create();
                        user.Email = model.Email;
                        user.Password = encryptedPassword;
                        user.Country = model.Country;
                        user.Name = model.Name;
                        user.Username = model.Username;
                        user.Kategori = model.Kategori;
                        user.Kode_Perusahaan = model.Kode_Perusahaan;
                        user.Telpon = model.Telpon;
                        user.Kecamatan = model.Kecamatan;
                        db.Users.Add(user);
                        db.SaveChanges();
                    }
                    else
                    {
                        return RedirectToAction("Registration");
                    }
                }
            }
            else
            {
                ModelState.AddModelError("", "One or more fields have been");
            }
            return View();
        }
    }
}