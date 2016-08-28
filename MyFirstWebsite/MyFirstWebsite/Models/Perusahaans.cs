using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MyFirstWebsite.Models
{
    public class Perusahaans
    {
        public Perusahaans()
        {
            this.Users = new HashSet<Users>();
        }
        [Key]
        public string Kode_Perusahaan { get; set; }
        public string Nama { get; set; }
    
        public virtual ICollection<Users> Users { get; set; }


    }
    
}