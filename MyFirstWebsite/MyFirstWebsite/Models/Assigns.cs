using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.ComponentModel.DataAnnotations;


namespace MyFirstWebsite.Models
{
    public class Assigns
    {
         public Assigns()
        {
            this.StokPengecers = new HashSet<StokPengecers>();
        }
        [Key]
        public int Id_ass { get; set; }
        public int Id_User { get; set; }
        public string Aktif { get; set; }
        public string Kode_Pengecer { get; set; }
        public string Date_Edited { get; set; }
        public string Time_Edited { get; set; }
         
        [Display (Name="Assign For Urea?")]
        public string Urea { get; set; }
        [Display(Name = "Assign For NPK?")]
        public string NPK { get; set; }
        [Display(Name = "Assign For ZA?")]
        public string ZA { get; set; }
        [Display(Name = "Assign For SP36?")]
        public string SP36 { get; set; }
        [Display(Name = "Assign For Organik?")]
        public string Organik { get; set; }
       
        public virtual Users Users { get; set; }
        public virtual Pengecers Pengecers { get; set; }
        public virtual ICollection<StokPengecers> StokPengecers { get; set; }
          
        
    }

}