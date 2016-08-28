using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MyFirstWebsite.Models;
using System.Security.Claims;
using System.Threading;
using System.Data.Entity;
using System.Net;

namespace MyFirstWebsite.Controllers
{
    public class PengecerController : Controller
    {
        MainDbContext db = new MainDbContext();

        // GET: /Pengecers/
        public ActionResult Index()
        {
            return View(db.Pengecers.ToList());
        }

        // GET: /Pengecers/Details/5
        public ActionResult Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Pengecers pengecer = db.Pengecers.Find(id);
            if (pengecer == null)
            {
                return HttpNotFound();
            }
            return View(pengecer);
        }

        // GET: /Pengecers/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /Pengecers/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        //[ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Kode_Pengecer,Name,Alamat,Kecamatan,Telpon,Faks,NPWP,Aktif")] Pengecers pengecer)
        {
            //string timeToday = DateTime.Now.ToString("h:mm:ss tt");
            string dateToday = DateTime.Now.ToString("M/dd/yyyy");
            Claim sessionUsername = ClaimsPrincipal.Current.FindFirst(ClaimTypes.NameIdentifier);
            string userName = sessionUsername.Value;
                    
            if (ModelState.IsValid)
            {
                var dbpengecer = db.Pengecers.Create();
                dbpengecer.Kode_Pengecer = pengecer.Kode_Pengecer;
                dbpengecer.Name = pengecer.Name;
                dbpengecer.Alamat = pengecer.Alamat;
                dbpengecer.Kecamatan = pengecer.Kecamatan;
                dbpengecer.Telpon = pengecer.Telpon;
                dbpengecer.Faks = pengecer.Faks;
                dbpengecer.NPWP = pengecer.NPWP;
                dbpengecer.Aktif = pengecer.Aktif;
                dbpengecer.Createdby = userName;
                dbpengecer.Createdon = dateToday;
                db.Pengecers.Add(dbpengecer);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(pengecer);
        }

        // GET: /Pengecers/Edit/5
        public ActionResult Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Pengecers pengecer = db.Pengecers.Find(id);
            if (pengecer == null)
            {
                return HttpNotFound();
            }
            return View(pengecer);
        }

        // POST: /Pengecers/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Kode_Pengecer,Name,Alamat,Kecamatan,Telpon,Faks,NPWP,Aktif,Createdon,Createdby")] Pengecers pengecer)
        {
            if (ModelState.IsValid)
            {
                db.Entry(pengecer).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(pengecer);
        }

        // GET: /Pengecers/Delete/5
        public ActionResult Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Pengecers pengecer = db.Pengecers.Find(id);
            if (pengecer == null)
            {
                return HttpNotFound();
            }
            return View(pengecer);
        }

        // POST: /Pengecers/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            Pengecers pengecer = db.Pengecers.Find(id);
            db.Pengecers.Remove(pengecer);
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
