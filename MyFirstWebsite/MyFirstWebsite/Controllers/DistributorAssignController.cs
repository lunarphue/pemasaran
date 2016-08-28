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
    public class DistributorAssignController : Controller
    {
        MainDbContext db = new MainDbContext();

        // GET: /DistributorAssigns/
        public ActionResult Index()
        {
            var distributorassigns = db.DistributorAssigns.Include(d => d.Users).Include(d => d.Distributors);
            return View(distributorassigns.ToList());
        }

        // GET: /DistributorAssigns/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            DistributorAssigns distributorassign = db.DistributorAssigns.Find(id);
            if (distributorassign == null)
            {
                return HttpNotFound();
            }
            return View(distributorassign);
        }

        // GET: /DistributorAssigns/Create
        public ActionResult Create()
        {
            ViewBag.Id_User = new SelectList(db.Users, "Id", "Name");
            ViewBag.Kode_Distributor = new SelectList(db.Distributors, "Kode_Distributor", "Name");
            return View();
        }

        // POST: /DistributorAssigns/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Id_ass,Id_User,Aktif,Kode_Distributor,Date_Edited,Time_Edited,Urea,NPK,SP36,ZA,Organik")] DistributorAssigns distributorassign)
        {
            if (ModelState.IsValid)
            {
                db.DistributorAssigns.Add(distributorassign);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.Id_User = new SelectList(db.Users, "Id", "Name", distributorassign.Id_User);
            ViewBag.Kode_Distributor = new SelectList(db.Distributors, "Kode_Distributor", "Name", distributorassign.Kode_Distributor);
            return View(distributorassign);
        }

        // GET: /DistributorAssigns/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            DistributorAssigns distributorassign = db.DistributorAssigns.Find(id);
            if (distributorassign == null)
            {
                return HttpNotFound();
            }
            ViewBag.Id_User = new SelectList(db.Users, "Id", "Name", distributorassign.Id_User);
            ViewBag.Kode_Distributor = new SelectList(db.Distributors, "Kode_Distributor", "Name", distributorassign.Kode_Distributor);
            return View(distributorassign);
        }

        // POST: /DistributorAssigns/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Id_ass,Id_User,Aktif,Kode_Distributor,Date_Edited,Time_Edited,Urea,NPK,SP36,ZA,Organik")] DistributorAssigns distributorassign)
        {
            if (ModelState.IsValid)
            {
                db.Entry(distributorassign).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.Id_User = new SelectList(db.Users, "Id", "Name", distributorassign.Id_User);
            ViewBag.Kode_Distributor = new SelectList(db.Distributors, "Kode_Distributor", "Name", distributorassign.Kode_Distributor);
            return View(distributorassign);
        }

        // GET: /DistributorAssigns/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            DistributorAssigns distributorassign = db.DistributorAssigns.Find(id);
            if (distributorassign == null)
            {
                return HttpNotFound();
            }
            return View(distributorassign);
        }

        // POST: /DistributorAssigns/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            DistributorAssigns distributorassign = db.DistributorAssigns.Find(id);
            db.DistributorAssigns.Remove(distributorassign);
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
