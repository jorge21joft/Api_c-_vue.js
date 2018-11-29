namespace Datos.Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Medicamentos
    {
        [Key]
        public int id_medicamento { get; set; }

        [StringLength(100)]
        public string nombre { get; set; }

        [Column(TypeName = "money")]
        public decimal? precio { get; set; }

        [StringLength(100)]
        public string descripcion { get; set; }
    }
}
