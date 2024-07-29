using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using static Assessment3.Pages.StudentModel;

namespace Assessment3.Pages
{
    public class GetAllStudentsModel : PageModel
    {
        static List<student> students = new List<student>()
        {
            new student(){Id=1222,Name="MAnju",qualification="Btech",skill="Java"},
            new student(){Id=1223,Name="Swathi",qualification="Mtech",skill="C#"},
            new student(){Id=1224,Name="Sindhu",qualification="MBA",skill="c"},
            new student(){Id=1222,Name="Kittu",qualification="Btech",skill="Python"},
        };
        [BindProperty]
        public List<student> student{ get; set; }

        List<student> list = new List<student>()
        {
            new list.Add(students)
        };
        public void OnGet()
        {
        }

        public void OnPost()
        {
            RedirectToPage(student);
        }
    }
}

