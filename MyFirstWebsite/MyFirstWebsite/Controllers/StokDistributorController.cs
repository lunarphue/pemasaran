using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using MyFirstWebsite.Models;

namespace MyFirstWebsite.Controllers
{
    public class StokDistributorController : Controller
    {
        MainDbContext db = new MainDbContext();

        // GET: /StokDistributors/
        public ActionResult Index()
        {
            var stokdistributors = db.StokDistributors.Include(s => s.DistributorAssigns);
            return View(stokdistributors.ToList());
        }

        // GET: /StokDistributors/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            StokDistributors stokdistributor = db.StokDistributors.Find(id);
            if (stokdistributor == null)
            {
                return HttpNotFound();
            }
            return View(stokdistributor);
        }

        // GET: /StokDistributors/Create
        public ActionResult Create()
        {
            ViewBag.Id_Ass = new SelectList(db.DistributorAssigns, "Id_ass", "Aktif");
            return View();
        }

        // POST: /StokDistributors/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Id_Trans,Id_Ass,Date_Edited,Time_Edited,Urea,NPK,SP36,ZA,Organik")] StokDistributors stokdistributor)
        {
            if (ModelState.IsValid)
            {
                db.StokDistributors.Add(stokdistributor);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.Id_Ass = new SelectList(db.DistributorAssigns, "Id_ass", "Aktif", stokdistributor.Id_Ass);
            return View(stokdistributor);
        }

        // GET: /StokDistributors/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            StokDistributors stokdistributor = db.StokDistributors.Find(id);
            if (stokdistributor == null)
            {
                return HttpNotFound();
            }
            ViewBag.Id_Ass = new SelectList(db.DistributorAssigns, "Id_ass", "Aktif", stokdistributor.Id_Ass);
            return View(stokdistributor);
        }

        // POST: /StokDistributors/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Id_Trans,Id_Ass,Date_Edited,Time_Edited,Urea,NPK,SP36,ZA,Organik")] StokDistributors stokdistributor)
        {
            if (ModelState.IsValid)
            {
                db.Entry(stokdistributor).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.Id_Ass = new SelectList(db.DistributorAssigns, "Id_ass", "Aktif", stokdistributor.Id_Ass);
            return View(stokdistributor);
        }

        // GET: /StokDistributors/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            StokDistributors stokdistributor = db.StokDistributors.Find(id);
            if (stokdistributor == null)
            {
                return HttpNotFound();
            }
            return View(stokdistributor);
        }

        // POST: /StokDistributors/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            StokDistributors stokdistributor = db.StokDistributors.Find(id);
            db.StokDistributors.Remove(stokdistributor);
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
