# -*- coding: utf-8 -*-
# 开发团队   ：AI悦创
# 开发人员   ：AI悦创
# 开发时间   ：2019/9/5  23:21 
# 文件名称   ：test.PY
# 开发工具   ：PyCharm
package
com.imooc.code;

import com.google.code.kaptcha.Constants;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public


class LoginServlet extends HttpServlet {
public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
// 设置编码
request.setCharacterEncoding("UTF-8");
response.setCharacterEncoding("UTF-8");

// 获取浏览器输出流对象
PrintWriter out = response.getWriter();
// 获取用户传递过来的验证码
String code = request.getParameter("code");
// 获取验证码框架产生的验证码（会话中存储的验证码）
String sessionCode = (String)request.getSession().getAttribute("kcode");
if (code != null & sessionCode != null) {
// 如果用户输入的验证码和产生在服务器端的验证码一致，那么就告诉用户输入正确
if (code.equalsIgnoreCase(sessionCode)) {
// 登录逻辑、注册逻辑等相关的业务操作
out.print("success");
} else {
out.print("fail");
}
}
out.flush();
out.close();

}

public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
this.doPost(request, response);
}
}

< ?xml
version = "1.0"
encoding = "UTF-8"? >
< web - app
xmlns = "http://xmlns.jcp.org/xml/ns/javaee"
xmlns: xsi = "http://www.w3.org/2001/XMLSchema-instance"
xsi: schemaLocation = "http://xmlns.jcp.org/xml/ns/javaee http://xmlns.jcp.org/xml/ns/javaee/web-app_3_1.xsd"
version = "3.1" >

< !--关于kaptcha验证码的配置 -->
< !-- < servlet >
< servlet - name > Kaptcha < / servlet - name >
< servlet -


class >com.google.code.kaptcha.servlet.KaptchaServlet < / servlet- class >

< / servlet >
< servlet - mapping >
< servlet - name > Kaptcha < / servlet - name >
< url - pattern > / kaptcha.jpg < / url - pattern >
< / servlet - mapping > -->
< servlet >
< servlet - name > Kaptcha < / servlet - name >
< servlet -


class >com.google.code.kaptcha.servlet.KaptchaServlet < / servlet- class >

< init - param >
< param - name > kaptcha.border < / param - name >
< param - value > no < / param - value >
< / init - param >
< init - param >
< param - name > kaptcha.image.width < / param - name >
< param - value > 100 < / param - value >
< / init - param >
< init - param >
< param - name > kaptcha.image.height < / param - name >
< param - value > 40 < / param - value >
< / init - param >
< init - param >
< param - name > kaptcha.textproducer.font.size < / param - name >
< param - value > 28 < / param - value >
< / init - param >
< init - param >
< param - name > kaptcha.textproducer.char.string < / param - name >
< param - value > qwertyuiopasdfghjklzxcvbnm123456789 < / param - value >
< / init - param >
< init - param >
< param - name > kaptcha.textproducer.char.length < / param - name >
< param - value > 4 < / param - value >
< / init - param >
< init - param >
< param - name > kaptcha.noise.impl < / param - name >
< param - value > com.google.code.kaptcha.impl.DefaultNoise < / param - value >
< / init - param >
< init - param >
< param - name > kaptcha.obscurificator.impl < / param - name >
< param - value > com.google.code.kaptcha.impl.FishEyeGimpy < / param - value >
< / init - param >
< init - param >
< !--session.setAttribute("kcode", 生成好的验证吗) -->
< param - name > kaptcha.session.key < / param - name >
< param - value > kcode < / param - value >
< / init - param >
< / servlet >
< servlet - mapping >
< servlet - name > Kaptcha < / servlet - name >
< url - pattern > / kaptcha.jpg < / url - pattern >
< / servlet - mapping >
< servlet >
< servlet - name > LoginServlet < / servlet - name >
< servlet -


class >com.imooc.code.LoginServlet < / servlet- class >

< / servlet >
< servlet - mapping >
< servlet - name > LoginServlet < / servlet - name >
< url - pattern > / login < / url - pattern >
< / servlet - mapping >

< / web - app >