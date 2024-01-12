
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;

namespace Test_Web_Forms
{
    public class Services
    {
        public static string GetUrl(string slug)
        {
            try
            {
                return Configs.SoapPath + slug + "";
            }
            catch (Exception ex)
            {
                //Utils.LogException(ex);
                return "Link Unavailable";
            }
        }

        private static NetworkCredential credential = new NetworkCredential(Configs.SoapUsername, Configs.SoapPassword);


        public static TenderCard.TenderCard_Service Companies()
        {
            TenderCard.TenderCard_Service service = new TenderCard.TenderCard_Service();
            service.Url = GetUrl("Page/TenderCard");
            service.UseDefaultCredentials = false;
            service.Credentials = credential;
            return service;
        }

        public static TenderCard.TenderCard_Service Companies()
        {
            TenderCard.TenderCard_Service service = new TenderCard.TenderCard_Service();
            service.Url = GetUrl("Page/TenderCard");
            service.UseDefaultCredentials = false;
            service.Credentials = credential;
            return service;
        }
    }
}
