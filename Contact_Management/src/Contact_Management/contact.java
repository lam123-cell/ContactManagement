package Contact_Management;

public class contact {
    private Integer cid; 
    private String name;
    private String phone;
    private String email;
    private String groupc;
    private int uid;

    
    public contact(){}
    
    public contact(Integer cid, String name, String phone, String email, String groupc, int uid) {
        this.cid = cid;
        this.name = name;
        this.phone = phone;
        this.email = email;
        this.groupc = groupc;
        this.uid = uid;
    }
//
    public int getCid() {
        return cid;
    }

    public String getName() {
        return name;
    }

    public String getPhone() {
        return phone;
    }

    public String getEmail() {
        return email;
    }

    public String getGroupc() {
        return groupc;
    }

    public int getUid() {
        return uid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setGroupc(String groupc) {
        this.groupc = groupc;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }
    
    
}
