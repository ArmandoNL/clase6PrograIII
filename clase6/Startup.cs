using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(clase6.Startup))]
namespace clase6
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
