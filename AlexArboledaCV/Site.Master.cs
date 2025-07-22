using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AlexArboledaCV
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string HttpQuery = HttpContext.Current.Request.Url.AbsolutePath;
                string[] BannedViews = new string[] { "Login", "Home" };

                bool UserInterfaceVisible = false;

                foreach (string View in BannedViews)
                {
                    UserInterfaceVisible |= HttpQuery.Contains(View);
                }
                UserInterfaceVisible = !UserInterfaceVisible;

                HeaderUpper.Visible = UserInterfaceVisible;
                //HeaderLower.Visible = UserInterfaceVisible;

            }
            catch
            {

            }
        }
    }
}