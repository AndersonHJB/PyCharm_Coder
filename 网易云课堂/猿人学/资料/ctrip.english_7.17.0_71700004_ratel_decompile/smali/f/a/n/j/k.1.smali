.class public Lf/a/n/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

.field public final synthetic e:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imlib/sdk/model/IMMessage;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/k;->e:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-object p2, p0, Lf/a/n/j/k;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-boolean p3, p0, Lf/a/n/j/k;->b:Z

    iput-boolean p4, p0, Lf/a/n/j/k;->c:Z

    iput-object p5, p0, Lf/a/n/j/k;->d:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "fa538872d78f3e9c9ed021a2415d6038"

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
    iget-object v0, p0, Lf/a/n/j/k;->e:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    iget-object v1, p0, Lf/a/n/j/k;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 2
    iget-object v0, p0, Lf/a/n/j/k;->e:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v1, p0, Lf/a/n/j/k;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-boolean v2, p0, Lf/a/n/j/k;->b:Z

    iget-boolean v3, p0, Lf/a/n/j/k;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessageOnUI(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/a/n/j/k;->d:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

    iput-object v1, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->msgType:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

    .line 4
    iget-object v1, p0, Lf/a/n/j/k;->e:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-boolean v2, p0, Lf/a/n/j/k;->c:Z

    invoke-virtual {v1, v0, v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessageToServer(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Z)V

    return-void
.end method
