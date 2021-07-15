package dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import vo.ProductVo;

public class Product_in_DaoImpl implements ProductDao {
	
	SqlSession sqlSession;
	
	
	
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	@Override
	public List<ProductVo> list() {
		// TODO Auto-generated method stub
		  return sqlSession.selectList("product_in.product_in_list");
	}

	@Override
	public int insert(ProductVo vo) {
		// TODO Auto-generated method stub
		 return sqlSession.insert("product_in.product_in_insert",vo);
	}

	@Override
	public int delete(int idx) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(ProductVo vo) {
		// TODO Auto-generated method stub
		return 0;
	}

}
