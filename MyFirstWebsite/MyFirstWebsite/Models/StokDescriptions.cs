using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MyFirstWebsite.Models
{
    public class StokDescriptions
    {
        //public int Id_Trans { get; set; }
        public int Id_Ass { get; set; }
        public string Kode_Pengecer {get; set;}
        public string Nama_Pengecer{get;set;}
        public string Date_Edited { get; set; }
        public string Time_Edited { get; set; }

        public int Urea { get; set; }
        public int NPK { get; set; }
        public int ZA { get; set; }
        public int SP36 { get; set; }
        public int Organik { get; set; }
    }
}