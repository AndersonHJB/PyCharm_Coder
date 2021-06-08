.class public Lf/a/C/a/d/ga;
.super Lctrip/android/view/h5/view/VideoEnabledWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/C/a/d/ga$a;,
        Lf/a/C/a/d/ga$b;,
        Lf/a/C/a/d/ga$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

.field public B:Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

.field public C:Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

.field public D:Lctrip/business/proxy/IWebViewResourceRequestProxy;

.field public E:Ljava/lang/String;

.field public F:Landroid/os/Handler;

.field public G:Ljava/lang/Runnable;

.field public H:Lf/a/C/a/d/ga$b;

.field public I:Ljava/lang/String;

.field public J:Lf/a/C/a/d/ga$a;

.field public K:I

.field public L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/Object;

.field public e:Lf/a/C/a/d/ga;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/view/h5/plugin/H5Plugin;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

.field public u:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

.field public v:Lctrip/android/view/h5/interfaces/H5NavEventListener;

.field public w:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

.field public x:Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

.field public y:Lctrip/android/view/h5/interfaces/H5LocateEventListener;

.field public z:Lctrip/android/view/h5/interfaces/H5HyGeoLocationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "function checkIsHybrid() {isHybrid=(window.app!=undefined)&&(window.app.callback!=undefined);"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "console.log(\"Check isHybrid:\"+isHybrid);"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pxjson={callback_tagname:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auto_x_reloadCurrentPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"};var href=location.href;if(href == \"about:blank\" || href == undefined ){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "console.log(\"Found about:blank page, force reload it\");"

    :cond_1
    const-string v1, "if (window.autoReloadCount == 1) { console.log(\"Already auto reload, exit!\")} else {window.autoReloadCount = 1;window.Page_a.reloadCurrentPage(JSON.stringify(pxjson));}}return isHybrid;};checkIsHybrid();"

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/C/a/d/ga;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/C/a/d/ga;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/view/h5/view/VideoEnabledWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/a/C/a/d/ga;->f:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lf/a/C/a/d/ga;->g:I

    .line 4
    iput-boolean p2, p0, Lf/a/C/a/d/ga;->h:Z

    .line 5
    iput-boolean p2, p0, Lf/a/C/a/d/ga;->i:Z

    .line 6
    iput-boolean p2, p0, Lf/a/C/a/d/ga;->j:Z

    .line 7
    iput-boolean p2, p0, Lf/a/C/a/d/ga;->k:Z

    .line 8
    iput-boolean p2, p0, Lf/a/C/a/d/ga;->l:Z

    .line 9
    iput-boolean p2, p0, Lf/a/C/a/d/ga;->p:Z

    .line 10
    iput-boolean p2, p0, Lf/a/C/a/d/ga;->q:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf/a/C/a/d/ga;->r:Ljava/lang/String;

    .line 12
    iput p2, p0, Lf/a/C/a/d/ga;->s:I

    .line 13
    iput-object v0, p0, Lf/a/C/a/d/ga;->E:Ljava/lang/String;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/a/C/a/d/ga;->F:Landroid/os/Handler;

    .line 15
    new-instance v1, Lf/a/C/a/d/W;

    invoke-direct {v1, p0}, Lf/a/C/a/d/W;-><init>(Lf/a/C/a/d/ga;)V

    iput-object v1, p0, Lf/a/C/a/d/ga;->G:Ljava/lang/Runnable;

    .line 16
    new-instance v1, Lf/a/C/a/d/X;

    invoke-direct {v1, p0}, Lf/a/C/a/d/X;-><init>(Lf/a/C/a/d/ga;)V

    iput-object v1, p0, Lf/a/C/a/d/ga;->H:Lf/a/C/a/d/ga$b;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lf/a/C/a/d/ga;->K:I

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const v1, -0xa0a0b

    .line 19
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/16 v1, 0x3a

    const-string v2, "ce117c85e7b214ebb410834f08e13f4b"

    .line 20
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, p2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v3, "getString"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, p2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ro.miui.ui.version.name"

    aput-object v5, v3, p2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "MI 8 UD"

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "MI 8"

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "MI 8 SE"

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "V6"

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "8.1.0"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p0, v4, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/16 v0, 0x17

    .line 31
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v1, v0, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x40

    .line 32
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v1, v0, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_4
    const-string v0, "Hybrid_Load_Opt"

    .line 33
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "CloseLocalFileMap"

    .line 35
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_5
    :goto_1
    const-string v0, "H5WebView"

    if-nez p2, :cond_6

    .line 36
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v1, "/lizard/webresource/code/lizard/2.2/web/lizard.seed.js"

    const-string v2, "/code/lizard/2.2/web/lizard.seed.js"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v2, "/code/lizard/2.2/beta/lizard.seed.js"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v1, "/lizard/webresource/code/lizard/2.2/web/lizard.common.js"

    const-string v2, "/code/lizard/2.2/web/lizard.common.js"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v2, "/code/lizard/2.2/beta/lizard.common.js"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v1, "/code/lizard/libs/lizard.libs.js"

    const-string v2, "/lizard/webresource/code/lizard/libs/lizard.libs.js"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v1, "/lizard/webresource/code/lizard/2.2/web/lizard.lite.js"

    const-string v2, "/code/lizard/2.2/web/lite/lizard.lite.js"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v2, "/code/lizard/2.2/web/lizard.lite.js"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v2, "/code/lizard/2.2/web/lizard.lite.min.js"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v1, "/bridgejs/bridge.js"

    const-string v2, "/code/lizard/libs/bridge.js"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v2, "/code/lizard/2.2/web/3rdlibs/bridge.js"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p2, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const-string v1, "/code/ubt/_mubt.min.js"

    const-string v2, "/ubt/_mubt.min.js"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "H5Webview CloseLocalFileMap is false"

    .line 47
    invoke-static {v0, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p2, "H5Webview CloseLocalFileMap is true"

    .line 48
    invoke-static {v0, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/C/a/d/ga;->o:J

    .line 50
    new-instance p2, Lf/a/C/a/d/Y;

    invoke-direct {p2, p0, p1}, Lf/a/C/a/d/Y;-><init>(Lf/a/C/a/d/ga;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public static synthetic a(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->a()V

    return-void
.end method

.method public static synthetic a(Lf/a/C/a/d/ga;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->a(I)V

    return-void
.end method

.method public static synthetic a(Lf/a/C/a/d/ga;Landroid/webkit/WebView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/a/C/a/d/ga;->setWindowNameIfNeed(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic a(Lf/a/C/a/d/ga;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lf/a/C/a/d/ga;Ljava/lang/String;Lctrip/android/pkg/Error;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lctrip/android/pkg/Error;)V

    return-void
.end method

.method public static synthetic a(Lf/a/C/a/d/ga;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lf/a/C/a/d/ga;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic a(Lf/a/C/a/d/ga;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lf/a/C/a/d/ga;->k:Z

    return p1
.end method

.method public static synthetic b(Lf/a/C/a/d/ga;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/C/a/d/ga;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lf/a/C/a/d/ga;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/a/C/a/d/ga;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lf/a/C/a/d/ga;Landroid/webkit/WebView;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/C/a/d/ga;->J:Lf/a/C/a/d/ga$a;

    return-object p0
.end method

.method public static synthetic c(Lf/a/C/a/d/ga;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lf/a/C/a/d/ga;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lf/a/C/a/d/ga;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/C/a/d/ga;->k:Z

    return p0
.end method

.method public static synthetic e(Lf/a/C/a/d/ga;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/C/a/d/ga;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lf/a/C/a/d/ga;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/C/a/d/ga;->e:Lf/a/C/a/d/ga;

    return-object p0
.end method

.method public static synthetic g(Lf/a/C/a/d/ga;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/a/C/a/d/ga;->n:J

    return-wide v0
.end method

.method private getResourceHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/C/a/d/ga;->m:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lf/a/C/a/d/ga;->m:Ljava/util/Map;

    const-string v1, "*"

    const-string v2, "Access-Control-Allow-Origin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/a/C/a/d/ga;->m:Ljava/util/Map;

    const-string v2, "Access-Control-Allow-Headers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/C/a/d/ga;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic h(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->k()V

    return-void
.end method

.method public static synthetic i(Lf/a/C/a/d/ga;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/C/a/d/ga;->F:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lf/a/C/a/d/ga;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->d()V

    return-void
.end method

.method public static synthetic l(Lf/a/C/a/d/ga;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/C/a/d/ga;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->c()V

    return-void
.end method

.method public static synthetic n(Lf/a/C/a/d/ga;)V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lf/a/C/a/d/ga;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/C/a/d/ga;->g:I

    return p0
.end method

.method public static synthetic p(Lf/a/C/a/d/ga;)I
    .locals 2

    .line 1
    iget v0, p0, Lf/a/C/a/d/ga;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/a/C/a/d/ga;->g:I

    return v0
.end method

.method public static synthetic q(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->g()V

    return-void
.end method

.method public static synthetic r(Lf/a/C/a/d/ga;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->j()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized setWindowNameIfNeed(Landroid/webkit/WebView;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/a/C/a/d/ga;->i()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v0

    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lf/e/c/U;

    :try_start_3
    invoke-virtual {v0, v1}, Lf/e/c/U;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "startLoadTimestamp"

    .line 4
    iget-wide v2, p0, Lf/a/C/a/d/ga;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.name=JSON.stringify("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6ewindow.name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lf/a/C/a/d/ga;->writeLog(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lf/a/C/a/d/ga;->g(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowName-start js execute---:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 10
    check-cast p1, Lf/a/C/a/d/ga;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x4b

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

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 185
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    invoke-direct {p0}, Lf/a/C/a/d/ga;->getResourceHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const/16 v0, 0x49

    const-string v1, "ce117c85e7b214ebb410834f08e13f4b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 136
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdcard://"

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "utf-8"

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 142
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v5, v2, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lf/a/C/a/d/ga;->a(Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    :cond_1
    sget-object v0, Lf/a/C/a/d/ga;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "/"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v4, :cond_2

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/view/h5/url/H5URL;->getHybridWebappAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 155
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, p1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p0, p2}, Lf/a/C/a/d/ga;->a(Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_9

    .line 157
    iget-object v0, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 158
    iget-object v0, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/view/h5/url/H5URL;->getHybridWebappAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 167
    :try_start_2
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 169
    new-instance v5, Landroid/webkit/WebResourceResponse;

    invoke-direct {v5, v0, v2, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p0, v5}, Lf/a/C/a/d/ga;->a(Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    :cond_5
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x41

    .line 172
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_6
    const-string p1, "Hybrid_Load_Opt"

    .line 173
    invoke-static {p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "OpenPDFWrap"

    .line 175
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_7
    :goto_0
    if-eqz v4, :cond_9

    .line 176
    :cond_8
    :try_start_3
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 178
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 179
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 180
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 181
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-direct {v1, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p0, v1}, Lf/a/C/a/d/ga;->a(Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview load pdf file error. url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5WebView"

    invoke-static {v0, p2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lf/a/C/a/d/ga;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 217
    :cond_1
    sget-object v0, Lf/a/C/a/d/ga;->a:Ljava/lang/String;

    const-string v1, "Start checkBridgeIsSupport: "

    .line 218
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "js check"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lf/a/C/a/d/ga;->H:Lf/a/C/a/d/ga$b;

    invoke-virtual {p0, v0, v1}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/a/C/a/d/ha;

    if-eqz v1, :cond_1

    .line 13
    :try_start_0
    check-cast v0, Lf/a/C/a/d/ha;

    invoke-interface {v0, p1}, Lf/a/C/a/d/ha;->showLoadFailViewWithCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x4d

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

    .line 187
    :cond_0
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;Lf/a/C/a/d/ga$a;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lf/a/C/a/d/ga;->c:Landroid/app/Activity;

    .line 9
    :cond_1
    iput-object p2, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p0, p3}, Lf/a/C/a/d/ga;->a(Ljava/lang/Object;Lf/a/C/a/d/ga;Lf/a/C/a/d/ga$a;)V

    return-void
.end method

.method public a(Lf/a/C/a/d/ga$a;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x1d

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

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p0, p1}, Lf/a/C/a/d/ga;->a(Ljava/lang/Object;Lf/a/C/a/d/ga;Lf/a/C/a/d/ga$a;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    .line 103
    aget-object v0, p1, v3

    .line 104
    invoke-virtual {p0, v0, p2}, Lf/a/C/a/d/ga;->a(Ljava/io/File;Ljava/util/HashMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 107
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lf/a/C/a/d/ga;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/view/h5/plugin/H5Plugin;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1, p1, p2}, Lctrip/android/view/h5/plugin/H5Plugin;->setAttachedView(Ljava/lang/Object;Lf/a/C/a/d/ga;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lf/a/C/a/d/ga;Lf/a/C/a/d/ga$a;)V
    .locals 6

    const/16 v0, 0x37

    const-string v1, "ce117c85e7b214ebb410834f08e13f4b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/a/C/a/d/ga;->b(Ljava/lang/Object;Lf/a/C/a/d/ga;)V

    .line 57
    iput-object p3, p0, Lf/a/C/a/d/ga;->J:Lf/a/C/a/d/ga$a;

    const/16 p1, 0x38

    .line 58
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 60
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 62
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 63
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 65
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 69
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 70
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 71
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 72
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->isTablet()Z

    .line 73
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->setUserAgentWebview(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lf/b/b/a/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lf/b/b/a/g;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CtripWireless_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lf/b/b/a/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->wrapSystemUA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "7db440bfc8016a02216aef5ca9a4e955"

    const/16 v0, 0x13

    .line 77
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 79
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 81
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 84
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "database"

    invoke-virtual {p2, p3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 88
    :cond_6
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 89
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 90
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 p2, 0xa0500a

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 92
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object p2

    check-cast p2, Lf/e/c/U;

    invoke-virtual {p2}, Lf/e/c/U;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 93
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 94
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 95
    :cond_7
    sget-object p2, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 96
    sget-object p2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 97
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 99
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->getWebClient()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x5c

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

    .line 222
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/CtripURLUtil;->isOnlineHTTPURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lctrip/business/OverSeaSupportManager;->getInstance()Lctrip/business/OverSeaSupportManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/OverSeaSupportManager;->isUsingOverSeaUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".ctrip.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Lf/a/C/a/d/V;

    invoke-direct {v0, p0, p1}, Lf/a/C/a/d/V;-><init>(Lf/a/C/a/d/ga;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 228
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 229
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_domestic_url_trip"

    .line 230
    invoke-static {p1, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lctrip/android/pkg/Error;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v4, 0x46

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 108
    :cond_0
    iget-boolean v3, v0, Lf/a/C/a/d/ga;->p:Z

    if-nez v3, :cond_6

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lf/a/C/a/d/ga;->n:J

    sub-long/2addr v9, v11

    long-to-float v3, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v3, v9

    float-to-double v10, v3

    .line 110
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v2, Lctrip/android/pkg/Error;->code:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "errorCode"

    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v12, v2, Lctrip/android/pkg/Error;->domain:Ljava/lang/String;

    const-string v14, "errorReason"

    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "file://"

    .line 113
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v15, "true"

    if-eqz v12, :cond_4

    const-string v12, "isFileURL"

    .line 114
    invoke-virtual {v3, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-wide v4, v0, Lf/a/C/a/d/ga;->o:J

    const-wide/16 v6, 0x0

    cmp-long v18, v4, v6

    if-eqz v18, :cond_1

    .line 116
    iget-wide v6, v0, Lf/a/C/a/d/ga;->n:J

    sub-long/2addr v6, v4

    long-to-float v4, v6

    div-float/2addr v4, v9

    float-to-double v4, v4

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pkgLoadTime"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 118
    iput-wide v6, v0, Lf/a/C/a/d/ga;->o:J

    move-wide/from16 v16, v4

    goto :goto_0

    :cond_1
    const-wide/16 v16, 0x0

    .line 119
    :goto_0
    iget-object v4, v2, Lctrip/android/pkg/Error;->domain:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "ERR_FILE_NOT_FOUND"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    invoke-static/range {p1 .. p1}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleNameByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 122
    iget-object v2, v2, Lctrip/android/pkg/Error;->domain:Ljava/lang/String;

    invoke-virtual {v5, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productName"

    .line 123
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v4}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    invoke-static {v4}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lf/a/C/a/d/ga;->a(Ljava/io/File;Ljava/util/HashMap;)V

    const-string v4, "fileList"

    .line 128
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "o_hy_not_found_error"

    invoke-static {v4, v2, v5}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 130
    invoke-static {v13}, Lctrip/foundation/util/FileUtil;->delDir(Ljava/lang/String;)V

    :cond_3
    move-wide/from16 v4, v16

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    .line 131
    :goto_1
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/business/proxy/HttpServiceProxyClient;->needProxyWebViewResourceRequest(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "useProxyMode"

    .line 132
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v6, "o_hy_load_failed"

    invoke-static {v1, v6, v2, v3}, Lctrip/android/pkg/util/PackageLogUtil;->logH5MetricsForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 134
    iput-boolean v8, v0, Lf/a/C/a/d/ga;->p:Z

    move-wide/from16 v16, v4

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    .line 135
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "H5WebView-loadFailed:pkgLoadTime=%.2f, page load time==%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 220
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    new-instance v0, Lf/a/C/a/d/T;

    invoke-direct {v0, p0, p0, p1, p2}, Lf/a/C/a/d/T;-><init>(Lf/a/C/a/d/ga;Lf/a/C/a/d/ga;Ljava/lang/String;Lf/a/C/a/d/ga$b;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, p1, v0, p2}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/a/C/a/d/ga;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_6

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "tagname"

    .line 193
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_3

    const-string v0, "param"

    .line 194
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_3
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "from_sotp_send_http_requst"

    if-nez p3, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "error_code"

    .line 196
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p3, "js = "

    .line 197
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZZ"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 199
    invoke-static {v1}, Lctrip/android/view/h5/util/H5Global;->makeBridgeCallbackJSString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6267\u884cjs try{ __bridge_callback(\""

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");} catch(e){;}"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 203
    invoke-virtual {p0, p3}, Lf/a/C/a/d/ga;->writeLog(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p3}, Lf/a/C/a/d/ga;->g(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 206
    invoke-virtual {p0, p1, p2}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V

    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/a/C/a/d/ga;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x27

    const-string v1, "ce117c85e7b214ebb410834f08e13f4b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x24

    .line 16
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lf/a/C/a/d/ga;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lf/a/C/a/d/ha;

    if-eqz v1, :cond_3

    .line 18
    :try_start_0
    check-cast v0, Lf/a/C/a/d/ha;

    invoke-interface {v0}, Lf/a/C/a/d/ha;->showLoadingView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_3
    :goto_0
    new-instance v0, Lf/a/C/a/d/Z;

    invoke-direct {v0, p0, p1, p3, p2}, Lf/a/C/a/d/Z;-><init>(Lf/a/C/a/d/ga;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->getMinPKGID()I

    move-result p2

    invoke-static {p1, v4, p2, v0}, Lctrip/android/pkg/PackageManager;->downloadNewestPackageForProduct(Ljava/lang/String;ZILctrip/android/pkg/PackageDownloadListener;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p2, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, -0x1

    if-nez p2, :cond_5

    iget-object p2, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    const-string v1, "pkgDownloadTimeout"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    :try_start_1
    iget-object p2, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_5
    :goto_1
    invoke-static {p1, v4, p3, v0}, Lctrip/android/pkg/PackageManager;->downloadNewestPackageWithTimeoutForProduct(Ljava/lang/String;ZILctrip/android/pkg/PackageDownloadListener;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v1

    check-cast v1, Lf/e/c/U;

    invoke-virtual {v1, p1}, Lf/e/c/U;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "javascript:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_4
    iput-object p1, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lctrip/foundation/util/CtripURLUtil;->isOnlineHTTPURL(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const/4 p2, 0x0

    invoke-static {p2}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 39
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleNameByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "flt_script_cache"

    .line 40
    invoke-static {p2, v1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {p0, p1, v0, p3}, Lf/a/C/a/d/ga;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    .line 42
    :cond_5
    invoke-static {p1}, Lctrip/android/pkg/util/PackageCacheUtil;->isProductInUse(Ljava/lang/String;)Z

    move-result v1

    .line 43
    invoke-static {p2}, Lctrip/android/pkg/PackageManager;->hasCachedResponsePackageModelFroProductName(Ljava/lang/String;)Z

    move-result v2

    .line 44
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->j()Z

    move-result v3

    if-nez v1, :cond_6

    .line 45
    sget-object v4, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v4, p1}, Lctrip/android/pkg/PackageInstallManager;->installPackagesForURL(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_6
    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_0

    .line 46
    :cond_7
    invoke-static {p2}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    invoke-virtual {p0, p1, v0, p3}, Lf/a/C/a/d/ga;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    .line 48
    :cond_8
    iget-object p1, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {p0, p1, v0, p3}, Lf/a/C/a/d/ga;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    .line 50
    :cond_a
    iget-object p1, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_b
    invoke-virtual {p0, p1, v0, p3}, Lf/a/C/a/d/ga;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0, p2}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lf/a/C/a/d/ga$b;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 208
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tagname"

    const-string v2, "web_view_finished_load"

    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "param"

    .line 210
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.finished_load=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; window.native_ctrip_inner_version=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1, p2}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "post"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_2

    .line 32
    :cond_1
    iget-object p3, p0, Lf/a/C/a/d/ga;->D:Lctrip/business/proxy/IWebViewResourceRequestProxy;

    if-nez p3, :cond_2

    .line 33
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object p3

    invoke-virtual {p3}, Lctrip/business/proxy/HttpServiceProxyClient;->getWebViewResourceRequestProxy()Lctrip/business/proxy/IWebViewResourceRequestProxy;

    move-result-object p3

    iput-object p3, p0, Lf/a/C/a/d/ga;->D:Lctrip/business/proxy/IWebViewResourceRequestProxy;

    :cond_2
    if-nez p2, :cond_3

    .line 34
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    :cond_3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    iget-object v0, p0, Lf/a/C/a/d/ga;->D:Lctrip/business/proxy/IWebViewResourceRequestProxy;

    const-string v1, "GET"

    invoke-interface {v0, p1, p2, v1}, Lctrip/business/proxy/IWebViewResourceRequestProxy;->proxyWebViewResourceRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lf/a/C/a/d/ga;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p3, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lctrip/business/proxy/HttpServiceProxyClient;->getRedirectLocationUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    new-instance v0, Lf/a/C/a/d/fa;

    invoke-direct {v0, p0, p1, p3}, Lf/a/C/a/d/fa;-><init>(Lf/a/C/a/d/ga;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    .line 45
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p2

    const-string p3, "text/html"

    const-string v0, "UTF-8"

    invoke-direct {p1, p3, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 47
    :cond_5
    iget-object v0, p0, Lf/a/C/a/d/ga;->D:Lctrip/business/proxy/IWebViewResourceRequestProxy;

    .line 48
    invoke-interface {v0, p1, p3, v1}, Lctrip/business/proxy/IWebViewResourceRequestProxy;->proxyWebViewRedirectRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, p2

    :goto_0
    return-object p1

    :cond_7
    :goto_1
    return-object p2

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lf/a/C/a/d/ga;->i:Z

    const/4 v0, 0x0

    const-string v1, "o_app_ready"

    .line 29
    invoke-static {v1, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lf/a/C/a/d/ga;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    const/16 v0, 0x35

    const-string v1, "ce117c85e7b214ebb410834f08e13f4b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lf/a/C/a/d/ga;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lf/a/C/a/d/ga;->d:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lf/a/C/a/d/ga;->e:Lf/a/C/a/d/ga;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lf/a/C/a/d/ga;->i()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1f

    .line 22
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hapi/qunit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v0

    iget-object v1, p0, Lf/a/C/a/d/ga;->f:Ljava/util/List;

    check-cast v0, Lf/e/c/U;

    invoke-virtual {v0, p1, p2, v1}, Lf/e/c/U;->a(Ljava/lang/Object;Lf/a/C/a/d/ga;Ljava/util/List;)V

    .line 27
    iput-boolean v3, p0, Lf/a/C/a/d/ga;->l:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x4e

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

    :cond_0
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lf/a/C/a/d/P;

    invoke-direct {v0, p0, p1}, Lf/a/C/a/d/P;-><init>(Lf/a/C/a/d/ga;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lf/a/C/a/d/ga;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-object p1, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    const-string p3, "http"

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v0, ":80"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, ""

    .line 14
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    iput-object p1, p0, Lf/a/C/a/d/ga;->E:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-super {p0, p1, p2}, Lctrip/android/view/h5/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/view/h5/util/H5Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "2"

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extSouceID"

    .line 27
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lf/e/c/U;

    :try_start_1
    invoke-virtual {v2}, Lf/e/c/U;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lf/a/C/a/d/Q;

    invoke-direct {v1, p0, v0}, Lf/a/C/a/d/Q;-><init>(Lf/a/C/a/d/ga;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, v1}, Lf/a/C/a/d/ga;->a(Lorg/json/JSONObject;Lf/a/C/a/d/ga$b;)V

    goto :goto_0

    :cond_1
    const-string v1, "web_view_finished_load"

    .line 31
    invoke-virtual {p0, v1, v0}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x30

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

    .line 20
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "javascript:"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :try_start_0
    invoke-super {p0, p1}, Lctrip/android/view/h5/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/h/a/b/n;->d(Landroid/app/Activity;)Le/h/a/b/I;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/b/I;->e(J)V

    .line 6
    :cond_1
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleNameByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/pkg/PackageManager;->reportPackageUsage(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lf/a/C/a/d/ga;->j:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/pkg/util/PackageCacheUtil;->increaseProductUsedCount(Ljava/lang/String;)V

    .line 9
    iput-boolean v4, p0, Lf/a/C/a/d/ga;->j:Z

    .line 10
    :cond_2
    iput-boolean v3, p0, Lf/a/C/a/d/ga;->h:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/C/a/d/ga;->n:J

    .line 12
    iget-boolean v0, p0, Lf/a/C/a/d/ga;->q:Z

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->needProxyWebViewResourceRequest(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "o_hy_start_load"

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "useProxyMode"

    const-string v3, "true"

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1, v5, v0}, Lctrip/android/pkg/util/PackageLogUtil;->logH5MetricsForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v1, v5, v0}, Lctrip/android/pkg/util/PackageLogUtil;->logH5MetricsForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 18
    :goto_0
    iput-boolean v4, p0, Lf/a/C/a/d/ga;->q:Z

    .line 19
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lf/a/C/a/d/ga;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "../"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lctrip/foundation/util/CtripURLUtil;->isOnlineHTTPURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hijackedURL"

    .line 5
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "o_error_hijacked_url"

    invoke-static {v1, v0, p1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lf/a/C/a/d/ga;->c:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    const-string v0, "file://"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lctrip/android/pkg/util/PackageUtil;->webappWorkDirName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 11
    sget-object v1, Lctrip/android/pkg/util/PackageUtil;->webappWorkDirName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 13
    :cond_4
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lf/a/C/a/g;

    const-string v4, "URL"

    invoke-virtual {v2, v3, v4, v1}, Lf/a/C/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lctrip/android/pkg/util/PackageUtil;->webappWorkDirName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_5
    const-string v0, "disable_redirect_https=1"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ctrip.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "c-ctrip.com"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ctriptravel.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "http://"

    const-string v1, "https://"

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_8
    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 4

    const/16 v0, 0x42

    const-string v1, "ce117c85e7b214ebb410834f08e13f4b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x43

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lf/a/C/a/d/ga;->i:Z

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lf/a/C/a/d/ga;->t:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    if-eqz v0, :cond_2

    .line 27
    new-instance v1, Lf/a/C/a/d/ca;

    invoke-direct {v1, p0}, Lf/a/C/a/d/ca;-><init>(Lf/a/C/a/d/ga;)V

    const-string v2, "typeof __bridge_callback === \"function\""

    invoke-interface {v0, v2, v1}, Lctrip/android/view/h5/interfaces/H5UtilEventListener;->asyncExecuteJS(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->c()V

    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/C/a/d/ga;->E:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf/a/C/a/d/ga;->c:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lf/a/C/a/d/ga;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lf/a/C/a/d/ga;->e:Lf/a/C/a/d/ga;

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/pkg/util/PackageCacheUtil;->decreaseProductUsedCount(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->f()V

    .line 5
    iget-object v0, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iput-object v1, p0, Lf/a/C/a/d/ga;->L:Ljava/util/HashMap;

    .line 8
    :cond_1
    iput-object v1, p0, Lf/a/C/a/d/ga;->c:Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lf/a/C/a/d/ga;->F:Landroid/os/Handler;

    iget-object v1, p0, Lf/a/C/a/d/ga;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x39

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

    .line 10
    :cond_0
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->needProxyWebViewResourceRequest(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lf/a/C/a/d/O;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lf/a/C/a/d/ba;

    invoke-direct {v0, p0, p1}, Lf/a/C/a/d/ba;-><init>(Lf/a/C/a/d/ga;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->k()V

    .line 3
    iget-object v0, p0, Lf/a/C/a/d/ga;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    :goto_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/C/a/d/ga;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/plugin/H5Plugin;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5Plugin;->clear()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/C/a/d/ga;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iput-object v1, p0, Lf/a/C/a/d/ga;->f:Ljava/util/List;

    .line 9
    :cond_3
    iput-object v1, p0, Lf/a/C/a/d/ga;->J:Lf/a/C/a/d/ga$a;

    .line 10
    invoke-virtual {p0, v1}, Lctrip/android/view/h5/view/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 13
    invoke-virtual {p0}, Lf/a/C/a/d/ga;->destroy()V

    const-string v0, "ZZ"

    const-string v1, "destroyWebViewPlugin "

    .line 14
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v3, 0x47

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-boolean v4, v0, Lf/a/C/a/d/ga;->p:Z

    if-nez v4, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lf/a/C/a/d/ga;->n:J

    sub-long/2addr v7, v9

    long-to-float v4, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    float-to-double v8, v4

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v10, "file://"

    .line 18
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "true"

    const-string v12, ""

    if-eqz v10, :cond_1

    const-string v10, "isFileURL"

    .line 19
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v13, v0, Lf/a/C/a/d/ga;->o:J

    const-wide/16 v2, 0x0

    cmp-long v10, v13, v2

    if-eqz v10, :cond_1

    .line 21
    iget-wide v5, v0, Lf/a/C/a/d/ga;->n:J

    sub-long/2addr v5, v13

    long-to-float v5, v5

    div-float/2addr v5, v7

    float-to-double v5, v5

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "pkgLoadTime"

    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-wide v2, v0, Lf/a/C/a/d/ga;->o:J

    move-wide v15, v5

    goto :goto_0

    :cond_1
    const-wide/16 v15, 0x0

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "domReadyTime"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/business/proxy/HttpServiceProxyClient;->needProxyWebViewResourceRequest(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "useProxyMode"

    .line 27
    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "o_hy_load_success"

    invoke-static {v1, v3, v2, v4}, Lctrip/android/pkg/util/PackageLogUtil;->logH5MetricsForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "H5WebView-loadSuccess:pkgLoadTime=%.2f, page load time==%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 30
    :goto_1
    iput-boolean v3, v0, Lf/a/C/a/d/ga;->p:Z

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/a/C/a/d/ha;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    check-cast v0, Lf/a/C/a/d/ha;

    invoke-interface {v0}, Lf/a/C/a/d/ha;->hideLoadingView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "H5WebView , "

    invoke-static {v2, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "reactnative/print_log_message"

    invoke-static {v0, p1, v1}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBusinessEventListener()Lctrip/android/view/h5/interfaces/H5BusinessEventListener;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->w:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    return-object v0
.end method

.method public getCalendarEventListener()Lctrip/android/view/h5/interfaces/H5CalendarEventListener;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->C:Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

    return-object v0
.end method

.method public getDialogFragmentEventHandler()Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->u:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    return-object v0
.end method

.method public getHyAppEventListener()Lctrip/android/view/h5/interfaces/H5HyAppEventListener;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->B:Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

    return-object v0
.end method

.method public getHyBusinessEventListener()Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->A:Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    return-object v0
.end method

.method public getHyGeoLocationEventListener()Lctrip/android/view/h5/interfaces/H5HyGeoLocationEventListener;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/interfaces/H5HyGeoLocationEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->z:Lctrip/android/view/h5/interfaces/H5HyGeoLocationEventListener;

    return-object v0
.end method

.method public getHyToolEventListener()Lctrip/android/view/h5/interfaces/H5HyToolEventListener;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->x:Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    return-object v0
.end method

.method public getLocateEventListener()Lctrip/android/view/h5/interfaces/H5LocateEventListener;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/interfaces/H5LocateEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->y:Lctrip/android/view/h5/interfaces/H5LocateEventListener;

    return-object v0
.end method

.method public getMinPKGID()I
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lf/a/C/a/d/ga;->K:I

    return v0
.end method

.method public getMwebViewEventListener()Lf/a/C/a/d/ga$a;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/C/a/d/ga$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->J:Lf/a/C/a/d/ga$a;

    return-object v0
.end method

.method public getNavEventListener()Lctrip/android/view/h5/interfaces/H5NavEventListener;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/interfaces/H5NavEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->v:Lctrip/android/view/h5/interfaces/H5NavEventListener;

    return-object v0
.end method

.method public getUtilEventListener()Lctrip/android/view/h5/interfaces/H5UtilEventListener;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->t:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    return-object v0
.end method

.method public getWebClient()Landroid/webkit/WebViewClient;
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/a/C/a/d/ea;

    invoke-direct {v0, p0}, Lf/a/C/a/d/ea;-><init>(Lf/a/C/a/d/ga;)V

    return-object v0
.end method

.method public final h()Z
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Hybrid_Load_Opt"

    .line 2
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "AndroidEnable"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public i()Z
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isCtripURL(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lf/a/C/a/d/ga;->r:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isCtripURL(Ljava/lang/String;)Z

    move-result v1

    :cond_4
    const-string v3, "isLocalFileURL====="

    .line 7
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isCtripURL="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " locationURL="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/C/a/d/ga;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "load url"

    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    const/16 v0, 0x2a

    const-string v1, "ce117c85e7b214ebb410834f08e13f4b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lctrip/android/pkg/PackageManager;->isMinPkgDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/pkg/PackageFilePath;->getSandboxNameByPageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->getNewestPackageModelForProduct(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-object v5, v2, Lctrip/android/pkg/PackageModel;->isForce:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v5

    invoke-virtual {v2}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 9
    invoke-virtual {v2}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v0

    iput v0, p0, Lf/a/C/a/d/ga;->K:I

    return v4

    :cond_2
    const-string v2, "minUseablePkgId"

    const/16 v5, 0x2c

    .line 10
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_3
    :try_start_0
    iget-object v1, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/pkg/PackageFilePath;->getSandboxNameByPageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lctrip/android/pkg/util/PackageUtil;->getNewestPackageModelForProduct(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v5, v1, Lctrip/android/pkg/PackageModel;->isForce:Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v1}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lctrip/android/pkg/PackageModel;->getPkgIdAsInter()I

    move-result v0

    if-ge v0, v1, :cond_6

    .line 20
    iput v1, p0, Lf/a/C/a/d/ga;->K:I

    return v4

    :cond_6
    return v3
.end method

.method public final k()V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v3, p0, Lf/a/C/a/d/ga;->i:Z

    .line 3
    iput v3, p0, Lf/a/C/a/d/ga;->g:I

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x22

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

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/a/C/a/d/ga;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const-string v0, "ZZ"

    const-string v1, "H5WebView onPause"

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const-string v0, "ZZ"

    const-string v1, "H5WebView onResume"

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public reload()V
    .locals 6

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lf/a/C/a/d/ga;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/C/a/d/ga;->d:Ljava/lang/Object;

    instance-of v0, v0, Lctrip/android/view/h5/view/H5Fragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/C/a/d/ga;->d:Ljava/lang/Object;

    check-cast v0, Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Fragment;->ab()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object v3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v0, v5}, Lf/e/c/V;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 9
    iget v0, p0, Lf/a/C/a/d/ga;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/a/C/a/d/ga;->s:I

    return-void
.end method

.method public setBusinessEventListener(Lctrip/android/view/h5/interfaces/H5BusinessEventListener;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->w:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    return-void
.end method

.method public setCalendarEventListener(Lctrip/android/view/h5/interfaces/H5CalendarEventListener;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x15

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->C:Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x5b

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->c:Landroid/app/Activity;

    return-void
.end method

.method public setDialogFragmentEventHandler(Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->u:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    return-void
.end method

.method public setHyAppEventListener(Lctrip/android/view/h5/interfaces/H5HyAppEventListener;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x13

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->B:Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

    return-void
.end method

.method public setHyBusinessEventListener(Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x11

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->A:Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    return-void
.end method

.method public setHyGeoLocationEventListener(Lctrip/android/view/h5/interfaces/H5HyGeoLocationEventListener;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->z:Lctrip/android/view/h5/interfaces/H5HyGeoLocationEventListener;

    return-void
.end method

.method public setHyToolEventListener(Lctrip/android/view/h5/interfaces/H5HyToolEventListener;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/C/a/d/ga;->x:Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    return-void
.end method

.method public setLocateEventListener(Lctrip/android/view/h5/interfaces/H5LocateEventListener;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/C/a/d/ga;->y:Lctrip/android/view/h5/interfaces/H5LocateEventListener;

    return-void
.end method

.method public setNavEventListener(Lctrip/android/view/h5/interfaces/H5NavEventListener;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->v:Lctrip/android/view/h5/interfaces/H5NavEventListener;

    return-void
.end method

.method public setOnJSLoadFinishCallback(Lf/a/C/a/d/ga$c;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setUtilEventListener(Lctrip/android/view/h5/interfaces/H5UtilEventListener;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->t:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    return-void
.end method

.method public setWebViewEventListener(Lf/a/C/a/d/ga$a;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x1e

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
    iput-object p1, p0, Lf/a/C/a/d/ga;->J:Lf/a/C/a/d/ga$a;

    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ce117c85e7b214ebb410834f08e13f4b"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Lf/a/C/a/d/ga;->J:Lf/a/C/a/d/ga$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lf/a/C/a/d/ga$a;->writeLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
