# android正向开发-虚拟定位app

https://git.virjar.com/grab_course/ratelvirtuallocation


## AndroidManifest.xml

- uses-permission
- application
- activity\service\provider
- icon\label
- package

## Android布局文件

- 基本布局方式： FrameLayout、LinearLayout、RelativeLayout
- 常见控件： TextView、ImageView、ProgressBar、EditText、Button、CheckBox
- 自定义控件：TopBanner、RecyclerView、DrawerLayout


## Android权限模型

- android.app.Activity#requestPermissions
- android.app.Activity#onRequestPermissionsResult
- android.Manifest.permission

## MainActivity各功能详解

- 百度地图sdk引入，MapView
- 百度定位API，LocationClient、Marker
- 百度几个事件：setOnMapClickListener、setOnMarkerDragListener、setOnGetGeoCodeResultListener、AsyncLocationResultListener
- 按钮点击事件，Button.onClick
- 抽屉菜单： DrawerLayout
- activity生命周期： onCreate、onResume、onPause、onDestroy

## AppsActivity功能详解
- app列表扫描
- MVC模型-adapter
- Android事件循环-handler

## xposed介绍
- xposed简介
- xposed项目特征和代码入口(handleLoadPackage)
- xposed双进程模型

## xposed模块和主进程通信机制
- XSharedPreference和SharedPreference https://www.jianshu.com/p/fee3a75503ad
- ContentProvider https://www.jianshu.com/p/5e13d1fec9c9
    - 含义
    - 配置和使用
    - 权限模型

## Android项目调试
- 宿主端项目调试
- 插件端项目调试
    - ratel debug支持
    - 反调试解决

