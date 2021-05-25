.class public Lf/a/n/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;

.field public final synthetic b:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/f;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-object p2, p0, Lf/a/n/j/f;->a:Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "8ef58a01cd4fb478ebc9d02594fe7a06"

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
    iget-object v0, p0, Lf/a/n/j/f;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/j/f;->a:Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;->ctChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/j/f;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/j/f;->a:Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;->ctChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/presenter/ChatMessageList;->add(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z

    .line 3
    iget-object v0, p0, Lf/a/n/j/f;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    .line 4
    :cond_1
    new-instance v0, Lf/a/n/j/e;

    invoke-direct {v0, p0}, Lf/a/n/j/e;-><init>(Lf/a/n/j/f;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
