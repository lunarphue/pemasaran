using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using MyFirstWebsite.Models;
using System.Data.Entity.Infrastructure;

namespace MyFirstWebsite
{
    public class MainDbContext : DbContext
    {
        public MainDbContext()
            : base("name=DefaultConnection")
        { 
        }
        //protected override void OnModelCreating(DbModelBuilder modelBuilder)
        //{
        //    throw new UnintentionalCodeFirstException();
        //}

        public virtual DbSet<Assigns> Assigns { get; set; }
        public virtual DbSet<DistributorAssigns> DistributorAssigns { get; set; }
        public virtual DbSet<Distributors> Distributors { get; set; }
        public virtual DbSet<Lists> Lists { get; set; }
        //public virtual DbSet<List1> Lists1 { get; set; }
        public virtual DbSet<Pengecers> Pengecers { get; set; }
        public virtual DbSet<Perusahaans> Perusahaans { get; set; }
       // public virtual DbSet<Propinsis> Propinsis { get; set; }
        public virtual DbSet<StokDistributors> StokDistributors { get; set; }
        public virtual DbSet<StokPengecers> StokPengecers { get; set; }
        public virtual DbSet<Users> Users { get; set; }
    }
}