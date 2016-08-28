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
    public class DistributorController : Controller
    {
        MainDbContext db = new MainDbContext();

        // GET: /Distributors/
        public ActionResult Index()
        {
            return View(db.Distributors.ToList());
        }

        // GET: /Distributors/Details/5
        public ActionResult Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Distributors distributor = db.Distributors.Find(id);
            if (distributor == null)
            {
                return HttpNotFound();
            }
            return View(distributor);
        }

        // GET: /Distributors/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /Distributors/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        //[ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Kode_Distributor,Name,Alamat,Kecamatan,Telpon,Faks,NPWP,Aktif")] Distributors distributor)
        {
            string dateToday = DateTime.Now.ToString("M/dd/yyyy");
            Claim sessionUsername = ClaimsPrincipal.Current.FindFirst(ClaimTypes.NameIdentifier);
            string userName = sessionUsername.Value;

            if (ModelState.IsValid)
            {
                var dbdistributor = db.Distributors.Create();
                dbdistributor.Kode_Distributor = distributor.Kode_Distributor;
                dbdistributor.Name = distributor.Name;
                dbdistributor.Alamat = distributor.Alamat;
                dbdistributor.Kecamatan = distributor.Kecamatan;
                dbdistributor.Telpon = distributor.Telpon;
                dbdistributor.Faks = distributor.Faks;
                dbdistributor.NPWP = distributor.NPWP;
                dbdistributor.Aktif = distributor.Aktif;
                dbdistributor.Createdby = userName;
                dbdistributor.Createdon = dateToday;
                db.Distributors.Add(dbdistributor);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(distributor);
        }

        // GET: /Distributors/Edit/5
        public ActionResult Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Distributors distributor = db.Distributors.Find(id);
            if (distributor == null)
            {
                return HttpNotFound();
            }
            return View(distributor);
        }

        // POST: /Distributors/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Kode_Distributor,Name,Alamat,Kecamatan,Telpon,Faks,NPWP,Aktif,Createdon,Createdby")] Distributors distributor)
        {
            if (ModelState.IsValid)
            {
                db.Entry(distributor).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(distributor);
        }

        // GET: /Distributors/Delete/5
        public ActionResult Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Distributors distributor = db.Distributors.Find(id);
            if (distributor == null)
            {
                return HttpNotFound();
            }
            return View(distributor);
        }

        // POST: /Distributors/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            Distributors distributor = db.Distributors.Find(id);
            db.Distributors.Remove(distributor);
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
