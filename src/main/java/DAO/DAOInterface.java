package DAO;

import java.util.ArrayList;

public interface DAOInterface<T> {
	public ArrayList<T> selectAll();
	public T selectById(String id);
	public boolean insert(T t);
	public int insertAll(ArrayList<T> list);
	public boolean delete(T t);
	public int deleteAll(ArrayList<T> list);
	public boolean update(T t);
}
