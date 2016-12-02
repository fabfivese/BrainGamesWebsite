using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Documents.Startup))]
namespace Documents
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
