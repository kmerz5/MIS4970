using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace WebAPI_InClass8._30.Controllers
{
    [Route("api/Example")]
    [ApiController]
    public class ExampleController : ControllerBase
    {
        [HttpGet]
        public ActionResult Hello()
        {
            //return Ok(new List<Random>()(new Random()(id = 0, name = "Rando")); didn't finish this line of code :)
        }
    }

    public class Random
    {
        public int id { get; set; }
        public string name { get; set; }

    }


}
