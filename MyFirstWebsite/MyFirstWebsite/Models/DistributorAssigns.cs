using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MyFirstWebsite.Models
{
    public class DistributorAssigns
    {
        public DistributorAssigns()
        {
            this.StokDistributors = new HashSet<StokDistributors>();
        }
        [Key]
        public int Id_ass { get; set; }
        public int Id_User { get; set; }
        public string Aktif { get; set; }
        public string Kode_Distributor { get; set; }
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
        public virtual Distributors Distributors { get; set; }
        public virtual ICollection<StokDistributors> StokDistributors { get; set; }

    }
    
}