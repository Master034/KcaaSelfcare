using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

namespace Test_Web_Forms
{
    public class Configs
    {
        public static readonly string MailFromAddress = ConfigurationManager.AppSettings["MailFromAddress"];
        public static readonly int MailPort = Convert.ToInt32(ConfigurationManager.AppSettings["MailPort"]);
        public static readonly string MailServer = ConfigurationManager.AppSettings["MailServer"];
        public static readonly string MailUsername = ConfigurationManager.AppSettings["MailUsername"];
        public static readonly string MailPassword = ConfigurationManager.AppSettings["MailPassword"];
        public static readonly string MailDisplayName = ConfigurationManager.AppSettings["MailDisplayName"];
        public static readonly string MailLogo = ConfigurationManager.AppSettings["MailLogo"];
        //NAV
        public static readonly string SoapCompany = ConfigurationManager.AppSettings["SoapCompany"];
        public static readonly string SoapPath = ConfigurationManager.AppSettings["SoapPath"] + SoapCompany + "/";
        public static readonly string SoapUsername = ConfigurationManager.AppSettings["SoapUsername"];
        public static readonly string SoapPassword = ConfigurationManager.AppSettings["SoapPassword"];

        public static readonly string LogsPath = ConfigurationManager.AppSettings["LogsPath"];
        public static readonly string DocumentsPath = ConfigurationManager.AppSettings["DocumentsPath"];
        public static readonly string DocumentsUrl = ConfigurationManager.AppSettings["DocumentsUrl"];

    }
}
