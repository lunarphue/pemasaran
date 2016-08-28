using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using MyFirstWebsite.Models;
using System.Security.Claims;

namespace MyFirstWebsite.Controllers
{
    public class UserController : Controller
    {
        MainDbContext db = new MainDbContext();

        // GET: /Users/
        
        public ActionResult Index()
        {
            Claim sessionRole = ClaimsPrincipal.Current.FindFirst(ClaimTypes.Role);
            Claim sessionName = ClaimsPrincipal.Current.FindFirst(ClaimTypes.NameIdentifier);
            string userRole = sessionRole.Value;
            string userName = sessionName.Value;
            if (userRole.Equals("1"))
            {
                var users = db.Users.Include(u => u.Perusahaans);
                return View(users.ToList());
            }
            else if (userRole.Equals("2"))
            {
                var Iduser = db.Users.Where(u => u.Username == userName).Select(u => u.Id );
                int _id = int.Parse(Iduser.First().ToString());
                var users = db.Users.Where(u => u.Id_Atasan.Equals(_id)).Include(u => u.Perusahaans);
                return View(users.ToList());
            }
            
            return View();
        }
    
        // GET: /Users/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Users user = db.Users.Find(id);
            if (user == null)
            {
                return HttpNotFound();
            }
            return View(user);
        }

        // GET: /Users/Create
        public ActionResult Create()
        {
            ViewBag.Kode_Perusahaan = new SelectList(db.Perusahaans, "Kode_Perusahaan", "Nama");
            return View();
        }

        // POST: /Users/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Id,Email,Password,Name,Country,Kode_Perusahaan,Username,Kecamatan,Telpon,Faks,Kategori,Aktif")] Users user)
        {
            if (ModelState.IsValid)
            {
                db.Users.Add(user);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.Kode_Perusahaan = new SelectList(db.Perusahaans, "Kode_Perusahaan", "Nama", user.Kode_Perusahaan);
            return View(user);
        }

        // GET: /Users/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Users user = db.Users.Find(id);
            if (user == null)
            {
                return HttpNotFound();
            }
            ViewBag.Kode_Perusahaan = new SelectList(db.Perusahaans, "Kode_Perusahaan", "Nama", user.Kode_Perusahaan);
            return View(user);
        }

        // POST: /Users/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Id,Email,Password,Name,Country,Kode_Perusahaan,Username,Kecamatan,Telpon,Faks,Kategori")] Users user)
        {
            if (ModelState.IsValid)
            {
                db.Entry(user).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.Kode_Perusahaan = new SelectList(db.Perusahaans, "Kode_Perusahaan", "Nama", user.Kode_Perusahaan);
            return View(user);
        }

        // GET: /Users/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Users user = db.Users.Find(id);
            if (user == null)
            {
                return HttpNotFound();
            }
            return View(user);
        }

        // POST: /Users/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Users user = db.Users.Find(id);
            db.Users.Remove(user);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
