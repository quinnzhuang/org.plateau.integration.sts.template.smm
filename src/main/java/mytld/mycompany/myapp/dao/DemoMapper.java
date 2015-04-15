package mytld.mycompany.myapp.dao;

import mytld.mycompany.myapp.models.Demo;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

@Repository
public interface DemoMapper {
	
	@Select("select * from demo where id = #{value}")
	Demo getDemo(int id);
	
	@Insert("insert into demo (id, name, `desc`) values(#{id}, #{name}, #{desc})")
	void save(Demo demo);

}
