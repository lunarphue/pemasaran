using System;
using System.Collections.Generic;
using System.Data;
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
    public class PerusahaanController : Controller
    {
        MainDbContext db = new MainDbContext();

        // GET: /Default1/
        public ActionResult Index()
        {
            return View(db.Perusahaans.ToList());
        }

        // GET: /Default1/Details/5
        public ActionResult Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Perusahaans perusahaan = db.Perusahaans.Find(id);
            if (perusahaan == null)
            {
                return HttpNotFound();
            }
            return View(perusahaan);
        }

        // GET: /Default1/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /Default1/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Kode_Perusahaan,Nama")] Perusahaans perusahaan)
        {
            if (ModelState.IsValid)
            {
                db.Perusahaans.Add(perusahaan);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(perusahaan);
        }

        // GET: /Default1/Edit/5
        public ActionResult Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Perusahaans perusahaan = db.Perusahaans.Find(id);
            if (perusahaan == null)
            {
                return HttpNotFound();
            }
            return View(perusahaan);
        }

        // POST: /Default1/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Kode_Perusahaan,Nama")] Perusahaans perusahaan)
        {
            if (ModelState.IsValid)
            {
                db.Entry(perusahaan).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(perusahaan);
        }

        // GET: /Default1/Delete/5
        public ActionResult Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Perusahaans perusahaan = db.Perusahaans.Find(id);
            if (perusahaan == null)
            {
                return HttpNotFound();
            }
            return View(perusahaan);
        }

        // POST: /Default1/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            Perusahaans perusahaan = db.Perusahaans.Find(id);
            db.Perusahaans.Remove(perusahaan);
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
