using Assessment3.Pages;

namespace list
{
    internal class Add : StudentModel.student
    {
        private List<StudentModel.student> students;

        public Add(List<StudentModel.student> students)
        {
            this.students = students;
        }
    }
}