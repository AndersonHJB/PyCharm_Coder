//目录管理模块
import javax.swing.*;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.table.*;
import java.sql.ResultSet;
import java.sql.Statement;
public class SimpleTable extends JFrame
{	static DefaultTableModel data;
	private ResultSet rs ;
	static JTable table;
	public SimpleTable()
	{ 	super("目录列表");
		setSize(600,500);
		setResizable(false);

		Container c=getContentPane();
		c.setLayout(new FlowLayout());
		JButton []b={new JButton("添加目录"),new JButton("删除目录"),new JButton("修改目录"),new JButton("按名字查询目录"),new JButton("按编号查询目录")};
		for(int i=0;i<5;i++)
			c.add(b[i]);
		String [] s = {"目录编号","目录名字","目录单价","目录备注"};

		data = new DefaultTableModel(s,0);
		table = new JTable(data);
		table.setEnabled(false);
		table.setPreferredScrollableViewportSize(new Dimension(500,340));
		table.setAutoResizeMode(JTable.AUTO_RESIZE_NEXT_COLUMN);
		//data=new DefaultTableModel();
		JScrollPane sp=new JScrollPane(table);
		c.add(sp);




		Statement stmt = new Connectdatabase().Connect();
	    try{
		   rs=stmt.executeQuery("select * from Diretory");
		   while(rs.next()){
			   String Did= rs.getString("Did");
			   String Dname = rs.getString("Dname");
			   String UnitPrice = rs.getString("UnitPrice");
			   String Ifo = rs.getString("Ifo");

			   String[] str = {Did,Dname,UnitPrice,Ifo};
			   data.addRow(str);
		   }
	   }
	   catch(Exception e){
		   System.out.println("添加异常");
	   }
	   setVisible(true);
	   setLocation(300,250);


	   b[0].addActionListener(new ActionListener(){                      /////////////添加目录
			public  void actionPerformed(final ActionEvent e){

					final tjml a=new tjml();
					a.setBounds(430,350,220,240);
		            a.setVisible(true);
		            a.setSize(260, 300);
		            a.setResizable(false);
				}
			});
	   b[2].addActionListener(new ActionListener(){                      ///////////////修改目录
			public  void actionPerformed(final ActionEvent e){

					final xgml a=new xgml();
					a.setBounds(430,350,220,240);
		            a.setVisible(true);
		            a.setSize(260, 330);
		            a.setResizable(false);
				}
			});
	   b[1].addActionListener(new ActionListener(){                      //////////////删除目录
			public  void actionPerformed(final ActionEvent e){

					final scml a=new scml();
					a.setBounds(430,350,220,240);
		            a.setVisible(true);
		            a.setSize(260, 300);
		            a.setResizable(false);
			}
			});
	   b[3].addActionListener(new ActionListener(){                      //////////////按名字查询目录
			public  void actionPerformed(final ActionEvent e){

					final checkdname a=new checkdname();
					a.setBounds(430,350,220,240);
		            a.setVisible(true);
		            a.setSize(260, 380);
		            a.setResizable(false);
			}
			});
	   b[4].addActionListener(new ActionListener(){                      //////////////按名字查询目录
			public  void actionPerformed(final ActionEvent e){

					final checkdid a=new checkdid();
					a.setBounds(430,350,220,240);
		            a.setVisible(true);
		            a.setSize(260, 380);
		            a.setResizable(false);
			}
			});

	}
}


//添加目录/////////////////添加目录////////////////添加目录/////////////////添加目录//////////////////////////////////////////////////////////
class tjml   extends   JFrame  implements ActionListener
{
      JLabel lb1,lb2,lb3,lb4;
      JTextField  tf1,tf2,tf3,tf4;
      JButton  bt1,bt2;
      tjml()
      {
              setTitle("增加书刊目录");
              this.getContentPane().setLayout(null);
              lb1=new JLabel("目录编号");//目录编号  学号
              tf1=new JTextField(10);
              lb2=new JLabel("目录名字"); //目录名字  姓名
              tf2=new JTextField(10);
              lb3=new JLabel("目录单价");//目录单价  生日
              tf3=new JTextField(10);
              lb4=new JLabel("备注信息");
              tf4=new JTextField(20);
              bt1=new JButton("插入");
              bt2=new JButton("取消");

              lb1.setFont(new Font("宋体",Font.BOLD,12));
              lb2.setFont(new Font("宋体",Font.BOLD,12));
              lb3.setFont(new Font("宋体",Font.BOLD,12));
              lb4.setFont(new Font("宋体",Font.BOLD,12));
              tf1.setFont(new Font("宋体",Font.BOLD,12));
              tf2.setFont(new Font("宋体",Font.BOLD,12));
              tf3.setFont(new Font("宋体",Font.BOLD,12));
              tf4.setFont(new Font("宋体",Font.BOLD,12));
              bt1.setFont(new Font("楷书",Font.BOLD,12));
              bt2.setFont(new Font("楷书",Font.BOLD,12));

              lb1.setBounds(50,40,100,30);tf1.setBounds(105,40,100,30);
              lb2.setBounds(50,70,100,30);tf2.setBounds(105,70,100,30);
              lb3.setBounds(50,100,100,30);tf3.setBounds(105,100,100,30);
              lb4.setBounds(50,130,100,30);tf4.setBounds(105,130,100,30);
              bt1.setBounds(35,220,80,30);bt2.setBounds(125,220,80,30);

              Container con=this.getContentPane();
              con.add(lb1);con.add(tf1);
              con.add(lb2);con.add(tf2);
              con.add(lb3);con.add(tf3);
              con.add(lb4);con.add(tf4);
              con.add(bt1);con.add(bt2);
              bt1.addActionListener(this);
              bt2.addActionListener(this);
              this.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
      }
    public  void  actionPerformed(ActionEvent e)
      {		//Statement stmt;
  	  		//stmt = new Connectdatabase().Connect();

              Database DB=new Database();
              if(e.getSource()==bt1){

                      try
                      {	    String sql1="select Did from Diretory where Did='"+tf1.getText()+"'";
                    	    Statement stmt=new Connectdatabase().Connect();
			                ResultSet rs=stmt.executeQuery(sql1);

			                if(rs.next())
                               JOptionPane.showMessageDialog(this,"目录编号已存在，请重新输入!!","错误!",JOptionPane.ERROR_MESSAGE);

			                else
			                {if(tf1.getText().length()!=0 && tf2.getText().length()!=0 && tf3.getText().length()!=0)
			                	{
   			                          String sql="insert into  Diretory values("+Integer.parseInt(tf1.getText())+",'"+tf2.getText()+"','"+tf3.getText()+"','"+tf4.getText()+"')";
                                      DB.OpenConn();
                                      DB.executeUpdate(sql);
                                      JOptionPane.showMessageDialog(this,"目录信息添加成功!!","OK",JOptionPane.INFORMATION_MESSAGE);
                                      SimpleTable.data.setRowCount(0);
                                     // Statement stmt1 = new Connectdatabase().Connect();
                              	    try{
                              		    rs=stmt.executeQuery("select * from Diretory");

                              		   while(rs.next()){
                              			   String Did= rs.getString("Did");
                              			   String Dname = rs.getString("Dname");
                              			   String UnitPrice = rs.getString("UnitPrice");
                              			   String Ifo = rs.getString("Ifo");

                              			   String[] str = {Did,Dname,UnitPrice,Ifo};
                              			   SimpleTable.data.addRow(str);
                              		   }
                              	    }
                              	   catch(Exception ee){
                              		   System.out.println("添加异常");
                              	   }

                                      tf1.setText(null);tf2.setText(null);tf3.setText(null);tf4.setText(null);



			                	}
                              else
                                  JOptionPane.showMessageDialog(this,"输入基本信息错误!!","目录信息添加对话框",JOptionPane.ERROR_MESSAGE);
			                }
                      }

                  catch(Exception ex)
                      {
                              System.out.println(ex);
                              JOptionPane.showMessageDialog(this,"目录编号过长请重新输入","出错",JOptionPane.ERROR_MESSAGE);
                      }
                      finally
                      {
                      	DB.closeStmt();
                      	DB.closeConn();
                      }
              }



              if(e.getSource()==bt2)
                setVisible(false);
                //tf1.setText(null);tf2.setText(null);tf3.setText(null);tf4.setText(null);
        }
}

//修改目录//////////////////修改目录//////////////////修改目录//////////////////////修改目录//////////////////////修改目录////////////
class xgml   extends   JFrame  implements ActionListener
{

	JLabel lb0,lb1,lb2,lb3,lb4,lb5;
	  JTextField  tf1,tf2,tf3,tf4;
	  JButton  bt1,bt2,bt3,bt4;

 xgml(){
	  setTitle("修改目录");
	  this.getContentPane().setLayout(null);

	  lb1=new JLabel("请输入所要修改目录的编号");///
	  lb0=new JLabel("所要修改的目录信息为：");  //
	  lb2=new JLabel("目录编号");				//lb2--tf1
	  tf1=new JTextField(10);
	  lb3=new JLabel("目录名字");				//lb3==tf2
	  tf2=new JTextField(10);
	  lb4=new JLabel("目录单价");				//lb4==tf3
	  tf3=new JTextField(20);
	  lb5=new JLabel("目录备注");				//lb5==tf4
	  tf4=new JTextField(50);

	  bt1=new JButton("修改");
	  bt2=new JButton("取消");
	  bt3=new JButton("查询");
	  bt4=new JButton("确定");
	  lb0.setFont(new Font("楷书",Font.BOLD,12));
	  lb1.setFont(new Font("楷书",Font.BOLD,12));
	  lb2.setFont(new Font("楷书",Font.BOLD,12));
	  lb3.setFont(new Font("楷书",Font.BOLD,12));
	  lb4.setFont(new Font("楷书",Font.BOLD,12));
	  lb5.setFont(new Font("楷书",Font.BOLD,12));

	  lb1.setBounds(20,20,300,30);tf1.setBounds(80,50,100,30);
	  lb2.setBounds(20,50,100,30);lb3.setBounds(20,120,100,30);
	  lb4.setBounds(20,150,100,30);lb5.setBounds(20,180,100,30);
	  tf2.setBounds(80,120,140,30);lb0.setBounds(20,90,300,30);
	  tf3.setBounds(80,150,140,30);tf4.setBounds(80,180,140,30);

	  bt1.setBounds(90,220,80,30);bt2.setBounds(150,260,80,30);
	  bt3.setBounds(190,50,60,30);bt4.setBounds(35,260,80,30);
	  Container con=this.getContentPane();
	  con.add(lb1);con.add(tf1); con.add(lb3);con.add(lb4);con.add(lb5);
	  con.add(lb2);con.add(tf2);con.add(tf3);con.add(tf4);
	  con.add(bt1);con.add(bt2);con.add(bt4);
	  con.add(bt3);con.add(lb0);
 	  bt1.addActionListener(this);
 	  bt2.addActionListener(this);
 	  bt3.addActionListener(this);
 	  bt4.addActionListener(this);
 	  bt1.setEnabled(false);
 	  bt4.setEnabled(false);

    this.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
}
 public void actionPerformed(ActionEvent e) {
		Database DB=new Database();

	    if(e.getSource()==bt3){                   //查询按钮
			try{
				String sql="select * from Diretory where Did='"+tf1.getText()+"'";
				DB.OpenConn();
				ResultSet rs=DB.executeQuery(sql);

				if(rs.next()){
					tf2.setText(rs.getString("Dname"));
					tf3.setText(rs.getString("UnitPrice"));
					tf4.setText(rs.getString("Ifo"));
					bt3.setEnabled(true);
					bt1.setEnabled(true);
					bt4.setEnabled(true);
					tf2.setEnabled(false);           ////不可写  保护数据
					tf3.setEnabled(false);
					tf4.setEnabled(false);
				}
				else{
					JOptionPane.showMessageDialog(this,"输入的编号记录不存在!!","Check again",JOptionPane.ERROR_MESSAGE);
				}
			}

				//DB.closeStmt();

			catch(Exception es){
				es.printStackTrace();
			}
			finally{
				DB.closeStmt();
			}
	    }
	    if(e.getSource()==bt1){                       //修改按钮
	    	tf2.setEnabled(true);                     //不可写该为可输入
			tf3.setEnabled(true);
			tf4.setEnabled(true);

	    }
	    if(e.getSource()==bt4){                      //确定按钮
	    	try{
	    		DB.OpenConn();

				String sql="update Diretory set Did='"+tf1.getText()+"',Dname='"+tf2.getText()+"',UnitPrice='"+tf3.getText()+"',Ifo='"+tf4.getText()+"'where Did='"+tf1.getText()+"'";
				DB.executeUpdate(sql);
				String sql1="update OrderDetail set UnitPrice='"+tf3.getText()+"'where Did='"+tf1.getText()+"'";
				DB.executeUpdate(sql1);
				String sql4="select * from OrderDetail where Did='"+tf1.getText()+"'";
	    		ResultSet rs4=DB.executeQuery(sql4);


	    		while(rs4.next())
	    		{

	    			//System.out.println(rs4.getString("UnitPrice"));
	    			//System.out.println(rs4.getString("Quantity"));
	    			//System.out.println(rs4.getString("QiShu"));
	    			float b=Float.parseFloat(tf3.getText());
	    			String c=rs4.getString("Ono");
	    			//float a=b*rs4.getFloat("Quantity")*rs4.getFloat("QiShu");
	    			/*for(int i=1;i<=8;i++){
	    				System.out.println(rs4.getString(i));
	    			}*/

	    			String sql2="update OrderDetail set Total='"+b*rs4.getFloat("Quantity")*rs4.getFloat("QiShu")+"'where Ono='"+c+"'";
	    			DB.executeUpdate(sql2);
	    			//System.out.println(rs4.getString("Ono"));
	    			//System.out.println(rs4.getFloat("QiShu"));
	    			//System.out.println(a);
				}





    			SimpleTable.data.setRowCount(0);
    			tf1.setText(null);tf2.setText(null);tf3.setText(null);tf4.setText(null);

    			ResultSet rs=DB.executeQuery("select * from Diretory");

 			   while(rs.next()){
 				   String Did= rs.getString("Did");
 				   String Dname = rs.getString("Dname");
 				   String UnitPrice = rs.getString("UnitPrice");
 				   String Ifo = rs.getString("Ifo");

 				   String[] str = {Did,Dname,UnitPrice,Ifo};
 				   SimpleTable.data.addRow(str);
 			   }
 			  JOptionPane.showMessageDialog(this,"目录修改成功!","OK",JOptionPane.INFORMATION_MESSAGE);
 			  //JOptionPane.showMessageDialog(this,"若修改了“目录单价”一项，请务必到“修改订单”刷新数据!","OK",JOptionPane.INFORMATION_MESSAGE);
				}
				catch(Exception ex){
					ex.printStackTrace();
				}
				finally{
					DB.closeStmt();
					DB.closeConn();
				}
	    }
	    if(e.getSource()==bt2){                      //取消按钮
	    	setVisible(false);
	    }

 }


}


///删除目录//////////////////////删除目录/////////////////////删除目录///////////////////删除目录////////////////////删除目录////////////////删除目录
class scml extends JFrame implements ActionListener{
	  JLabel lb0,lb1,lb2,lb3;
    JTextField  tf1,tf2;
    JButton  bt1,bt2,bt3;

    scml(){
  	  setTitle("删除目录");
  	  this.getContentPane().setLayout(null);

  	  lb1=new JLabel("请输入所要删除目录的编号");
  	  lb0=new JLabel("所要删除的目录名字为：");
  	  lb2=new JLabel("目录编号");
  	  tf1=new JTextField(10);
  	  lb3=new JLabel("目录名字");
  	  tf2=new JTextField(10);
  	  bt1=new JButton("删除");
        bt2=new JButton("取消");
        bt3=new JButton("查询");
        lb0.setFont(new Font("楷书",Font.BOLD,12));
        lb1.setFont(new Font("楷书",Font.BOLD,12));
        lb2.setFont(new Font("楷书",Font.BOLD,12));
        lb3.setFont(new Font("楷书",Font.BOLD,12));

        lb1.setBounds(20,20,300,30);tf1.setBounds(80,50,100,30);
        lb2.setBounds(20,50,100,30);lb3.setBounds(20,120,100,30);
        tf2.setBounds(80,120,100,30);lb0.setBounds(20,90,300,30);

        bt1.setBounds(35,180,80,30);bt2.setBounds(125,180,80,30);
        bt3.setBounds(185,50,60,30);
        Container con=this.getContentPane();
        con.add(lb1);con.add(tf1); con.add(lb3);
        con.add(lb2);con.add(tf2);
        con.add(bt1);con.add(bt2);
        con.add(bt3);con.add(lb0);
        bt1.addActionListener(this);
        bt2.addActionListener(this);
        bt3.addActionListener(this);
        bt1.setEnabled(false);
        bt2.setEnabled(false);
        this.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
    }

	public void actionPerformed(ActionEvent e) {
		Database DB=new Database();
	    if(e.getSource()==bt3){                       //查询按钮
			try{
				String sql0="select Did from OrderDetail where Did='"+tf1.getText()+"'";
				String sql="select Dname from Diretory where Did='"+tf1.getText()+"'";
				DB.OpenConn();
				ResultSet rs=DB.executeQuery(sql);
				ResultSet rs0=DB.executeQuery(sql0);
				if(rs0.next()){
					JOptionPane.showMessageDialog(this,"此目录已被订单引用，不能删除，要先删除有关订单才能删除此目录!!","Check again",JOptionPane.ERROR_MESSAGE);
				}
				else{
					if(rs.next()){
						tf2.setText(rs.getString("Dname"));
						tf2.setEnabled(false);           ////不可写  保护数据
						bt3.setEnabled(true);
						bt1.setEnabled(true);
						bt2.setEnabled(true);

					}
					else{
					JOptionPane.showMessageDialog(this,"输入的目录编号记录不存在!!","Check again",JOptionPane.ERROR_MESSAGE);
					}
				}

				//DB.closeStmt();
				}
			catch(Exception es){
				es.printStackTrace();
			}
			finally{
				DB.closeStmt();
				DB.closeConn();
			}
	    }

	    if(e.getSource()==bt1){
	    	try{                            ////删除按钮

	    			String sql="delete from Diretory where Did='"+tf1.getText()+"'";
	    			DB.OpenConn();
	    			DB.executeUpdate(sql);
	    			tf2.setText(null);
	    			tf1.setText(null);

	    			SimpleTable.data.setRowCount(0);

	    			ResultSet rs=DB.executeQuery("select * from Diretory");

	    			   while(rs.next()){
	    				   String Did= rs.getString("Did");
	    				   String Dname = rs.getString("Dname");
	    				   String UnitPrice = rs.getString("UnitPrice");
	    				   String Ifo = rs.getString("Ifo");

	    				   String[] str = {Did,Dname,UnitPrice,Ifo};
	    				   SimpleTable.data.addRow(str);
	    			   }
	    			   JOptionPane.showMessageDialog(this,"目录记录已删除!!","OK",JOptionPane.INFORMATION_MESSAGE);
	    			tf1.setText(null);tf2.setText(null);
        		}

	      catch(Exception ex){
	    	 ex.printStackTrace();
	      }
	      finally{
				DB.closeStmt();
				DB.closeConn();
			}
	    }
	      if(e.getSource()==bt2){
				setVisible(false);
			}

	}
}
////按名字查询目录/////////////查询目录/////////////查询目录/////////////查询目录/////////////查询目录/////////////查询目录/////////////查询目录/////////

class checkdname   extends   JFrame  implements ActionListener
{

	JLabel lb0,lb1,lb2,lb3,lb4,lb5;
	  JTextField  tf1,tf2,tf3,tf4;
	  JButton  bt1,bt2,bt3,bt4;

 checkdname(){
	  setTitle("查询目录");
	  this.getContentPane().setLayout(null);

	  lb1=new JLabel("请输入所要查询目录的名字");///
	  lb0=new JLabel("所要查询的目录信息为：");  //
	  lb2=new JLabel("目录名字");				//lb2--tf1
	  tf1=new JTextField(10);
	  lb3=new JLabel("目录编号");				//lb3==tf2
	  tf2=new JTextField(10);
	  lb4=new JLabel("目录单价");				//lb4==tf3
	  tf3=new JTextField(20);
	  lb5=new JLabel("目录备注");				//lb5==tf4
	  tf4=new JTextField(50);

	  bt2=new JButton("取消");
	  bt3=new JButton("查询");
	  bt4=new JButton("确定");
	  lb0.setFont(new Font("楷书",Font.BOLD,12));
	  lb1.setFont(new Font("楷书",Font.BOLD,12));
	  lb2.setFont(new Font("楷书",Font.BOLD,12));
	  lb3.setFont(new Font("楷书",Font.BOLD,12));
	  lb4.setFont(new Font("楷书",Font.BOLD,12));
	  lb5.setFont(new Font("楷书",Font.BOLD,12));

	  lb1.setBounds(20,20,300,30);tf1.setBounds(80,50,100,30);
	  lb2.setBounds(20,50,100,30);lb3.setBounds(20,120,100,30);
	  lb4.setBounds(20,150,100,30);lb5.setBounds(20,180,100,30);
	  tf2.setBounds(80,120,140,30);lb0.setBounds(20,90,300,30);
	  tf3.setBounds(80,150,140,30);tf4.setBounds(80,180,140,30);

	  bt2.setBounds(150,260,80,30);
	  bt3.setBounds(190,50,60,30);bt4.setBounds(35,260,80,30);
	  Container con=this.getContentPane();
	  con.add(lb1);con.add(tf1); con.add(lb3);con.add(lb4);con.add(lb5);
	  con.add(lb2);con.add(tf2);con.add(tf3);con.add(tf4);
	  con.add(bt2);con.add(bt4);
	  con.add(bt3);con.add(lb0);
 	  bt2.addActionListener(this);
 	  bt3.addActionListener(this);
 	  bt4.addActionListener(this);
    this.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
}
 public void actionPerformed(ActionEvent e) {
		Database DB=new Database();

	    if(e.getSource()==bt3){                   //查询按钮
			try{
				String sql="select * from Diretory where Dname='"+tf1.getText()+"'";
				DB.OpenConn();
				ResultSet rs=DB.executeQuery(sql);

				if(rs.next()){
					tf2.setText(rs.getString("Did"));
					tf3.setText(rs.getString("UnitPrice"));
					tf4.setText(rs.getString("Ifo"));
					bt3.setEnabled(true);
					bt4.setEnabled(true);
					tf2.setEnabled(false);           ////不可写  保护数据
					tf3.setEnabled(false);
					tf4.setEnabled(false);
				}
				else{
					JOptionPane.showMessageDialog(this,"输入的目录名字不存在!!","Check again",JOptionPane.ERROR_MESSAGE);
				}
			}

				//DB.closeStmt();

			catch(Exception es){
				es.printStackTrace();
			}
			finally{
				DB.closeStmt();
				DB.closeConn();
			}
	    }

	    if(e.getSource()==bt4){                      //确定按钮
	    	setVisible(false);
	    }
	    if(e.getSource()==bt2){                      //取消按钮
	    	setVisible(false);
	    }

 }


}

///按编号查询目录、///////////////////

class checkdid   extends   JFrame  implements ActionListener
{

	JLabel lb0,lb1,lb2,lb3,lb4,lb5;
	  JTextField  tf1,tf2,tf3,tf4;
	  JButton  bt1,bt2,bt3,bt4;

 checkdid(){
	  setTitle("查询目录");
	  this.getContentPane().setLayout(null);

	  lb1=new JLabel("请输入所要查询目录的编号");///
	  lb0=new JLabel("所要查询的目录信息为：");  //
	  lb2=new JLabel("目录编号");				//lb2--tf1
	  tf1=new JTextField(10);
	  lb3=new JLabel("目录名字");				//lb3==tf2
	  tf2=new JTextField(10);
	  lb4=new JLabel("目录单价");				//lb4==tf3
	  tf3=new JTextField(20);
	  lb5=new JLabel("目录备注");				//lb5==tf4
	  tf4=new JTextField(50);

	  bt2=new JButton("取消");
	  bt3=new JButton("查询");
	  bt4=new JButton("确定");
	  lb0.setFont(new Font("楷书",Font.BOLD,12));
	  lb1.setFont(new Font("楷书",Font.BOLD,12));
	  lb2.setFont(new Font("楷书",Font.BOLD,12));
	  lb3.setFont(new Font("楷书",Font.BOLD,12));
	  lb4.setFont(new Font("楷书",Font.BOLD,12));
	  lb5.setFont(new Font("楷书",Font.BOLD,12));

	  lb1.setBounds(20,20,300,30);tf1.setBounds(80,50,100,30);
	  lb2.setBounds(20,50,100,30);lb3.setBounds(20,120,100,30);
	  lb4.setBounds(20,150,100,30);lb5.setBounds(20,180,100,30);
	  tf2.setBounds(80,120,140,30);lb0.setBounds(20,90,300,30);
	  tf3.setBounds(80,150,140,30);tf4.setBounds(80,180,140,30);

	  bt2.setBounds(150,260,80,30);
	  bt3.setBounds(190,50,60,30);bt4.setBounds(35,260,80,30);
	  Container con=this.getContentPane();
	  con.add(lb1);con.add(tf1); con.add(lb3);con.add(lb4);con.add(lb5);
	  con.add(lb2);con.add(tf2);con.add(tf3);con.add(tf4);
	  con.add(bt2);con.add(bt4);
	  con.add(bt3);con.add(lb0);
 	  bt2.addActionListener(this);
 	  bt3.addActionListener(this);
 	  bt4.addActionListener(this);
    this.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
}
 public void actionPerformed(ActionEvent e) {
		Database DB=new Database();

	    if(e.getSource()==bt3){                   //查询按钮
			try{
				String sql="select * from Diretory where Did='"+tf1.getText()+"'";
				DB.OpenConn();
				ResultSet rs=DB.executeQuery(sql);

				if(rs.next()){
					tf2.setText(rs.getString("Dname"));
					tf3.setText(rs.getString("UnitPrice"));
					tf4.setText(rs.getString("Ifo"));
					bt3.setEnabled(true);
					bt4.setEnabled(true);
					tf2.setEnabled(false);           ////不可写  保护数据
					tf3.setEnabled(false);
					tf4.setEnabled(false);
				}
				else{
					JOptionPane.showMessageDialog(this,"输入的目录编号不存在!!","Check again",JOptionPane.ERROR_MESSAGE);
				}
			}

				//DB.closeStmt();

			catch(Exception es){
				es.printStackTrace();
			}
			finally{
				DB.closeStmt();
				DB.closeConn();
			}
	    }

	    if(e.getSource()==bt4){                      //确定按钮
	    	setVisible(false);
	    }
	    if(e.getSource()==bt2){                      //取消按钮
	    	setVisible(false);
	    }

 }


}

