using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace net_hello_world.Controllers
{
    public class NameController : Controller
    {
        private Models.net_hello_worldDataContext context;
        public NameController()
        {
            context = new Models.net_hello_worldDataContext("Data Source=.\\SQLEXPRESS;AttachDbFilename=\"|DATADIRECTORY|\\net_hello_world.mdf\";Integrated Security=True;User Instance=True");
            
        }
        //
        // GET: /Name/

        public ActionResult Index()
        {
            return View(context.Persons);
        }

    }
}
