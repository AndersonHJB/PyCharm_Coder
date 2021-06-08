.class public Lf/a/n/j/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/G;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "aa00da13974841f612154cd37fdaabf9"

    const/4 v1, 0x1

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
    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v2, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object v3, p0, Lf/a/n/j/G;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lctrip/android/imlib/sdk/group/IMGroupService;->groupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v0

    .line 3
    new-instance v2, Lctrip/android/imkit/viewmodel/events/LoadMemberInfoEvent;

    invoke-direct {v2, v1, v0}, Lctrip/android/imkit/viewmodel/events/LoadMemberInfoEvent;-><init>(ZLctrip/android/imlib/sdk/model/IMGroupMember;)V

    invoke-static {v2}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method
