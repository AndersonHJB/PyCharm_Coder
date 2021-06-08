.class public Lf/a/n/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/r;->a(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/j/r;


# direct methods
.method public constructor <init>(Lf/a/n/j/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/q;->a:Lf/a/n/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "78aaeb715a39b8cb46f9e9ed116916b5"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/n/j/q;->a:Lf/a/n/j/r;

    iget-object v0, v0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object v0, v0, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isLoadingOnTop()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ChatDetailPresenter"

    const-string v1, "loadMoreChatMessages isLoading onTop"

    .line 2
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/n/j/q;->a:Lf/a/n/j/r;

    iget-object v0, v0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object v0, v0, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$202(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)Z

    .line 4
    iget-object v0, p0, Lf/a/n/j/q;->a:Lf/a/n/j/r;

    iget-object v0, v0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object v0, v0, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    :cond_1
    return-void
.end method
