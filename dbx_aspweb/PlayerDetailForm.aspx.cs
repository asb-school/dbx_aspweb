using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using System.Web.HttpRequest;

namespace dbx_aspweb
{
    public partial class PlayerDetailForm : System.Web.UI.Page
    {
        // Initialize the database controller
        private mainEntity thedatabase = new mainEntity();
        String id;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString.Get("id");
        }

        public IQueryable<player> GetPlayer()
        {
            if (!String.IsNullOrEmpty(id))
            {
                int intId = Convert.ToInt32(id);

                var query = thedatabase.players.Select(p => p).Where(p => p.id == intId);

                return query;
            }
            else
            {
                return null;
            }
            
        }

        public void UpdatePlayer(object sender, EventArgs e)
        {
        }
    }
}