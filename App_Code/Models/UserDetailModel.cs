using System.Linq;

namespace Models
{
    public class UserDetailModel
    {
        public UserDetail GetUserInformation(string guId)
        {
            ProgramareAvansataEntities db = new ProgramareAvansataEntities();
            var info = (from x in db.UserDetails
                        where x.Guid == guId
                        select x).FirstOrDefault();
            return info;
        }

        public void InsertUserDetail(UserDetail userDetail)
        {
            ProgramareAvansataEntities db = new ProgramareAvansataEntities();
            db.UserDetails.Add(userDetail);
            db.SaveChanges();
        }
    }
}