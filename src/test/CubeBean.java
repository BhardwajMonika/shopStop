package test;

public class CubeBean {
	private int num=0;
	//creates a new instances of cubebean

	public CubeBean() {
		super();
	}

	public int getNum() {
		return (num*num*num);
	}

	public void setNum(int num) {
		this.num = num;
	}
	

}
