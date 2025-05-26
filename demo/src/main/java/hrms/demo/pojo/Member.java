package hrms.demo.pojo;

import lombok.Data;

@Data
public class Member {
    private int id;
    private String name;
    private boolean state;
    
    private int jobid;
}
