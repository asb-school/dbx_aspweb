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
       
        protected void Page_Load(object sender, EventArgs e)
        {
            // Nothing to do here
        }

        public IQueryable<player> GetPlayers()
        {
            var _db = new dbx_aspweb.mainEntity();

            IQueryable<player> query = _db.players;

            return query;
        }
    }
}