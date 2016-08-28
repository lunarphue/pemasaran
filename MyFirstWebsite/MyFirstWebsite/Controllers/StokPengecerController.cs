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
    public class StokPengecerController : Controller
    {
        MainDbContext db = new MainDbContext();

        // GET: /StokPengecers/
        public ActionResult Index()
        {
            var stokpengecers = db.StokPengecers.Include(s => s.Assign);
            return View(stokpengecers.ToList());
        }

        // GET: /StokPengecers/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            StokPengecers StokPengecers = db.StokPengecers.Find(id);
            if (StokPengecers == null)
            {
                return HttpNotFound();
            }
            return View(StokPengecers);
        }

        // GET: /StokPengecers/Create
        public ActionResult Create()
        {
            ViewBag.Id_Ass = new SelectList(db.Assigns, "Id_ass", "Aktif");
            return View();
        }

        // POST: /StokPengecers/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Id_Trans,Id_Ass,Date_Edited,Time_Edited,Urea,NPK,SP36,ZA,Organik")] StokPengecers StokPengecers)
        {
            if (ModelState.IsValid)
            {
                db.StokPengecers.Add(StokPengecers);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.Id_Ass = new SelectList(db.Assigns, "Id_ass", "Aktif", StokPengecers.Id_Ass);
            return View(StokPengecers);
        }

        // GET: /StokPengecers/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            StokPengecers StokPengecers = db.StokPengecers.Find(id);
            if (StokPengecers == null)
            {
                return HttpNotFound();
            }
            ViewBag.Id_Ass = new SelectList(db.Assigns, "Id_ass", "Aktif", StokPengecers.Id_Ass);
            return View(StokPengecers);
        }

        // POST: /StokPengecers/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Id_Trans,Id_Ass,Date_Edited,Time_Edited,Urea,NPK,SP36,ZA,Organik")] StokPengecers StokPengecers)
        {
            if (ModelState.IsValid)
            {
                db.Entry(StokPengecers).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.Id_Ass = new SelectList(db.Assigns, "Id_ass", "Aktif", StokPengecers.Id_Ass);
            return View(StokPengecers);
        }

        // GET: /StokPengecers/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            StokPengecers StokPengecers = db.StokPengecers.Find(id);
            if (StokPengecers == null)
            {
                return HttpNotFound();
            }
            return View(StokPengecers);
        }

        // POST: /StokPengecers/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            StokPengecers StokPengecers = db.StokPengecers.Find(id);
            db.StokPengecers.Remove(StokPengecers);
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
