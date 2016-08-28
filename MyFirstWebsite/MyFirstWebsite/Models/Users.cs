using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.ComponentModel.DataAnnotations;
using MyFirstWebsite.Models;

namespace MyFirstWebsite.Models
{
    public class Users
    {
        [Key]
        public int Id { get; set; }
        
        [DataType(DataType.EmailAddress)]
        public string Email { get; set; }

        [Required]
        public string Username { get; set; }

        [Required]
        [DataType(DataType.Password)]
        public string Password { get; set; }
        public string Name { get; set; }
        public string Country { get; set; }
        public string Kode_Perusahaan { get; set; }
        public string Kecamatan { get; set; }
        public string Telpon { get; set; }
        public string Faks { get; set; }
        public string Kategori { get; set; }
        public string Aktif { get; set; }
        public int Id_Atasan { get; set; }

        public virtual ICollection<Assigns> Assigns { get; set; }
        public virtual ICollection<DistributorAssigns> DistributorAssigns { get; set; }
        public virtual Perusahaans Perusahaans { get; set; }

    }
   
}