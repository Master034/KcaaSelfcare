using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Test_Web_Forms.Startup))]
namespace Test_Web_Forms
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
