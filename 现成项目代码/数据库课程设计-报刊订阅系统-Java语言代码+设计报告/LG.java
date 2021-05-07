//登陆模块
import java.awt.BorderLayout;
//import javax.swing.ImageIcon;
import java.awt.Rectangle;
import java.sql.Connection;
//import java.sql.DriverManager;
import java.sql.ResultSet;
//import java.sql.SQLException;
import java.sql.Statement;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JPasswordField;
import javax.swing.JTextField;
import javax.swing.SwingConstants;
public class LG extends JFrame {
	private static final long serialVersionUID = 1L;
	private JPanel jContentPane = null;
	private JLabel JLabel = null;
	private JLabel jLabel = null;


	private JTextField UnameField = null;
	private JPasswordField PasswordField = null;
	private JButton cancleButton = null;
	private JButton Loginbutton = null;
	private ResultSet rs ;
	Statement stmt;
	Connection conn;


	public LG() {
		super();
		initialize();
	}
	private void initialize() {
		this.setSize(250, 200);
		this.setName("112");
		this.setContentPane(getJContentPane());
		this.setTitle("管理员登录");
		this.setResizable(false);
		this.setLocationRelativeTo(null);


	}
	private JPanel getJContentPane() {
		if (jContentPane == null) {
			jLabel = new JLabel();
			jLabel.setBounds(new Rectangle(15, 75, 61, 29));
			jLabel.setHorizontalAlignment(SwingConstants.CENTER);
			jLabel.setText("登录密码");
			JLabel = new JLabel();
			JLabel.setBounds(new Rectangle(15, 29, 61, 32));
			JLabel.setHorizontalAlignment(SwingConstants.CENTER);
			JLabel.setText("管理员");


			jContentPane = new JPanel();
			jContentPane.setLayout(null);
			jContentPane.add(JLabel, null);
			jContentPane.add(jLabel, null);


			jContentPane.add(getUnameField(), null);
			jContentPane.add(getPasswordField(), null);

			jContentPane.add(getCancleButton(), null);
			jContentPane.add(getLoginbutton(), null);
		}
		return jContentPane;
	}
	private JTextField getUnameField() {
		if (UnameField == null) {
			UnameField = new JTextField();
			UnameField.setBounds(new Rectangle(80, 32, 130, 27));

		}
		return UnameField;
	}
	private JPasswordField getPasswordField() {
		if (PasswordField == null) {
			PasswordField = new JPasswordField();
			PasswordField.setBounds(new Rectangle(80, 75, 130, 28));
		}
		return PasswordField;
	}
	private JButton getCancleButton() {
		if (cancleButton == null) {
			cancleButton = new JButton();
			cancleButton.setBounds(new Rectangle(155, 125, 68, 29));
			cancleButton.setText("取消");
			cancleButton.addActionListener(new java.awt.event.ActionListener() {
				public void actionPerformed(java.awt.event.ActionEvent e) {
					UnameField.setText("");
					PasswordField.setText("");
				}
			});
		}
		return cancleButton;
	}

	private JButton getLoginbutton() {
		if (Loginbutton == null) {
			Loginbutton = new JButton();
			Loginbutton.setBounds(new Rectangle(34, 125, 73, 30));
			Loginbutton.setText("登录");
			Loginbutton.addActionListener(new java.awt.event.ActionListener() {
				public void actionPerformed(java.awt.event.ActionEvent e) {
					String username=UnameField.getText();
			        char[] s=PasswordField.getPassword();
			        String password=new String(s);
			            try
			            {
			                String sql="select * from Login where UName='"+username+"'";//执行的sql语句,在数据库里查找我们输的用户名
			               	stmt=new Connectdatabase().Connect();
			                rs=stmt.executeQuery(sql);
			                //DB.OpenConn();
			                //rs=DB.executeQuery(sql);
			                if(rs.next())//如果存在,就验证密码
			                {
			                	if(password.equals(rs.getString("UPassword")))
			                    {

			                       JOptionPane.showMessageDialog(null,"欢迎进入报刊订阅管理系统","登录成功!",JOptionPane.INFORMATION_MESSAGE);
			                       new myframe();
			                       setVisible(false);
			                    }
			                    else{
			                        JOptionPane.showMessageDialog(null,"对不起,密码错误,请重新输入","Check again",JOptionPane.ERROR_MESSAGE);
			                    }
			                }
			                else{//如果没有查找到用户名就提示
			                    JOptionPane.showMessageDialog(null,"用户名不存在,请重新输入","错误!",JOptionPane.ERROR_MESSAGE);
			                }
			            }
			            catch(Exception ex){
			                ex.printStackTrace();
			            }

			           /* finally{
			            	DB.closeConn();
			               /* try{
			                    if(rs!=null) rs.close();
			                  	if(stmt!=null)  stmt.close();
			                    Connection conn = null;
								if(conn!=null) conn.close();
			                }
			                catch(SQLException ex)
			                {
			                    ex.printStackTrace();
			                }
			            }*/
			    }                   ////////////////////////////////////////else结束


				});
		}
		return Loginbutton;
	}

//  @jve:decl-index=0:visual-constraint="132,73"
public static void main(String args[]){
	JFrame jf=new LG();
	jf.setVisible(true);

}
}  //  @jve:decl-index=0:visual-constraint="12,-60"

