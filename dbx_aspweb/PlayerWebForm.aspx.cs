using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;


namespace dbx_aspweb
{
    public partial class PlayerWebForm : System.Web.UI.Page
    {
        // Initialize the database controller
        private mainEntity thedatabase = new mainEntity();

        protected void Page_Load(object sender, EventArgs e)
        {
            // Nothing to do here
        }

        public IQueryable<player> GetPlayers()
        {
            var query = thedatabase.players.Select(p => p);

            return query;
        }
    }
}