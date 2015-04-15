package mytld.mycompany.myapp.dao;

import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import mytld.mycompany.myapp.models.Demo;

@Repository
public interface DemoMapper {
	
	@Select("select * from demo where id = #{value}")
	Demo getDemo(int id);

}
