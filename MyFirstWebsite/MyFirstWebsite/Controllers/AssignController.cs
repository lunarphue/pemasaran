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
    public class AssignController : Controller
    {
        MainDbContext db = new MainDbContext();

        // GET: /Assigns/
        public ActionResult Index()
        {
            var assigns = db.Assigns.Include(a => a.Users).Include(a => a.Pengecers);
            return View(assigns.ToList());
        }

        // GET: /Assigns/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Assigns assign = db.Assigns.Find(id);
            if (assign == null)
            {
                return HttpNotFound();
            }
            return View(assign);
        }

        // GET: /Assigns/Create
        [Authorize(Roles = "1")]
        public ActionResult Create()
        {
            ViewBag.Id_User = new SelectList(db.Users, "Id", "Name");
            ViewBag.Kode_Pengecer = new SelectList(db.Pengecers, "Kode_Pengecer", "Name");
            return View();
        }

        // POST: /Assigns/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Id_ass,Id_User,Aktif,Kode_Pengecer,Date_Edited,Time_Edited,Urea,NPK,SP36,ZA,Organik")] Assigns assign)
        {
            if (ModelState.IsValid)
            {
                db.Assigns.Add(assign);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.Id_User = new SelectList(db.Users, "Id", "Name", assign.Id_User);
            ViewBag.Kode_Pengecer = new SelectList(db.Pengecers, "Kode_Pengecer", "Name", assign.Kode_Pengecer);
            return View(assign);
        }

        // GET: /Assigns/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Assigns assign = db.Assigns.Find(id);
            if (assign == null)
            {
                return HttpNotFound();
            }
            ViewBag.Id_User = new SelectList(db.Users, "Id", "Name", assign.Id_User);
            ViewBag.Kode_Pengecer = new SelectList(db.Pengecers, "Kode_Pengecer", "Name", assign.Kode_Pengecer);
            return View(assign);
        }

        // POST: /Assigns/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Id_ass,Id_User,Aktif,Kode_Pengecer,Date_Edited,Time_Edited,Urea,NPK,SP36,ZA,Organik")] Assigns assign)
        {
            if (ModelState.IsValid)
            {
                db.Entry(assign).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.Id_User = new SelectList(db.Users, "Id", "Name", assign.Id_User);
            ViewBag.Kode_Pengecer = new SelectList(db.Pengecers, "Kode_Pengecer", "Name", assign.Kode_Pengecer);
            return View(assign);
        }

        // GET: /Assigns/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Assigns assign = db.Assigns.Find(id);
            if (assign == null)
            {
                return HttpNotFound();
            }
            return View(assign);
        }

        // POST: /Assigns/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Assigns assign = db.Assigns.Find(id);
            db.Assigns.Remove(assign);
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
