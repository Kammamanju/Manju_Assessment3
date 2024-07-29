using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace Assessment3.Pages
{
    public class StudentModel : PageModel
    {
        public class student
        {
            public int Id { get; set; }
            public string Name { get; set; }
            public string qualification { get; set; }
            public string skill { get; set; }

        }
        public void OnGet()
        {
        }
    }
}
