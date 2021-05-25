.class public Lctrip/android/view/hybrid3/view/Hybridv3Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;


# static fields
.field public static final CALLBACKID:Ljava/lang/String; = "callbackid"

.field public static final FORCE_UPDATE_TAG:Ljava/lang/String; = "FORCE_UPDATE_TAG"

.field public static final GUID:Ljava/lang/String; = "guid"

.field public static final HIDE_NAVBAR_FLAG:Ljava/lang/String; = "hide nav bar flag"

.field public static final KEY_NET_UNCONNECT_DIALOG:Ljava/lang/String; = "H5UtilPlugin_NetWork_Unconnect"

.field public static final LOADTITLE:Ljava/lang/String; = "title"

.field public static final LOADURL:Ljava/lang/String; = "url"

.field public static final LOGIN_TAG:I = 0x4001

.field public static final MENU_ORDER:I = 0x1007

.field public static final NAVBARSTYLE:Ljava/lang/String; = "navBarStyle"

.field public static final PAGELOADTYPE:Ljava/lang/String; = "type"

.field public static final PAGENAME:Ljava/lang/String; = "pagename"

.field public static final REQUEST_CODE_HY_obtain_contacts:I = 0xff02

.field public static final REQUEST_CODE_obtain_contacts:I = 0xff01

.field public static final TAG:Ljava/lang/String; = "CtripHybrid3-Hybridv3Fragment"

.field public static final TAG_COPY_STRING_BROADCAST:Ljava/lang/String; = "TAG_COPY_STRING_BROADCAST"

.field public static final TAG_DOWNLOAD_FOR_ABOUT:Ljava/lang/String; = "TAG_DOWNLOAD_FOR_ABOUT"

.field public static final TAG_GO_WEIXIN_DIALOG:Ljava/lang/String; = "H5UtilPlugin_go_weixin"

.field public static final TAG_MD5CHECK_FAIL:Ljava/lang/String; = "md5_check_fail"

.field public static final TAG_NEW_VERSION_ZERO:Ljava/lang/String; = "NEW_VERSION_ZERO_TAG"

.field public static final TAG_UPDATE_NATIVE_PAGE:Ljava/lang/String; = "TAG_UPDATE_NATIVE_PAGE"

.field public static final TAG_UPDATE_VERSION_DIALOG:Ljava/lang/String; = "update_version_dialog"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lctrip/android/view/loading/CtripLoadingLayout;

.field public g:Lctrip/android/view/h5/view/H5TitleBarEnum;

.field public h:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

.field public h5UtilEventListener:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

.field public i:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

.field public j:Lctrip/android/view/h5/interfaces/H5LocateEventListener;

.field public k:Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

.field public l:Ljava/lang/String;

.field public loadingTipMessage:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public mBackArrowBtn:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public mCenterTitle:Landroid/widget/TextView;

.field public mLayoutShadowBg:Landroid/view/ViewGroup;

.field public mLeftBtn:Landroid/widget/ImageView;

.field public mLeftBtnForLoading:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public mLeftBtnIconfont:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public mSetBtn:Landroid/widget/TextView;

.field public mTitleView:Landroid/view/ViewGroup;

.field public mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

.field public memberLoginInterface:Lctrip/android/view/h5/view/H5Fragment$b;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public scanResultInterface:Lctrip/android/view/h5/view/H5Fragment$d;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnClickListener;

.field public w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->o:Ljava/lang/String;

    const-string v1, "blue"

    .line 7
    iput-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->p:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->q:Z

    .line 10
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->loadingTipMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->r:Z

    .line 12
    iput-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->s:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->t:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lf/a/C/b/d/b;

    invoke-direct {v0, p0}, Lf/a/C/b/d/b;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->u:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lf/a/C/b/d/c;

    invoke-direct {v0, p0}, Lf/a/C/b/d/c;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->v:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lf/a/C/b/d/d;

    invoke-direct {v0, p0}, Lf/a/C/b/d/d;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->m:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->o:Ljava/lang/String;

    const-string v1, "blue"

    .line 23
    iput-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->p:Ljava/lang/String;

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->q:Z

    .line 26
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->loadingTipMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->r:Z

    .line 28
    iput-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->s:Z

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->t:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lf/a/C/b/d/b;

    invoke-direct {v0, p0}, Lf/a/C/b/d/b;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->u:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lf/a/C/b/d/c;

    invoke-direct {v0, p0}, Lf/a/C/b/d/c;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->v:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lf/a/C/b/d/d;

    invoke-direct {v0, p0}, Lf/a/C/b/d/d;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->w:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)Lctrip/android/view/loading/CtripLoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    return-object p0
.end method

.method public static isTopActivity(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/view/h5/util/H5Util;->getTopActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "H5Container"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static notifyAppActiveStatus(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, p0}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->triggerEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "notifyAppActiveStatus exception...err:"

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CtripHybrid3-Hybridv3Fragment"

    invoke-static {v0, p0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ua()V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/RenderHelper;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->resetRendViewFromGuid(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/pkg/util/PackageUtil;->getHybridWebappAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->clear(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    .line 7
    :cond_2
    iget-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->s:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->c:Landroid/app/Activity;

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iput-boolean v3, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->s:Z

    :cond_3
    const-string v0, "Hybridv3Fragment destroyWebView, mWebviewGuid is:"

    .line 10
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-Hybridv3Fragment"

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callbackForWebViewOnReceiveData()V
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0xe

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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pageName"

    .line 2
    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 3
    invoke-static {}, Lctrip/android/view/h5/util/H5Global;->getH5CallbackOnReceiveData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    .line 4
    invoke-static {v1}, Lctrip/android/view/h5/util/H5Global;->setH5CallbackOnReceiveData(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    move-result-object v1

    const-string v2, "web_view_did_onReceiveData"

    invoke-virtual {v1, v0, v2}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->triggerEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public cancelOtherSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x2b

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lctrip/business/ThreadStateEnum;->cancel:Lctrip/business/ThreadStateEnum;

    invoke-static {v0, v1}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displaywebview()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "aba67473d759e9fd0285aec7d9f17184"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CtripHybrid3-Hybridv3Fragment"

    const-string v2, "Hybridv3Fragment onCreate displaywebview begin......"

    .line 1
    invoke-static {v0, v2}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/RenderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getCachedRenderViewInstanceListList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/view/hybrid3/common/RenderView;

    .line 3
    iget-object v4, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lctrip/android/view/hybrid3/common/RenderView;->getmGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v2}, Lctrip/android/view/hybrid3/common/RenderView;->getmWebView()Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    .line 5
    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/16 v2, 0x2c

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    new-instance v4, Lf/a/C/b/d/e;

    invoke-direct {v4, p0}, Lf/a/C/b/d/e;-><init>(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V

    invoke-virtual {v2, v4}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->setWebViewEventListener(Lf/a/C/a/d/ga$a;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->showWebView()V

    .line 10
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;

    move-result-object v2

    invoke-virtual {v2, p0}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->initViewPlugin(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V

    .line 11
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;

    move-result-object v2

    iget-object v4, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v2, p0, v4}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->addPluginAttachedView(Ljava/lang/Object;Lctrip/android/view/hybrid3/view/Hybridv3WebView;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public execuBridgeCallbackJS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->execuBridgeCallbackJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public execuBridgeCallbackJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x28

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

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->execuBridgeCallbackJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getBusinessEventListener()Lctrip/android/view/h5/interfaces/H5BusinessEventListener;
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->h:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    return-object v0
.end method

.method public getCalendarEventListener()Lctrip/android/view/h5/interfaces/H5CalendarEventListener;
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->k:Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

    return-object v0
.end method

.method public getDialogFragmentEventHandler()Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->i:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    return-object v0
.end method

.method public getH5TitleBarEnum()Lctrip/android/view/h5/view/H5TitleBarEnum;
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/view/H5TitleBarEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/view/h5/view/H5TitleBarEnum;->BLUE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    return-object v0
.end method

.method public getLoadURL()Ljava/lang/String;
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocateEventListener()Lctrip/android/view/h5/interfaces/H5LocateEventListener;
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->j:Lctrip/android/view/h5/interfaces/H5LocateEventListener;

    return-object v0
.end method

.method public getUtilEventListener()Lctrip/android/view/h5/interfaces/H5UtilEventListener;
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x21

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->h5UtilEventListener:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x1c

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const-string v0, "hide loading view invoked........"

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->b()V

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnForLoading:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const-string p1, "CtripHybrid3-Hybridv3Fragment-onActivityCreated"

    .line 2
    invoke-static {p1}, Lf/a/c/k/m;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "guid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->m:Ljava/lang/String;

    const-string v0, "callbackid"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pagename"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    const-string v0, "title"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->o:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->r:Z

    const-string v1, "hide nav bar flag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->r:Z

    const-string v0, "navBarStyle"

    const-string v1, "blue"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->displaywebview()V

    .line 13
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->setPageName(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->o:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mCenterTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    const-string v1, "onLoad"

    invoke-virtual {p1, v0, v1}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->triggerBusiness(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/pkg/util/PackageUtil;->getHybridWebappAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/pkg/util/PackageCacheUtil;->increaseProductUsedCount(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-boolean p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->r:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mTitleView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnForLoading:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mTitleView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnForLoading:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_1
    iget-boolean p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->s:Z

    if-nez p1, :cond_5

    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->c:Landroid/app/Activity;

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    iput-boolean v4, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->s:Z

    .line 29
    :cond_5
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->setNavBarStyle(Ljava/lang/String;Z)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hybridv3Fragment onActivityCreated invoke, webview guid is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";PageName is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";loadTitle is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":loadUrl is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtripHybrid3-Hybridv3Fragment"

    invoke-static {v0, p1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lf/a/c/k/m;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x4001

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->memberLoginInterface:Lctrip/android/view/h5/view/H5Fragment$b;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1, v3}, Lctrip/android/view/h5/view/H5Fragment$b;->finishedMemberLogin(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->memberLoginInterface:Lctrip/android/view/h5/view/H5Fragment$b;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1, v4}, Lctrip/android/view/h5/view/H5Fragment$b;->finishedMemberLogin(Z)V

    goto :goto_0

    :cond_2
    const v0, 0xff01

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->h:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->h:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lctrip/android/view/h5/interfaces/H5BusinessEventListener;->callbackAddressToHybrid(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->h:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lctrip/android/view/h5/interfaces/H5BusinessEventListener;->callbackAddressToHybrid(Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->c:Landroid/app/Activity;

    .line 3
    iput-boolean v3, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->q:Z

    .line 4
    invoke-static {}, Lctrip/android/view/h5/util/H5MemMonitorState;->getState()Lctrip/android/view/h5/util/H5MemMonitorState;

    move-result-object p1

    sget-object v0, Lctrip/android/view/h5/util/H5MemMonitorState;->NEED:Lctrip/android/view/h5/util/H5MemMonitorState;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lctrip/android/view/h5/util/H5MemMonitorState;->getState()Lctrip/android/view/h5/util/H5MemMonitorState;

    move-result-object p1

    sget-object v0, Lctrip/android/view/h5/util/H5MemMonitorState;->STOPED:Lctrip/android/view/h5/util/H5MemMonitorState;

    if-ne p1, v0, :cond_2

    :cond_1
    const-string p1, "CtripHybrid3-Hybridv3Fragment"

    const-string v0, " startMemoryProcess "

    .line 5
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lctrip/android/view/h5/util/H5MemoryMonitor;->startMemoryProcess()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x5

    const-string v1, "aba67473d759e9fd0285aec7d9f17184"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p2, 0x6

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    sget p2, Lf/a/C/a/k;->common_acitvity_h5container_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->h5_webview_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->a:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->h5_video_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->h5_main_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->common_titleview_btn_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtn:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtn:Landroid/widget/ImageView;

    iget-object p2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->common_titleview_btn_left_iconfont:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnIconfont:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 9
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnIconfont:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->left_btn_back_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mBackArrowBtn:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 11
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->common_titleview_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mCenterTitle:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->view_comm_h5_title_bottom_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->d:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->view_comm_h5_title_bottom_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->e:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->common_titleview_btn_right1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p3, Lf/a/C/a/j;->common_titleview_btn_right2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->promotion_loading_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/view/loading/CtripLoadingLayout;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    .line 19
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    iget-object p2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lctrip/android/view/loading/CtripLoadingLayout;->setRefreashClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->h5container_titleview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mTitleView:Landroid/view/ViewGroup;

    .line 21
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->layout_shadow_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLayoutShadowBg:Landroid/view/ViewGroup;

    .line 22
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    sget p2, Lf/a/C/a/j;->left_btn_back_arrow_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnForLoading:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 23
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnForLoading:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object p2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x10

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

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/common/PageStack;->releaseJSCoreAndRenderView()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->Ua()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x12

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

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const-string v0, "Hybridv3Fragment onDetach invoke. webview guid:"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-Hybridv3Fragment"

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyBack()Z
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "activity Hybridv3Fragment is onBackPressed invoke. webview guid:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-Hybridv3Fragment"

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    const-string v2, "onBack"

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->triggerBusiness(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCorePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->getNeedJSBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/view/hybrid3/common/PageStack;->popPage()Lctrip/android/view/hybrid3/common/PageInfo;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->Ua()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x2a

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
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "H5UtilPlugin_go_weixin"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FORCE_UPDATE_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "update_version_dialog"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->i:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;->onNegtiveBtnClick(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    const/16 v0, 0xa

    const-string v1, "aba67473d759e9fd0285aec7d9f17184"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/16 v0, 0xd

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pageName"

    .line 4
    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    move-result-object v1

    const-string v2, "web_view_did_disappear"

    invoke-virtual {v1, v0, v2}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->triggerEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x29

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
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "update_version_dialog"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "H5UtilPlugin_go_weixin"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "H5UtilPlugin_NetWork_Unconnect"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FORCE_UPDATE_TAG"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NEW_VERSION_ZERO_TAG"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "md5_check_fail"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->i:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;->onPositiveBtnClick(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->i:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;->onPositiveBtnClick(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x9

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

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;

    move-result-object v0

    invoke-virtual {v0, p0}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->initViewPlugin(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V

    .line 3
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v0, p0, v1}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->addPluginAttachedView(Ljava/lang/Object;Lctrip/android/view/hybrid3/view/Hybridv3WebView;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->q:Z

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "guid"

    .line 7
    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 8
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCorePlugin;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->getNavigateBackParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    move-result-object v1

    const-string v2, "onResume"

    invoke-virtual {v1, v0, v2}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->triggerEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string v0, "Hybridv3Fragment onResume invoke, webview guid is:"

    .line 11
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";triggerOnResume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-Hybridv3Fragment"

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "aba67473d759e9fd0285aec7d9f17184"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/16 v0, 0xb

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pageName"

    .line 4
    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    move-result-object v1

    const-string v2, "web_view_did_appear"

    invoke-virtual {v1, v0, v2}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->triggerEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->callbackForWebViewOnReceiveData()V

    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0xf

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

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const-string v1, "Hybridv3Fragment onStop"

    .line 2
    invoke-static {v1}, Lf/a/c/k/m;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreEvent;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    const-string v3, "onHide"

    invoke-virtual {v1, v2, v3}, Lctrip/android/view/hybrid3/plugin/JSCoreEvent;->triggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->q:Z

    .line 5
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->clearAllInterval()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hybridv3Fragment onStop invoke. webview guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-Hybridv3Fragment"

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lf/a/c/k/m;->a()V

    return-void
.end method

.method public setBusinessEventListener(Lctrip/android/view/h5/interfaces/H5BusinessEventListener;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

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
    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->h:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    return-void
.end method

.method public setCalendarEventListener(Lctrip/android/view/h5/interfaces/H5CalendarEventListener;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x24

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
    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->k:Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

    return-void
.end method

.method public setDialogFragmentEventHandler(Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x26

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
    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->i:Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    return-void
.end method

.method public setLocateEventListener(Lctrip/android/view/h5/interfaces/H5LocateEventListener;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x20

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
    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->j:Lctrip/android/view/h5/interfaces/H5LocateEventListener;

    return-void
.end method

.method public setNavBarLineAndShadow(ZZI)V
    .locals 5

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    sget-object v1, Lctrip/android/view/h5/view/H5TitleBarEnum;->WHITE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    sget-object v1, Lctrip/android/view/h5/view/H5TitleBarEnum;->GRAY_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    if-ne v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLayoutShadowBg:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method public setNavBarStyle(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x17

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/h5/view/H5TitleBarEnum;->WHITE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, -0x1000000

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lctrip/android/view/h5/view/H5TitleBarEnum;->WHITE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 3
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mTitleView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mBackArrowBtn:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtn:Landroid/widget/ImageView;

    sget v0, Lf/a/C/a/i;->common_btn_black_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnIconfont:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mCenterTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 10
    iget-boolean p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->r:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->d(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v0, Lctrip/android/view/h5/view/H5TitleBarEnum;->GRAY_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lctrip/android/view/h5/view/H5TitleBarEnum;->GRAY_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 15
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mTitleView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mBackArrowBtn:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnIconfont:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtn:Landroid/widget/ImageView;

    sget v0, Lf/a/C/a/i;->common_btn_black_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mCenterTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 22
    iget-boolean p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->r:Z

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 25
    :cond_4
    sget-object p1, Lctrip/android/view/h5/view/H5TitleBarEnum;->BLUE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 26
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mTitleView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 27
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mBackArrowBtn:Lctrip/android/basebusiness/iconfont/IconFontView;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getIconColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtn:Landroid/widget/ImageView;

    sget v0, Lf/a/C/a/i;->common_btn_white_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mLeftBtnIconfont:Lctrip/android/basebusiness/iconfont/IconFontView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mCenterTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->g:Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5TitleBarEnum;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_5

    .line 33
    iget-boolean p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->r:Z

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x16

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
    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    return-void
.end method

.method public setUtilEventListener(Lctrip/android/view/h5/interfaces/H5UtilEventListener;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->h5UtilEventListener:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    return-void
.end method

.method public shouldOverrideUrlLoadingForSubClass(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x2d

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    or-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sms"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "android.intent.action.SENDTO"

    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "smsto"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mailto"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-string v0, "No Mail APP url:"

    const-string v1, "CtripHybrid3-Hybridv3Fragment"

    .line 12
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "android.intent.action.VIEW"

    if-nez v2, :cond_5

    const-string v2, "alipay"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "weixin://wap/pay?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    :cond_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "openapp.jdmobile"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "taobao"

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "yanxuan"

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "ddreader"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "vipshop"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "jhs"

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "tmall"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_1

    .line 28
    :cond_6
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "http"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".pdf"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->c:Landroid/app/Activity;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/V;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_7
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isFileForUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "intent"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "tmall.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 33
    :cond_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 36
    :cond_9
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    or-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_1
    return v4
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x1b

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
    const-string v0, "show loading view invoked........"

    .line 7
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v2, "pageCode"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dev_loadingview_show"

    .line 10
    invoke-static {v2, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->a()V

    .line 13
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->e()V

    .line 14
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->loadingTipMessage:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    const-string v1, "Hybrid3 \u6d4b\u8bd5\u3010\u4e0d\u662fBug\u3011,PageName:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/view/loading/CtripLoadingLayout;->setTipsDescript(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->loadingTipMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lctrip/android/view/loading/CtripLoadingLayout;->setTipsDescript(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->loadingTipMessage:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public showLoadingView(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/16 v1, 0x1a

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->showLoadingView()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->a()V

    .line 5
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {v0, p1}, Lctrip/android/view/loading/CtripLoadingLayout;->setTipsDescript(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->f:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {p1}, Lctrip/android/view/loading/CtripLoadingLayout;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showWebView()V
    .locals 3

    const-string v0, "aba67473d759e9fd0285aec7d9f17184"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "CtripHybrid3-Hybridv3Fragment"

    const-string v1, "Hybridv3Fragment show webview......"

    .line 4
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
