//订单详细信息清单模块
import javax.swing.*;

		import java.awt.*;
		import java.awt.event.ActionEvent;
		import java.awt.event.ActionListener;

		import javax.swing.table.*;

		import java.sql.ResultSet;
import java.sql.Statement;
		public class orderdetail extends JFrame
		{	static DefaultTableModel data;
			//private ResultSet rs0 ;
			JTable table;
			public orderdetail()
			{ 	super("订单统计列表");
				setSize(800,500);
				setVisible(true);
				setResizable(false);


				Container c=getContentPane();
				c.setLayout(new FlowLayout());
				//JButton []b={new JButton("添加订单"),new JButton("删除订单"),new JButton("修改订单")};
				//for(int i=0;i<3;i++)
					//c.add(b[i]);
				String [] s = {"订单编号","目录名字","订户名字","订阅数量","订单总价","下定日期","订户电话","联系地址"};

				data = new DefaultTableModel(s,0);

				table = new JTable(data);
				table.setEnabled(false);
				table.setPreferredScrollableViewportSize(new Dimension(700,400));
				table.setAutoResizeMode(JTable.AUTO_RESIZE_NEXT_COLUMN);
				//data=new DefaultTableModel();
				JScrollPane sp=new JScrollPane(table);
				c.add(sp);


				//Statement stmt = new Connectdatabase().Connect();
			    try{
			    	Database DB = new Database();
					DB.OpenConn();

					String sql1="select * from OrderDetail";
				    ResultSet rs1=DB.executeQuery(sql1);
				    //rs1.next();
				    while( rs1.next()){

				    	String sql0="select * from Diretory where Did ='"+ rs1.getString("Did")+"'";
	                    ResultSet rs0=DB.executeQuery(sql0);
	                    rs0.next();
	                    String sql2="select * from Customer where Cid ='"+ rs1.getString("Cid")+"'";
	                    ResultSet rs2=DB.executeQuery(sql2);
	                    rs2.next();

						   String Ono= rs1.getString("Ono");
						   String Dname = rs0.getString("Dname");
						   String Cname = rs2.getString("Cname");
						   String Quantity = rs1.getString("Quantity");
						   String Odate = rs1.getString("Odate");
					       //float UnitPrice =  Integer.parseInt(rs1.getString("Quantity"))*Integer.parseInt(rs1.getString("QiShu"))*rs1.getFloat("UnitPrice");
						   String Phone = rs2.getString("Phone");
						   String Address = rs2.getString("Address");
						   //float f = rs1.getFloat("UnitPrice")*Integer.parseInt(rs1.getString("Quantity"))*Integer.parseInt(rs1.getString("QiShu"));
						   //String Total = String.valueOf(f);
						   String Total = rs1.getString("Total");
						   String[] str = {Ono,Dname,Cname,Quantity,Total,Odate,Phone,Address};
						   data.addRow(str);}
				   /* rs1.getString("Did");
                    String sql0="select * from Diretory where Did ='"+ rs1.getString("Did")+"'";
                    ResultSet rs0=DB.executeQuery(sql0);
                    rs0.next();
                    String sql2="select * from Customer where Cid ='"+ rs1.getString("Cid")+"'";
                    ResultSet rs2=DB.executeQuery(sql2);
                    rs2.next();
				  while( rs1.next()&&rs2.next()&&rs0.next()){

						   String Ono= rs1.getString("Ono");
						   String Dname = rs0.getString("Dname");
						   String Cname = rs2.getString("Cname");
						   String Quantity = rs1.getString("Quantity");
						   String Odate = rs1.getString("Odate");

						  // float UnitPrice =  Integer.parseInt(rs1.getString("Quantity"))*Integer.parseInt(rs1.getString("QiShu"))*rs1.getFloat("UnitPrice");
						   String Phone = rs2.getString("Phone");
						   String Address = rs2.getString("Address");
						   String Total = rs1.getString("Total");
						   String[] str = {Ono,Dname,Cname,Quantity,Total,Odate,Phone,Address};
						   data.addRow(str);
				  }*/



			   }
			   catch(Exception e){
				   System.out.println(e);
			   }
			   setVisible(true);
			   setLocation(150,150);

	}
}