using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.ComponentModel.DataAnnotations;

namespace MyFirstWebsite.Models
{
    public class Pengecers
    {
         public Pengecers()
        {
            this.Assigns = new HashSet<Assigns>();
        }
        [Key]
        public string Kode_Pengecer { get; set; }
        public string Name { get; set; }
        public string Alamat { get; set; }
        public string Kecamatan { get; set; }
        public string Telpon { get; set; }
        public string Faks { get; set; }
        public string NPWP { get; set; }
        [Display(Name = "Status")]
        public string Aktif { get; set; }
        public string Createdon { get; set; }
        public string Createdby { get; set; }
        public virtual ICollection<Assigns> Assigns { get; set; }
        
    }
}