.class public Lctrip/android/imkit/fragment/EBKSettingFragment;
.super Lctrip/android/imkit/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final EBK_BIZTYPE:Ljava/lang/String; = "EBK_BIZTYPE"

.field public static final EBK_HOTEL_ID:Ljava/lang/String; = "EBK_HOTEL_ID"

.field public static final EBK_IMAGE:Ljava/lang/String; = "EBK_IMAGE"

.field public static final EBK_PARTNER_ID:Ljava/lang/String; = "PARTNER_ID"

.field public static final EBK_PROD_URL:Ljava/lang/String; = "PROD_URL"

.field public static final EBK_TITLE:Ljava/lang/String; = "EBK_TITLE"


# instance fields
.field public bizType:I

.field public ebkEntrance:Landroid/view/View;

.field public ebkImg:Ljava/lang/String;

.field public ebkTitle:Ljava/lang/String;

.field public hotelID:Ljava/lang/String;

.field public ivEBKImg:Landroid/widget/ImageView;

.field public partnerId:Ljava/lang/String;

.field public presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

.field public prodUrl:Ljava/lang/String;

.field public pushOpen:Z

.field public rootView:Landroid/view/View;

.field public sEBKPush:Lctrip/android/imkit/widget/ImkitSwitch;

.field public tvEBKTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->pushOpen:Z

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/EBKSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->prodUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/fragment/EBKSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->pushOpen:Z

    return p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/fragment/EBKSettingFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->pushOpen:Z

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/fragment/EBKSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->sEBKPush:Lctrip/android/imkit/widget/ImkitSwitch;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/fragment/EBKSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/EBKSettingFragment;->processClick()V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/fragment/EBKSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->partnerId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/fragment/EBKSettingFragment;)Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    return-object p0
.end method

.method private getPushState()V
    .locals 4

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

    const/4 v1, 0x7

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
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imkit/manager/CouponAPIManager$GetCouponPushRequest;

    iget-object v2, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->partnerId:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->hotelID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lctrip/android/imkit/manager/CouponAPIManager$GetCouponPushRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lctrip/android/imkit/manager/CouponAPIManager$GetCouponPushResponse;

    new-instance v3, Lf/a/n/d/ha;

    invoke-direct {v3, p0}, Lf/a/n/d/ha;-><init>(Lctrip/android/imkit/fragment/EBKSettingFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method private logAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

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
    new-instance v0, Lf/a/n/d/ja;

    invoke-direct {v0, p0, p1}, Lf/a/n/d/ja;-><init>(Lctrip/android/imkit/fragment/EBKSettingFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lctrip/android/imkit/fragment/EBKSettingFragment;
    .locals 4

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/fragment/EBKSettingFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PROD_URL"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PARTNER_ID"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EBK_TITLE"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EBK_IMAGE"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EBK_BIZTYPE"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EBK_HOTEL_ID"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-direct {p0}, Lctrip/android/imkit/fragment/EBKSettingFragment;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private processClick()V
    .locals 3

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->pushOpen:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->pushOpen:Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/fragment/EBKSettingFragment;->setPushState()V

    .line 3
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->pushOpen:Z

    if-eqz v0, :cond_1

    const-string v0, "c_implus_pushsalesopen"

    goto :goto_0

    :cond_1
    const-string v0, "c_implus_pushsalesclose"

    :goto_0
    invoke-direct {p0, v0}, Lctrip/android/imkit/fragment/EBKSettingFragment;->logAction(Ljava/lang/String;)V

    return-void
.end method

.method private setPushState()V
    .locals 7

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

    const/16 v1, 0x8

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
    invoke-virtual {p0, v0}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    .line 2
    iget v1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->bizType:I

    iget-object v2, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->partnerId:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->hotelID:Ljava/lang/String;

    iget-boolean v4, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->pushOpen:Z

    const/4 v5, 0x0

    new-instance v6, Lf/a/n/d/ia;

    invoke-direct {v6, p0}, Lf/a/n/d/ia;-><init>(Lctrip/android/imkit/fragment/EBKSettingFragment;)V

    invoke-static/range {v1 .. v6}, Lctrip/android/imkit/fragment/EBKSettingFragment;->setPushState(ILjava/lang/String;Ljava/lang/String;ZZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static setPushState(ILjava/lang/String;Ljava/lang/String;ZZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imkit/manager/CouponAPIManager$SetCouponPushResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v7, Lctrip/android/imkit/manager/CouponAPIManager$SetCouponPushRequest;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lctrip/android/imkit/manager/CouponAPIManager$SetCouponPushRequest;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    const-class p0, Lctrip/android/imkit/manager/CouponAPIManager$SetCouponPushResponse;

    invoke-virtual {v0, v7, p0, p5}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v3}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PARTNER_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->partnerId:Ljava/lang/String;

    const-string v0, "PROD_URL"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->prodUrl:Ljava/lang/String;

    const-string v0, "EBK_TITLE"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ebkTitle:Ljava/lang/String;

    const-string v0, "EBK_IMAGE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ebkImg:Ljava/lang/String;

    const-string v0, "EBK_BIZTYPE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->bizType:I

    const-string v0, "EBK_HOTEL_ID"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->hotelID:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/k/g;->imkit_fragment_ebk_setting:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->rootView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->rootView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    .line 3
    sget-object p2, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lf/a/n/d/da;

    invoke-direct {p2, p0}, Lf/a/n/d/da;-><init>(Lctrip/android/imkit/fragment/EBKSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->rootView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/i;->key_im_servicechat_setting_tob:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->rootView:Landroid/view/View;

    sget p2, Le/h/k/f;->right_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->rootView:Landroid/view/View;

    sget p3, Le/h/k/f;->ebk_entrance:I

    invoke-virtual {p0, p1, p3}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ebkEntrance:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->rootView:Landroid/view/View;

    sget p3, Le/h/k/f;->ebk_img:I

    invoke-virtual {p0, p1, p3}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ivEBKImg:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->rootView:Landroid/view/View;

    sget p3, Le/h/k/f;->ebk_title:I

    invoke-virtual {p0, p1, p3}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->tvEBKTitle:Lctrip/android/kit/widget/IMTextView;

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->prodUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ebkTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ebkImg:Ljava/lang/String;

    iget-object p2, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ivEBKImg:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->tvEBKTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ebkTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ebkEntrance:Landroid/view/View;

    new-instance p2, Lf/a/n/d/ea;

    invoke-direct {p2, p0}, Lf/a/n/d/ea;-><init>(Lctrip/android/imkit/fragment/EBKSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->ebkEntrance:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->rootView:Landroid/view/View;

    sget p2, Le/h/k/f;->ebk_push:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/ImkitSwitch;

    iput-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->sEBKPush:Lctrip/android/imkit/widget/ImkitSwitch;

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->sEBKPush:Lctrip/android/imkit/widget/ImkitSwitch;

    iget-boolean p2, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->pushOpen:Z

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->sEBKPush:Lctrip/android/imkit/widget/ImkitSwitch;

    new-instance p2, Lf/a/n/d/ga;

    invoke-direct {p2, p0}, Lf/a/n/d/ga;-><init>(Lctrip/android/imkit/fragment/EBKSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lctrip/android/imkit/fragment/EBKSettingFragment;->getPushState()V

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public setPresenter(Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
    .locals 4

    const-string v0, "eb9b0b292134f14dba47eb4c3f075c1a"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lctrip/android/imkit/fragment/EBKSettingFragment;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    return-void
.end method
