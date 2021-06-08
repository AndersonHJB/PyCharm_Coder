.class public Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;
.super Lctrip/android/view/h5/plugin/H5Plugin;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/h5/view/H5Fragment$b;


# static fields
.field public static final NO_MEMBER:Ljava/lang/String; = "no member login"

.field public static final NO_MEMBER_ERROR:Ljava/lang/String; = "no member error"

.field public static TAG:Ljava/lang/String; = "User_a"


# instance fields
.field public memberLoginCallbackTagName:Ljava/lang/String;

.field public noMemberloginToken:Ljava/lang/String;

.field public nonMemberLoginCallbackTagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    .line 3
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    return-void
.end method

.method public constructor <init>(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    .line 6
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mWebView:Lf/a/C/a/d/ga;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->genJsonFromBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    return-object p0
.end method

.method private genJsonFromBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getLoginUserInfo()Lorg/json/JSONObject;
    .locals 10

    const-string v0, ""

    const-string v1, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v6, 0xe

    .line 4
    invoke-static {v3, v6}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "timeout"

    .line 5
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "timeby"

    .line 6
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "data"

    .line 8
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "UserID"

    .line 9
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "UserName"

    .line 10
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/j/d/k/a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "NickName"

    .line 11
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/j/d/k/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Mobile"

    .line 12
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/j/d/k/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "VipGrade"

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v8

    invoke-virtual {v8}, Le/h/e/j/d/k/a;->n()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Email"

    .line 14
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ExpiredTime"

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "IsNonUser"

    .line 16
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Auth"

    .line 17
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "BindMobile"

    .line 18
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/j/d/k/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "headIcon"

    .line 19
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/j/d/k/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "QuickLogin"

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/j/d/k/a;->p()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Token"

    .line 21
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/j/d/k/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "AreaCode"

    .line 22
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/j/d/k/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "RegionCode"

    .line 23
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/j/d/k/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "LoginErrMsg"

    const-string/jumbo v5, "\u767b\u5f55\u6210\u529f"

    .line 24
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "sauth"

    .line 27
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v3, "SAuth"

    .line 29
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v4
.end method


# virtual methods
.method public bindEmail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    new-instance v1, Le/h/e/m/a/a/qa;

    invoke-direct {v1, p0, v0}, Le/h/e/m/a/a/qa;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finishedLogin(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public finishedMemberLogin(Z)V
    .locals 5

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->memberLoginCallbackTagName:Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->memberLoginCallbackTagName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public finishedRegister(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getUserInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public initMemberH5Info(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mContext:Landroid/content/Context;

    check-cast v0, Lf/e/c/U;

    invoke-virtual {v0, v1}, Lf/e/c/U;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public memberAutoLogin(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public memberLogin(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "isShowNonMemberLogin"

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "isLookOrderByMobile"

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->memberLoginCallbackTagName:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mHandler:Landroid/os/Handler;

    new-instance v0, Le/h/e/m/a/a/ma;

    invoke-direct {v0, p0}, Le/h/e/m/a/a/ma;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public memberRegister(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    const-string v2, "email"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    new-instance v2, Le/h/e/m/a/a/oa;

    invoke-direct {v2, p0, v1, v0}, Le/h/e/m/a/a/oa;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;Ljava/lang/String;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nonMemberLogin(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public turnRight(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    new-instance v1, Le/h/e/m/a/a/sa;

    invoke-direct {v1, p0, v0}, Le/h/e/m/a/a/sa;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public userLogout(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "3d2f0caafe2db9c665c1a4dd5d0da09b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
