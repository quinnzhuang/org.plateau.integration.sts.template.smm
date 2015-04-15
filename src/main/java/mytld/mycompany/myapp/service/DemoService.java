package mytld.mycompany.myapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import mytld.mycompany.myapp.dao.DemoMapper;
import mytld.mycompany.myapp.models.Demo;

@Service
@Transactional
public class DemoService {
	
	@Autowired
	private DemoMapper mapper;
	
	public Demo getDemoById(int id) {
		return mapper.getDemo(id);
	}
	
	public void testMonitor() {
		throw new RuntimeException();
	}

}
