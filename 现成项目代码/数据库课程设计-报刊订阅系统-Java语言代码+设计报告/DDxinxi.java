//订单信息管理模块

		import javax.swing.*;

		import java.awt.*;
		import java.awt.event.ActionEvent;
		import java.awt.event.ActionListener;

		import javax.swing.table.*;

		import java.sql.ResultSet;
import java.sql.Statement;
	public class DDxinxi extends JFrame
		{	static DefaultTableModel data;
			private ResultSet rs ;
			JTable table;
			public DDxinxi()
			{ 	super("订单查询列表");
				setSize(650,500);
				setVisible(true);
				setResizable(false);


				Container c=getContentPane();
				c.setLayout(new FlowLayout());
				JButton []b={new JButton("添加订单"),new JButton("删除订单"),new JButton("修改订单"),new JButton("按订单编号查询")};
				for(int i=0;i<4;i++)
					c.add(b[i]);
				String [] s = {"订单编号","目录编号","订户编号","订阅数量","订阅期数","单价","总价","下订日期"};

				data = new DefaultTableModel(s,0);

				table = new JTable(data);
				table.setEnabled(false);
				table.setPreferredScrollableViewportSize(new Dimension(600,380));
				table.setAutoResizeMode(JTable.AUTO_RESIZE_NEXT_COLUMN);
				//data=new DefaultTableModel();
				JScrollPane sp=new JScrollPane(table);
				c.add(sp);



				Statement stmt = new Connectdatabase().Connect();
				Statement stmt1 = new Connectdatabase().Connect();
			    try{
			    	  //Database DB= new Database();
			    	 //DB.OpenConn();
				     rs=stmt.executeQuery("select * from OrderDetail");
				   while(rs.next()){
					   String cid= rs.getString("Ono");
					   String cname = rs.getString("Did");
					   String phone = rs.getString("Cid");
					   String address = rs.getString("Quantity");
					   String QiShu = rs.getString("QiShu");
					   String UnitPrice = rs.getString("UnitPrice");
					   //float f = rs.getFloat("UnitPrice")*Integer.parseInt(rs.getString("Quantity"))*Integer.parseInt(rs.getString("QiShu"));
					   //String Total = String.valueOf(f);

					   String Total = rs.getString("Total");

					   String Odate = rs.getString("Odate");
					   String[] str = {cid,cname,phone,address,QiShu,UnitPrice,Total,Odate};
					   data.addRow(str);
				  }


			   }
			   catch(Exception e){
				   System.out.println("查询异常");
			   }
			   setVisible(true);
			   setLocation(200,150);


	   b[0].addActionListener(new ActionListener(){                      /////////////添加订单
			public  void actionPerformed(final ActionEvent e){

					final tjdd a=new tjdd();
					a.setBounds(430,350,220,240);
		            a.setVisible(true);
		            a.setSize(300, 400);
		            a.setResizable(false);
				}
			});
	    b[2].addActionListener(new ActionListener(){                      ///////////////修改订单
			public  void actionPerformed(final ActionEvent e){

					final xgdd a=new xgdd();
					a.setBounds(430,350,220,240);
		            a.setVisible(true);
		            a.setSize(270, 430);
		            a.setResizable(false);
				}
			});
	    b[1].addActionListener(new ActionListener(){                      //////////////删除订单
			public  void actionPerformed(final ActionEvent e){

					final scdd a=new scdd();
					a.setBounds(430,350,220,240);
		            a.setVisible(true);
		            a.setSize(260, 300);
		            a.setResizable(false);
			}
			});
	    b[3].addActionListener(new ActionListener(){                      /////////////按订单编号查询
			public  void actionPerformed(final ActionEvent e){

					final checkono aa=new checkono();
					aa.setBounds(430,350,220,240);
		            aa.setVisible(true);
		            aa.setSize(300, 480);
		            aa.setResizable(false);
			}
			});
	   /* b[4].addActionListener(new ActionListener(){                      //////////////按订户编号查询
			public  void actionPerformed(final ActionEvent e){

					final checkcid a=new checkcid();
					a.setBounds(430,350,220,240);
		            a.setVisible(true);
		            a.setSize(300, 480);
		            a.setResizable(false);
			}
			});*/
	}
}

////添加订单/////////////////////添加订单/////////////////////添加订单/////////////////////添加订单/////////////////////添加订单/////////////////////添加订单/////////////////////添加订单/////////////////////添加订单/////////////////////添加订单/////////////////
class tjdd   extends   JFrame  implements ActionListener
{
      JLabel lb1,lb2,lb3,lb4,lb5,lb8,lb9;
      JTextField  tf1,tf2,tf3,tf4,tf5,tf8;;
      JButton  bt1,bt2;
      tjdd()
      {
              setTitle("增加订单");
              this.getContentPane().setLayout(null);
                                                                   //声明标签跟输入框还有按钮
              lb1=new JLabel("订单编号");//目录编号  学号
              tf1=new JTextField(10);
              lb2=new JLabel("目录编号"); //目录名字  姓名
              tf2=new JTextField(10);
              lb3=new JLabel("订户编号");//目录单价  生日
              tf3=new JTextField(10);
              lb4=new JLabel("订阅数量");
              tf4=new JTextField(10);
              lb5=new JLabel("订阅期数");
              tf5=new JTextField(10);
              //lb6=new JLabel("目录单价");
              //tf6=new JTextField(10);
              //lb7=new JLabel("订阅总价");
              //tf7=new JTextField(10);
              lb8=new JLabel("下订日期");
              lb9=new JLabel("yyyy-mm-dd");
              tf8=new JTextField(10);
              bt1=new JButton("添加");
              bt2=new JButton("取消");

              lb1.setFont(new Font("宋体",Font.BOLD,12));
              lb2.setFont(new Font("宋体",Font.BOLD,12));
              lb3.setFont(new Font("宋体",Font.BOLD,12));
              lb4.setFont(new Font("宋体",Font.BOLD,12));
              lb5.setFont(new Font("宋体",Font.BOLD,12));
             // lb6.setFont(new Font("宋体",Font.BOLD,12));
              //lb7.setFont(new Font("宋体",Font.BOLD,12));
              lb8.setFont(new Font("宋体",Font.BOLD,12));
              lb9.setFont(new Font("宋体",Font.BOLD,13));
              tf1.setFont(new Font("宋体",Font.BOLD,12));
              tf2.setFont(new Font("宋体",Font.BOLD,12));
              tf3.setFont(new Font("宋体",Font.BOLD,12));
              tf4.setFont(new Font("宋体",Font.BOLD,12));
              tf5.setFont(new Font("宋体",Font.BOLD,12));
              //tf6.setFont(new Font("宋体",Font.BOLD,12));
              //tf7.setFont(new Font("宋体",Font.BOLD,12));
              tf8.setFont(new Font("宋体",Font.BOLD,12));
              bt1.setFont(new Font("楷书",Font.BOLD,12));
              bt2.setFont(new Font("楷书",Font.BOLD,12));

              lb1.setBounds(50,40,100,30);tf1.setBounds(110,40,130,30);
              lb2.setBounds(50,80,100,30);tf2.setBounds(110,80,130,30);
              lb3.setBounds(50,120,100,30);tf3.setBounds(110,120,130,30);
              lb4.setBounds(50,160,100,30);tf4.setBounds(110,160,130,30);
              bt1.setBounds(40,300,80,30);bt2.setBounds(155,300,80,30);
              lb5.setBounds(50,200,100,30);tf5.setBounds(110,200,130,30);
              //lb6.setBounds(50,240,100,30);tf6.setBounds(110,240,130,30);
        	  //lb7.setBounds(50,280,100,30);tf7.setBounds(110,280,130,30);
        	  lb8.setBounds(45,244,100,30);tf8.setBounds(110,250,130,30);
        	  lb9.setBounds(30,256,100,30);


              Container con=this.getContentPane();
              con.add(lb1);con.add(tf1);
              con.add(lb2);con.add(tf2);
              con.add(lb3);con.add(tf3);
              con.add(lb4);con.add(tf4);
              con.add(bt1);con.add(bt2);
              con.add(lb5);//con.add(lb6);
              //con.add(lb7);
              con.add(lb8);con.add(lb9);
              con.add(tf5);//con.add(tf6);
              //con.add(tf7);
              con.add(tf8);
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
                {	    String sql="select Ono from OrderDetail where Ono='"+tf1.getText()+"'";
                        DB.OpenConn();
				        ResultSet rs=DB.executeQuery(sql);

		                if(rs.next())
                         JOptionPane.showMessageDialog(this,"订单编号已存在，请重新输入!!","Check your input!",JOptionPane.ERROR_MESSAGE);

		                else
		                {	//String sql3="select UnitPrice from Diretory where Did='"+tf2.getText()+"'";
		                	//DB.OpenConn();
		                	//DB.executeUpdate(sql3);

		                	//ResultSet rs3=DB.executeQuery(sql3);

		                	//System.out.println(rs3.getString("UnitPrice"));
		                	//System.out.println(tf1.getText());
		                	if(tf1.getText().length()!=0 && tf2.getText().length()!=0 && tf3.getText().length()!=0&&tf4.getText().length()!=0&&tf5.getText().length()!=0&&tf8.getText().length()!=0)
		                	{	String sql1="select Did from Diretory where Did='"+tf2.getText()+"'";
		                		String sql2="select Cid from Customer where Cid='"+tf3.getText()+"'";

			                   //String sql0="insert into  OrderDetail values('"+tf1.getText()+"','"+tf2.getText()+"','"+tf3.getText()+"','"+tf4.getText()+"','"+tf5.getText()+"','"+tf6.getText()+"','"+tf7.getText()+"','"+tf8.getText()+"')";

			                    DB.OpenConn();
			                    DB.executeUpdate(sql1);
			                    DB.executeUpdate(sql2);

			                    ResultSet rs1=DB.executeQuery(sql1);
			                    ResultSet rs2=DB.executeQuery(sql2);

			                    if(!rs1.next()||!rs2.next()){
			                    	JOptionPane.showMessageDialog(this,"目录编号或者订户编号不存在，请重新输入!!","Check your input!",JOptionPane.ERROR_MESSAGE);
			                    }
			                  else{
			                	  try{
			                		  String sql3="select * from Diretory where Did='"+tf2.getText()+"'";
			                		  DB.executeUpdate(sql3);
			                		  ResultSet rs3=DB.executeQuery(sql3);
			                		  rs3.next();
			                		  String sql0="insert into  OrderDetail values('"+tf1.getText()+"','"+tf2.getText()+"','"+tf3.getText()+"','"+tf4.getText()+"','"+tf5.getText()+"','"+rs3.getString("UnitPrice")+"','"+rs3.getFloat("UnitPrice")*Integer.parseInt(tf4.getText())*Integer.parseInt(tf5.getText())+"','"+tf8.getText()+"')";
			                		  DB.executeUpdate(sql0);
			                		  DDxinxi.data.setRowCount(0);            ////表格清空

			                		  //JOptionPane.showMessageDialog(this,"（下定日期）一栏格式必须是yyyy-mm-dd!!","Check your input",JOptionPane.INFORMATION_MESSAGE);


                               // Statement stmt1 = new Connectdatabase().Connect();
                        	    //try{
                        	    	rs=DB.executeQuery("select * from OrderDetail");

                        			   while(rs.next()){

                        				   String ono= rs.getString("Ono");

                        				   String did = rs.getString("Did");
                        				   String cid = rs.getString("Cid");
                        				   String quantity = rs.getString("Quantity");
                        				   String qiShu = rs.getString("QiShu");
                        				   String unitPrice = rs.getString("UnitPrice");
                        				   String total = rs.getString("Total");
                        				   String odate = rs.getString("Odate");

                        				   String[] str = {ono,did,cid,quantity,qiShu,unitPrice,total,odate};

                        			   DDxinxi.data.addRow(str);                       ////显示 表格所有信息

                        		   }
                        			   JOptionPane.showMessageDialog(this,"订单信息添加成功!!","订单信息添加对话框",JOptionPane.INFORMATION_MESSAGE);
                        	    }
                        	   catch(Exception ee){
                        		   System.out.println("添加异常");
                        		   //JOptionPane.showMessageDialog(this,"（下定日期）一栏格式必须是yyyy-mm-dd!!","Check your input",JOptionPane.INFORMATION_MESSAGE);
                        	   }

                                tf1.setText(null);tf2.setText(null);tf3.setText(null);tf4.setText(null);
                                tf5.setText(null);/*tf6.setText(null);tf7.setText(null);*/tf8.setText(null);

			                  }

		                	}
                        else
                            JOptionPane.showMessageDialog(this,"输入基本信息错误,不能为空!!","Check your input",JOptionPane.ERROR_MESSAGE);
		                }
                }

            catch(Exception ex)
                {
                        System.out.println(ex);

                        JOptionPane.showMessageDialog(this,"订户编号过长请重新输入","Check your input",JOptionPane.ERROR_MESSAGE);
                }
                finally
                {
                	DB.closeStmt();
                	DB.closeConn();
                }
        }



        if(e.getSource()==bt2)
          setVisible(false);
        }
}

//删除订单//////////////////删除订单//////////////////删除订单//////////////////删除订单//////////////////删除订单//////////////////删除订单////////////////
class scdd extends JFrame implements ActionListener{
	  JLabel lb0,lb1,lb2,lb3,lb4,lb5;
	  JTextField  tf1,tf2,tf3,tf4;
	  JButton  bt1,bt2,bt3;

  scdd(){
	  setTitle("删除订单");
	  this.getContentPane().setLayout(null);

	  lb1=new JLabel("请输入所要删除订单的编号");
	  lb0=new JLabel("所要删除的订单信息为：");
	  lb2=new JLabel("订单编号");
	  tf1=new JTextField(10);
	  lb3=new JLabel("目录名字");
	  tf2=new JTextField(10);
	  lb4=new JLabel("订户名字");
	  tf3=new JTextField(10);
	  lb5=new JLabel("下订日期");
	  tf4=new JTextField(10);
	  bt1=new JButton("删除");
      bt2=new JButton("取消");
      bt3=new JButton("查询");
      lb0.setFont(new Font("楷书",Font.BOLD,12));
      lb1.setFont(new Font("楷书",Font.BOLD,12));
      lb2.setFont(new Font("楷书",Font.BOLD,12));
      lb3.setFont(new Font("楷书",Font.BOLD,12));
      lb4.setFont(new Font("楷书",Font.BOLD,12));
      lb5.setFont(new Font("楷书",Font.BOLD,12));

      lb1.setBounds(20,20,300,30);tf1.setBounds(80,50,100,30);
      lb2.setBounds(20,50,100,30);lb3.setBounds(20,120,100,30);
      lb4.setBounds(20,150,100,30);lb5.setBounds(20,180,100,30);
      tf2.setBounds(80,120,145,30);lb0.setBounds(20,90,300,30);
      tf4.setBounds(80,180,145,30);tf3.setBounds(80,150,145,30);

      bt1.setBounds(40,220,80,30);bt2.setBounds(130,220,80,30);
      bt3.setBounds(185,50,60,30);
      Container con=this.getContentPane();
      con.add(lb1);con.add(tf1); con.add(lb3);
      con.add(lb2);con.add(tf2); con.add(lb4);
      con.add(bt1);con.add(bt2); con.add(lb5);
      con.add(bt3);con.add(lb0); con.add(tf3);con.add(tf4);
      bt1.addActionListener(this);
      bt2.addActionListener(this);
      bt3.addActionListener(this);
      bt1.setEnabled(false);
      this.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
  }

	public void actionPerformed(ActionEvent e) {
		Database DB=new Database();
	    if(e.getSource()==bt3){                   //查询按钮
			try{
				String sql="select * from OrderDetail where Ono='"+tf1.getText()+"'";
				DB.OpenConn();
				ResultSet rs=DB.executeQuery(sql);
				if(rs.next()){

					tf2.setText(rs.getString("Did"));
					tf3.setText(rs.getString("Cid"));
					tf4.setText(rs.getString("Odate"));
					String sql0="select * from Diretory where Did='"+tf2.getText()+"'";
					String sql1="select * from Customer where Cid='"+tf3.getText()+"'";
					ResultSet rs0=DB.executeQuery(sql0);
					ResultSet rs1=DB.executeQuery(sql1);
					if(rs0.next()){
						tf2.setText(rs0.getString("Dname"));
					}else JOptionPane.showMessageDialog(this,"输入的目录名字记录不存在!!","Check again",JOptionPane.ERROR_MESSAGE);
					if(rs1.next()){
						tf3.setText(rs1.getString("Cname"));
					}else JOptionPane.showMessageDialog(this,"输入的订户名字记录不存在!!","Check again",JOptionPane.ERROR_MESSAGE);
						bt1.setEnabled(true);
						tf2.setEnabled(false);           ////不可写  保护数据
						tf3.setEnabled(false);
						tf4.setEnabled(false);
					}



				else{
					JOptionPane.showMessageDialog(this,"输入的编号记录不存在!!","Check again",JOptionPane.ERROR_MESSAGE);
				}

				//DB.closeStmt();
				}
			catch(Exception es){
				es.printStackTrace();
			}
	    }

	    if(e.getSource()==bt1){
	    	try{                            ////删除按钮

	    		String sql="delete from OrderDetail where Ono='"+tf1.getText()+"'";
	    		DB.OpenConn();
    			DB.executeUpdate(sql);
    			DDxinxi.data.setRowCount(0);
    			ResultSet rs=DB.executeQuery("select * from OrderDetail");

     		   while(rs.next()){

     			   String cid= rs.getString("Ono");
				   String cname = rs.getString("Did");
				   String phone = rs.getString("Cid");
				   String address = rs.getString("Quantity");
				   String QiShu = rs.getString("QiShu");
				   String UnitPrice = rs.getString("UnitPrice");
				   String Total = rs.getString("Total");
				   String Odate = rs.getString("Odate");
				   String[] str = {cid,cname,phone,address,QiShu,UnitPrice,Total,Odate};

     			   /*String Did= rs.getString("Cid");
     			   String Dname = rs.getString("Cname");
     			   String UnitPrice = rs.getString("Phone");
     			   String Ifo = rs.getString("Address");

     			   String[] str = {Did,Dname,UnitPrice,Ifo};*/
     			  DDxinxi.data.addRow(str);
     		   }
	    		JOptionPane.showMessageDialog(this,"目录记录已删除!!","删除对话框",JOptionPane.INFORMATION_MESSAGE);
	    		tf1.setText(null);tf2.setText(null);tf3.setText(null);tf4.setText(null);
      	}

	    catch(Exception ex){
	    	ex.printStackTrace();
	    }
	    finally
        {
        	DB.closeStmt();
        	DB.closeConn();
        }
	    }
	    if(e.getSource()==bt2){                ///取消按钮
			setVisible(false);
		}
	}
}

//修改订单///////////////修改订单///////////////修改订单///////////////修改订单///////////////修改订单///////////////修改订单///////////////修改订单///////////////修改订单///////////////修改订单///////////////修改订单///////////////修改订单///////////////修改订单/////////////
class xgdd extends JFrame implements ActionListener{
	  JLabel lb0,lb1,lb2,lb3,lb4,lb5,lb6,lb7,lb8,lb9,lb10;
	  JTextField  tf1,tf2,tf3,tf4,tf5,tf6,tf7,tf8;;
	  JButton  bt1,bt2,bt3,bt4;

   xgdd(){
	  setTitle("修改订单");
	  this.getContentPane().setLayout(null);
	  lb1=new JLabel("请输入所要修改订单的编号"); //
	  lb0=new JLabel("所要修改的订单信息为：");  //
	  lb2=new JLabel("订单编号");				//lb2--tf1
	  tf1=new JTextField(10);
	  lb3=new JLabel("目录编号");				//lb3==tf2
	  tf2=new JTextField(10);
	  lb4=new JLabel("订户编号");				//lb4==tf3
	  tf3=new JTextField(10);
	  lb5=new JLabel("订阅数量");				//lb5==tf4
	  tf4=new JTextField(10);
	  lb6=new JLabel("订阅期数");
	  tf5=new JTextField(10);
	  //lb7=new JLabel("目录单价");
	  //tf6=new JTextField(10);
	  //lb8=new JLabel("订单总价");
	  //tf7=new JTextField(10);
	  lb9=new JLabel("下订日期");
	  tf8=new JTextField(12);
	  lb10=new JLabel("yyyy-mm-dd");

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
	  lb6.setFont(new Font("楷书",Font.BOLD,12));
	  //lb7.setFont(new Font("楷书",Font.BOLD,12));
	  //lb8.setFont(new Font("楷书",Font.BOLD,12));
	  lb9.setFont(new Font("楷书",Font.BOLD,12));
	  lb10.setFont(new Font("楷书",Font.BOLD,12));

	  lb0.setBounds(20,90,300,30);
	  lb1.setBounds(20,20,300,30);lb2.setBounds(20,50,100,30);
	  lb3.setBounds(20,120,100,30);lb4.setBounds(20,150,100,30);
	  lb5.setBounds(20,180,100,30);lb6.setBounds(20,210,100,30);
	  //lb7.setBounds(20,240,100,30);lb8.setBounds(20,270,100,30);
	  lb9.setBounds(15,240,100,30);lb10.setBounds(10,255,100,30);
	  tf1.setBounds(80,50,100,30);tf2.setBounds(80,120,160,30);
	  tf3.setBounds(80,150,160,30);tf4.setBounds(80,180,160,30);
	  tf5.setBounds(80,210,160,30);//tf6.setBounds(80,240,160,30);
	  //tf7.setBounds(80,270,160,30);
	  tf8.setBounds(80,246,160,30);

	  bt1.setBounds(90,290,80,30);bt2.setBounds(150,330,80,30);
	  bt3.setBounds(190,50,60,30);bt4.setBounds(35,330,80,30);
	  Container con=this.getContentPane();
	  con.add(lb1);con.add(tf1); con.add(lb3);con.add(lb4);con.add(lb5);
	  con.add(lb2);con.add(tf2);con.add(tf3);con.add(tf4);con.add(lb6);
	  con.add(bt1);con.add(bt2);con.add(bt4);//con.add(lb7);con.add(lb8);
	  con.add(bt3);con.add(lb0);con.add(lb9);con.add(tf5);//con.add(tf6);
	  //con.add(tf7);
	  con.add(tf8);con.add(lb10);
   	  bt1.addActionListener(this);
   	  bt2.addActionListener(this);
   	  bt3.addActionListener(this);
   	  bt4.addActionListener(this);
   	  bt1.setEnabled(false);
   	  bt4.setEnabled(false);

      this.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
      //this.setSize(400,700);
   }
   public void actionPerformed(ActionEvent e) {
		Database DB=new Database();

	    if(e.getSource()==bt3){                   //查询按钮
			try{
				String sql="select * from OrderDetail where Ono='"+tf1.getText()+"'";
				DB.OpenConn();
				ResultSet rs = DB.executeQuery(sql);
				if(rs.next()){
					tf2.setText(rs.getString("Did"));
					tf3.setText(rs.getString("Cid"));
					tf4.setText(rs.getString("Quantity"));
					tf5.setText(rs.getString("QiShu"));
					//tf6.setText(rs.getString("UnitPrice"));
					//tf7.setText(rs.getString("Total"));
					tf8.setText(rs.getString("Odate"));


					bt1.setEnabled(true);
					bt4.setEnabled(true);
					tf2.setEnabled(false);           ////不可写  保护数据
					tf3.setEnabled(false);
					tf4.setEnabled(false);
					tf5.setEnabled(false);
					//tf6.setEnabled(false);
					//tf7.setEnabled(false);
					tf8.setEnabled(false);
				}
				else{
					JOptionPane.showMessageDialog(this,"输入的编号记录不存在!!","Check again",JOptionPane.INFORMATION_MESSAGE);
				}
			}

				//DB.closeStmt();

			catch(Exception es){
				es.printStackTrace();
			}
	    }
	    if(e.getSource()==bt1){                       //修改按钮
	    	tf2.setEnabled(true);                     //不可写该为可输入
			tf3.setEnabled(true);
			tf4.setEnabled(true);
			tf5.setEnabled(true);
			//tf6.setEnabled(true);
			//tf7.setEnabled(true);
			tf8.setEnabled(true);


	    }

	    String Did=tf2.getText();
	    String Cid=tf3.getText();
	    String Quantity=tf4.getText();
	    String QiShu=tf5.getText();
	    //String UnitPrice=tf6.getText();
	    //String Total=tf7.getText();
	    String Odate=tf8.getText();


	    if(e.getSource()==bt4){                      //确定按钮
	    	try{
	    		String sql1="select Did from Diretory where Did='"+tf2.getText()+"'";
        		String sql2="select Cid from Customer where Cid='"+tf3.getText()+"'";


        		DB.OpenConn();
                DB.executeUpdate(sql1);
                DB.executeUpdate(sql2);
                ResultSet rs1=DB.executeQuery(sql1);
                ResultSet rs2=DB.executeQuery(sql2);
                if(!rs1.next()||!rs2.next()){
                	JOptionPane.showMessageDialog(this,"目录编号或者订户编号不存在，请重新输入!!","错误!",JOptionPane.ERROR_MESSAGE);
                }
                else {
                	String sql4="select * from Diretory where Did='"+tf2.getText()+"'";
            	    DB.executeUpdate(sql4);
            	    ResultSet rs4=DB.executeQuery(sql4);
            		rs4.next();

	    		String sql="update OrderDetail set Ono='"+tf1.getText()+"',Did='"+Did+"',Cid='"+Cid+"',Quantity='"+Quantity+"',QiShu='"+QiShu+"',UnitPrice='"+rs4.getString("UnitPrice")+"',Total='"+rs4.getFloat("UnitPrice")*Integer.parseInt(tf4.getText())*Integer.parseInt(tf5.getText())+"',Odate='"+Odate+"'where Ono='"+tf1.getText()+"'";
	    		DB.OpenConn();
    			DB.executeUpdate(sql);
    			DDxinxi.data.setRowCount(0);                    //表格所有行清空
    			ResultSet rs=DB.executeQuery("select * from OrderDetail");
    			while(rs.next()){
    				   String ono= rs.getString("Ono");
    				   String did = rs.getString("Did");
    				   String cid = rs.getString("Cid");
    				   String quantity = rs.getString("Quantity");
    				   String qiShu = rs.getString("QiShu");
    				   String unitPrice = rs.getString("UnitPrice");
    				   String total = rs.getString("Total");
    				   String odate = rs.getString("Odate");

    				   String[] str = {ono,did,cid,quantity,qiShu,unitPrice,total,odate};
    				   DDxinxi.data.addRow(str);                                           //显示表格所有列
    			  }
      			                      //显示表格所有信息


    			tf1.setText(null);tf2.setText(null);tf3.setText(null);tf4.setText(null);tf5.setText(null);
    			tf8.setText(null);
    			JOptionPane.showMessageDialog(this,"修改成功!","修改对话框",JOptionPane.INFORMATION_MESSAGE);
                }
				}
				catch(Exception ex){
					ex.printStackTrace();
				}
				finally
                {
                	DB.closeStmt();
                	DB.closeConn();
                }
	    }
	    if(e.getSource()==bt2){                      //取消按钮
	    	setVisible(false);
	    }

   }
}


///////////////按编号查询订单///////////////////////////////////////////////////////////////////////////////////////////
class checkono extends JFrame implements ActionListener{
	  JLabel lb0,lb1,lb2,lb3,lb4,lb5,lb6,lb7,lb8,lb9,lb10;
	  JTextField  tf1,tf2,tf3,tf4,tf5,tf6,tf7,tf8;;
	  JButton  bt1,bt2,bt3,bt4;

 checkono(){
	  setTitle("订单查询");
	  this.getContentPane().setLayout(null);
	  lb1=new JLabel("请输入所要查询的订单编号"); //
	  lb0=new JLabel("所查询的订单信息为：");  //
	  lb2=new JLabel("订单编号");				//lb2--tf1
	  tf1=new JTextField(10);
	  lb3=new JLabel("目录编号");				//lb3==tf2
	  tf2=new JTextField(10);
	  lb4=new JLabel("订户编号");				//lb4==tf3
	  tf3=new JTextField(10);
	  lb5=new JLabel("订阅数量");				//lb5==tf4
	  tf4=new JTextField(10);
	  lb6=new JLabel("订阅期数");
	  tf5=new JTextField(10);
	  lb7=new JLabel("目录单价");
	  tf6=new JTextField(10);
	  lb8=new JLabel("订单总价");
	  tf7=new JTextField(10);
	  lb9=new JLabel("下订日期");
	  tf8=new JTextField(12);
	  lb10=new JLabel("yyyy-mm-dd");

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
	  lb6.setFont(new Font("楷书",Font.BOLD,12));
	  lb7.setFont(new Font("楷书",Font.BOLD,12));
	  lb8.setFont(new Font("楷书",Font.BOLD,12));
	  lb9.setFont(new Font("楷书",Font.BOLD,12));
	  lb10.setFont(new Font("楷书",Font.BOLD,12));

	  lb0.setBounds(20,90,300,30);
	  lb1.setBounds(20,20,300,30);lb2.setBounds(20,50,100,30);
	  lb3.setBounds(20,120,100,30);lb4.setBounds(20,150,100,30);
	  lb5.setBounds(20,180,100,30);lb6.setBounds(20,210,100,30);
	  lb7.setBounds(20,240,100,30);lb8.setBounds(20,270,100,30);
	  lb9.setBounds(15,300,100,30);//lb10.setBounds(10,315,100,30);
	  tf1.setBounds(80,50,100,30);tf2.setBounds(80,120,168,30);
	  tf3.setBounds(80,150,168,30);tf4.setBounds(80,180,168,30);
	  tf5.setBounds(80,210,168,30);tf6.setBounds(80,240,168,30);
	  tf7.setBounds(80,270,168,30);
	  tf8.setBounds(80,300,168,30);

	  //bt1.setBounds(95,340,80,30);
	  bt2.setBounds(155,380,80,30);
	  bt3.setBounds(190,50,60,30);bt4.setBounds(40,380,80,30);
	  Container con=this.getContentPane();
	  con.add(lb1);con.add(tf1); con.add(lb3);con.add(lb4);con.add(lb5);
	  con.add(lb2);con.add(tf2);con.add(tf3);con.add(tf4);con.add(lb6);
	  //con.add(bt1);
	  con.add(bt2);con.add(bt4);con.add(lb7);con.add(lb8);
	  con.add(bt3);con.add(lb0);con.add(lb9);con.add(tf5);con.add(tf6);
	  con.add(tf7);
	  con.add(tf8);//con.add(lb10);
 	  //bt1.addActionListener(this);
 	  bt2.addActionListener(this);
 	  bt3.addActionListener(this);
 	  bt4.addActionListener(this);


    this.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
    //this.setSize(400,700);
 }
 public void actionPerformed(ActionEvent e) {
		Database DB=new Database();

	    if(e.getSource()==bt3){                   //查询按钮
			try{
				String sql="select * from OrderDetail where Ono='"+tf1.getText()+"'";
				DB.OpenConn();
				ResultSet rs = DB.executeQuery(sql);
				if(rs.next()){
					tf2.setText(rs.getString("Did"));
					tf3.setText(rs.getString("Cid"));
					tf4.setText(rs.getString("Quantity"));
					tf5.setText(rs.getString("QiShu"));
					tf6.setText(rs.getString("UnitPrice"));
					tf7.setText(rs.getString("Total"));
					tf8.setText(rs.getString("Odate"));


					bt1.setEnabled(true);
					bt4.setEnabled(true);
					tf2.setEnabled(false);           ////不可写  保护数据
					tf3.setEnabled(false);
					tf4.setEnabled(false);
					tf5.setEnabled(false);
					tf6.setEnabled(false);
					tf7.setEnabled(false);
					tf8.setEnabled(false);
				}
				else{
					JOptionPane.showMessageDialog(this,"输入的编号记录不存在!!","Check again",JOptionPane.ERROR_MESSAGE);
				}
			}

				//DB.closeStmt();

			catch(Exception es){
				es.printStackTrace();
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

//////////////按订户编号查询////////////////////////////////////////////////////////////////
/*class checkcid extends JFrame implements ActionListener{
	  JLabel lb0,lb1,lb2,lb3,lb4,lb5,lb6,lb7,lb8,lb9,lb10;
	  JTextField  tf1,tf2,tf3,tf4,tf5,tf6,tf7,tf8;;
	  JButton  bt1,bt2,bt3,bt4;

checkcid(){
	  setTitle("订单查询");
	  this.getContentPane().setLayout(null);
	  lb1=new JLabel("请输入所要查询的订户编号"); //
	  lb0=new JLabel("所查询的订单信息为：");  //
	  lb2=new JLabel("订户编号");				//lb2--tf1
	  tf1=new JTextField(10);
	  lb3=new JLabel("订单编号");				//lb3==tf2
	  tf2=new JTextField(10);
	  lb4=new JLabel("目录编号");				//lb4==tf3
	  tf3=new JTextField(10);
	  lb5=new JLabel("订阅数量");				//lb5==tf4
	  tf4=new JTextField(10);
	  lb6=new JLabel("订阅期数");
	  tf5=new JTextField(10);
	  lb7=new JLabel("目录单价");
	  tf6=new JTextField(10);
	  lb8=new JLabel("订单总价");
	  tf7=new JTextField(10);
	  lb9=new JLabel("下订日期");
	  tf8=new JTextField(12);
	  lb10=new JLabel("yyyy-mm-dd");

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
	  lb6.setFont(new Font("楷书",Font.BOLD,12));
	  lb7.setFont(new Font("楷书",Font.BOLD,12));
	  lb8.setFont(new Font("楷书",Font.BOLD,12));
	  lb9.setFont(new Font("楷书",Font.BOLD,12));
	  lb10.setFont(new Font("楷书",Font.BOLD,12));

	  lb0.setBounds(20,90,300,30);
	  lb1.setBounds(20,20,300,30);lb2.setBounds(20,50,100,30);
	  lb3.setBounds(20,120,100,30);lb4.setBounds(20,150,100,30);
	  lb5.setBounds(20,180,100,30);lb6.setBounds(20,210,100,30);
	  lb7.setBounds(20,240,100,30);lb8.setBounds(20,270,100,30);
	  lb9.setBounds(15,300,100,30);//lb10.setBounds(10,315,100,30);
	  tf1.setBounds(80,50,100,30);tf2.setBounds(80,120,168,30);
	  tf3.setBounds(80,150,168,30);tf4.setBounds(80,180,168,30);
	  tf5.setBounds(80,210,168,30);tf6.setBounds(80,240,168,30);
	  tf7.setBounds(80,270,168,30);
	  tf8.setBounds(80,300,168,30);

	  //bt1.setBounds(95,340,80,30);
	  bt2.setBounds(155,380,80,30);
	  bt3.setBounds(190,50,60,30);bt4.setBounds(40,380,80,30);
	  Container con=this.getContentPane();
	  con.add(lb1);con.add(tf1); con.add(lb3);con.add(lb4);con.add(lb5);
	  con.add(lb2);con.add(tf2);con.add(tf3);con.add(tf4);con.add(lb6);
	  //con.add(bt1);
	  con.add(bt2);con.add(bt4);con.add(lb7);con.add(lb8);
	  con.add(bt3);con.add(lb0);con.add(lb9);con.add(tf5);con.add(tf6);
	  con.add(tf7);
	  con.add(tf8);//con.add(lb10);
	  //bt1.addActionListener(this);
	  bt2.addActionListener(this);
	  bt3.addActionListener(this);
	  bt4.addActionListener(this);


  this.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
  //this.setSize(400,700);
}
public void actionPerformed(ActionEvent e) {
		Database DB=new Database();

	    if(e.getSource()==bt3){                   //查询按钮
			try{
				String sql="select * from OrderDetail where Cid='"+tf1.getText()+"'";
				DB.OpenConn();
				ResultSet rs = DB.executeQuery(sql);
				if(rs.next()){
					tf2.setText(rs.getString("Ono"));
					tf3.setText(rs.getString("Did"));
					tf4.setText(rs.getString("Quantity"));
					tf5.setText(rs.getString("QiShu"));
					tf6.setText(rs.getString("UnitPrice"));
					tf7.setText(rs.getString("Total"));
					tf8.setText(rs.getString("Odate"));


					bt1.setEnabled(true);
					bt4.setEnabled(true);
					tf2.setEnabled(false);           ////不可写  保护数据
					tf3.setEnabled(false);
					tf4.setEnabled(false);
					tf5.setEnabled(false);
					tf6.setEnabled(false);
					tf7.setEnabled(false);
					tf8.setEnabled(false);
				}
				else{
					JOptionPane.showMessageDialog(this,"输入的编号记录不存在!!","Check again",JOptionPane.ERROR_MESSAGE);
				}
			}

				//DB.closeStmt();

			catch(Exception es){
				es.printStackTrace();
			}
	    }

	    if(e.getSource()==bt4){                      //确定按钮
			setVisible(false);
	    }

	    if(e.getSource()==bt2){                      //取消按钮
	    	setVisible(false);
	    }

}
}*/

