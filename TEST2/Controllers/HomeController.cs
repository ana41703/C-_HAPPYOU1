using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace TEST2.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
        //public ActionResult APP_2()
        //{
        //    return View();
        //}
        public ActionResult APP_2()
        {
            Models.APP__2 APPS__2 = new Models.APP__2()
            {

            };
            return View(APPS__2);
        }

        public ActionResult UP_2()
        {
            return View();
        }
        public ActionResult 画面D_1()
        {
            Models.画面DS_1 画面DS__1 = new Models.画面DS_1()
            {

            };
            return View(画面DS__1);
        }

        public ActionResult 画面E_1()
        {
            return View();
        }




    }

}