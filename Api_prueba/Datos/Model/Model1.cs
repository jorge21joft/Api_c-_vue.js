namespace Datos.Model
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class Model1 : DbContext
    {
        public Model1()
            : base("name=Model1")
        {
        }

        public virtual DbSet<Medicamentos> Medicamentos { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Medicamentos>()
                .Property(e => e.nombre)
                .IsUnicode(false);

            modelBuilder.Entity<Medicamentos>()
                .Property(e => e.precio)
                .HasPrecision(19, 4);

            modelBuilder.Entity<Medicamentos>()
                .Property(e => e.descripcion)
                .IsUnicode(false);
        }
    }
}
