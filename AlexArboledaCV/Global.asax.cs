using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace AlexArboledaCV
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            //RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }
        void RegisterRoutes(RouteCollection routes)
        {
            //routes.MapPageRoute("Default", "", "~/Views/Home.aspx");
            routes.MapPageRoute("HomePage", "Home-Page", "~/Views/Home.aspx");
        }
    }
}