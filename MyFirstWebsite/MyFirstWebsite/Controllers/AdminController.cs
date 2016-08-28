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
    public class AdminController : Controller
    {
        //
        // GET: /Admin/
        public static string date_posted = "";
        public static string time_posted = "";

        public ActionResult Index()
        {
          //  var db = new MainDbContext();
            return View();
        }

        public ActionResult RegistrationPengecer()
        {
            return View();
        }

        [HttpPost]
        public ActionResult RegistrationPengecer(Pengecers model)
        {
            if (ModelState.IsValid)
            {
                using (var db = new MainDbContext())
                {
                        var queryPengecer = db.Pengecers.FirstOrDefault(u => u.Kode_Pengecer == model.Kode_Pengecer);
                  
                    if(queryPengecer == null)
                    {
                        var pengecer = db.Pengecers.Create();
                        pengecer.Name = model.Name;
                        pengecer.Kode_Pengecer = model.Kode_Pengecer;
                        pengecer.Alamat= model.Alamat;
                        pengecer.Kecamatan = model.Kecamatan;
                        pengecer.Telpon = model.Telpon;
                        pengecer.Faks = model.Faks;
                        pengecer.NPWP = model.NPWP;
                        pengecer.Aktif = model.Aktif;
                        db.Pengecers.Add(pengecer);
                        db.SaveChanges();
                    }
                    else
                    {
                        return RedirectToAction("RegistrationPengecer");
                    }
                 
                }
            }
            else 
            {
                ModelState.AddModelError("", "One or more fields have been");
            }
            return View();
        }

        public ActionResult RegistrationDistributor()
        {
            return View();
        }

        [HttpPost]
        public ActionResult RegistrationDistributor(Distributors model)
        {
            if (ModelState.IsValid)
            {
                using (var db = new MainDbContext())
                {
                    var queryDistributor = db.Distributors.FirstOrDefault(u => u.Kode_Distributor == model.Kode_Distributor);

                    if (queryDistributor == null)
                    {
                        var pengecer = db.Distributors.Create();
                        pengecer.Name = model.Name;
                        pengecer.Kode_Distributor = model.Kode_Distributor;
                        pengecer.Alamat = model.Alamat;
                        pengecer.Kecamatan = model.Kecamatan;
                        pengecer.Telpon = model.Telpon;
                        pengecer.Faks = model.Faks;
                        pengecer.NPWP = model.NPWP;
                        pengecer.Aktif = model.Aktif;
                        db.Distributors.Add(pengecer);
                        db.SaveChanges();
                    }
                    else
                    {
                        return RedirectToAction("RegistrationDistributor");
                    }

                }
            }
            else
            {
                ModelState.AddModelError("", "One or more fields have been");
            }
            return View();
        }

        public ActionResult UserRelation()
        {
            return View();
        }

        [HttpPost]
        public ActionResult UserRelation(Assigns model)
        {
            if (ModelState.IsValid)
            {
                using (var db = new MainDbContext())
                {
                    //var queryAssign = db.Assigns.Where(u => u.Id_user == model.Id_user && u.Kode_Pengecer == model.Kode_Pengecer).Select(u => u.Id_ass) ;
                    var queryAssign = db.Assigns.FirstOrDefault(u => u.Id_User == model.Id_User && u.Kode_Pengecer == model.Kode_Pengecer);
                    if (queryAssign == null)
                    {
                        string timeToday = DateTime.Now.ToString("h:mm:ss tt");
                        string dateToday = DateTime.Now.ToString("M/dd/yyyy");
                        var assign = db.Assigns.Create();
                        assign.Id_User = model.Id_User;
                        assign.Kode_Pengecer = model.Kode_Pengecer;
                        assign.Urea = model.Urea;
                        assign.NPK = model.NPK;
                        assign.SP36 = model.SP36;
                        assign.ZA = model.ZA;
                        assign.Organik = model.Organik;
                        assign.Time_Edited = timeToday;
                        assign.Date_Edited = dateToday;
                        db.Assigns.Add(assign);
                        db.SaveChanges();
                    }
                    else
                    {
                        return RedirectToAction("UserRelation");
                        //return RedirectToAction("RegistrationPengecer");
                    }
              
                }
            }
            else
            {
                ModelState.AddModelError("", "One or more fields have been");
            }
            return View();
        }

        public ActionResult DistributorRelation()
        {
            return View();
        }

        [HttpPost]
        public ActionResult DistributorRelation(DistributorAssigns model)
        {
            if (ModelState.IsValid)
            {
                using (var db = new MainDbContext())
                {
                    //var queryAssign = db.Assigns.Where(u => u.Id_user == model.Id_user && u.Kode_Pengecer == model.Kode_Pengecer).Select(u => u.Id_ass) ;
                    var queryAssign = db.DistributorAssigns.FirstOrDefault(u => u.Id_User == model.Id_User && u.Kode_Distributor == model.Kode_Distributor);
                    if (queryAssign == null)
                    {
                        string timeToday = DateTime.Now.ToString("h:mm:ss tt");
                        string dateToday = DateTime.Now.ToString("M/dd/yyyy");
                        var assign = db.DistributorAssigns.Create();
                        assign.Id_User = model.Id_User;
                        assign.Kode_Distributor = model.Kode_Distributor;
                        assign.Urea = model.Urea;
                        assign.NPK = model.NPK;
                        assign.SP36 = model.SP36;
                        assign.ZA = model.ZA;
                        assign.Organik = model.Organik;
                        assign.Time_Edited = timeToday;
                        assign.Date_Edited = dateToday;
                        db.DistributorAssigns.Add(assign);
                        db.SaveChanges();
                    }
                    else
                    {
                        return RedirectToAction("DistributorRelation");
                        //return RedirectToAction("RegistrationPengecer");
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
