using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(week07.Startup))]
namespace week07
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
