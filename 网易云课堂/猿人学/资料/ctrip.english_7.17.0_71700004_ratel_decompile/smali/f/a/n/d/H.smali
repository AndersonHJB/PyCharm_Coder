.class public Lf/a/n/d/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/BizChatListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/BizChatListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/H;->a:Lctrip/android/imkit/fragment/BizChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "cb7c888a31318c0a38b3121c871f8e2d"

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
    const-class p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-interface {p1}, Lctrip/android/imlib/sdk/socket/IMConnectionService;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    const-class p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0}, Lctrip/android/imlib/sdk/socket/IMConnectionService;->connect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/d/H;->a:Lctrip/android/imkit/fragment/BizChatListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/utils/ChatListUtil;->processSideBar(Landroid/app/Activity;)V

    return-void
.end method
