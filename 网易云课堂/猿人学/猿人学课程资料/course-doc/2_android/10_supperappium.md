# 平头哥自动化
自动化是除协议破解之外的另一种数据抓取手段（我们定义数据抓取分三大类： 纯协议、半协议(rpc)、自动化），早期我们可能认为自动化是抓取方案里面技术难度最低，效率最低，最没有档次的方法。目前已存在的自动化方案有：
1. selenium： 浏览器自动化，底层是chrome的webdriver协议
2. appium: 移动端自动化，包括ios和Android，底层是各自平台的自动化测试框架支持(如Android，底层是辅助模式、在辅助模式上层封装了Android的自动化测试api)
2. autoJs： 这一大类，通过js封装的自动化api，大部分在云手机上面使用更多。比appium使用更加方便，这类框架一般自带群控.(appium需要自己实现群控部署逻辑)

## 平头哥自动化特点（和其他框架相比，平头哥自动化的优点）

1. 和平头哥框架天然契合，是平头哥内部孵化的子项目:(目前珍惜基于xposed迁移出来一个xposed版本： https://github.com/w296488320/XposedAppium)
2. 稳定和高效：通过java插件驱动自动化任务，没有其他自动化框架的跨进程和跨主机开销。SupperAppium的任务间隔可以做到毫秒级别
3. 事件驱动：既是优点也是缺点，supperAppium的任务不是普通的顺序流程，而是通过界面元素事件回调驱动。这样我们可以更加精准的感知页面元素状态。不容易出错和速度更快。但是相对来说需要开发者了解Android事件驱动原理。存在学习成本
4. 和hook框架配合，可以通过平头哥的hook能力为自动化提供便利；比如直接拦截报文（节省了界面元素解析流程）。支持日历、滑块等特殊组件(app自己写的日历，普通自动化脚本无法感知到日历内容)。改变部分界面流程：底层禁止弹窗、自动拒绝权限等（弹窗由于存在太多不确定性，在自动化脚本代码上有大量兼容性处理逻辑）
5. 无痕： 我们知道自动化测试技术，其实是专门为测试人员开发的框架。只是爬虫行业把测试行业的框架拿来用于做数据抓取而已，他天然和爬虫需求存在一些矛盾。比如群控、批量化、设备指纹对抗、测试框架痕迹特征。supperAppium在开发过程就考虑痕迹对抗。在风控层面无痕。

## 使用场景
1. rpc群控中，关于账号登录、界面行为打点、滑块等场景。这类场景无法简单通过api调用或者协议破解完成，可以把这部分简单的行为通过自动化完成。正常的API还是走rpc
2. 目标app存在大量的行为对抗，只能通过自动化进行数据抓取

## 使用教程

### api坐标
```
dependencies {
    compileOnly 'com.virjar:ratel-api:1.3.5'
    api 'com.virjar:ratel-extersion:1.0.6'
}

```

### ui视图结构查看

目前supperAppium界面审查客户端，而是通过我的sekiro服务提供ui布局元素审查。审查ui布局结构才能知道app的界面，自动化都是基于界面元素驱动的。

如下代码提供在线查看界面布局的api服务
```
//启动dump服务器
 SekiroStarter.startService("sekiro.virjar.com", Constants.defaultNatServerPort,
                    "virjar-trip");
```

之后通过浏览器访问:  https://sekiro.virjar.com/invoke?bindClient=virjar-trip&group=ratel-appium&action=dumpActivity 查看界面布局
通过浏览器访问： https://sekiro.virjar.com/invoke?bindClient=virjar-trip&group=ratel-appium&action=screenShot  查看界面截图

### 相关概念

#### PageTriggerManager
PageTriggerManager是supperAppium的驱动引擎，他是supperAppium的启动入口
1. PageTriggerManager管理了android页面切换事件、管理自动化驱动扩展逻辑。
2. PageTriggerManager监控了Activity、Fragment、Dialog、PopupWindow的生命周期
3. PageTriggerManager不支持webview，但是可以通过com.virjar.ratel.api.extension.superappium.WebViewHelper进行浏览器的自动化操作监控

#### ViewImage
他是SupperAppium的界面元素的节点封装，dom tree的node。在android原生的view对象上面封装了DOM函数(parent、child、siblings、index、attributes等)，封装了xpath操作函数，封装了滑动相关函数、封装了点击和type(文字输入)等函数。他是我们自动化编程的核心API。

#### ActivityFocusHandler
ActivityFocusHandler是supperAppium的模块化分离组件。在supperAppium中，各模块仅简单的根据activity、fragment（不常用）隔离。他的定义如下：

```
   public interface ActivityFocusHandler {
        boolean handleActivity(Activity activity, ViewImage root);
    }
```
每当有一个activity被resume的时候，便会尝试回调对应的handler，同时传递一个activit的根视图对象


### 挂载页面书写逻辑
```
PageTriggerManager.addHandler("com.xxx.MainActivity",
        new MainActivityPageHandler());

PageTriggerManager.addHandler("com.xxx.lPoiListFrontActivity",
        new PoiListFrontActivityPageHandler());

PageTriggerManager.addHandler("com.xxx.SearchActivity",
        new SearchActivityPageHandler());

PageTriggerManager.addHandler("com.xxx.SearchResultActivity",
        new SearchResultActivityPageHandler());

```

### handler demo
```
import android.app.Activity;

import com.virjar.ratel.api.extension.superappium.PageTriggerManager;
import com.virjar.ratel.api.extension.superappium.ViewImage;

public class MainActivityPageHandler implements PageTriggerManager.ActivityFocusHandler {
    @Override
    public boolean handleActivity(Activity activity, ViewImage root) {
        if (!root.clickByXpath("//android.view.View[@contentDescription='火车票/机票']")) {
            root.clickByXpath("//android.view.View[@contentDescription='机票火车票']");
        }
        return true;
    }
}
```

## demo

完成携程国际版app的自动登录账号功能




