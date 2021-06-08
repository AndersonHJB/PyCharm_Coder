.class public Lf/a/n/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/s;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-object p2, p0, Lf/a/n/j/s;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "dd5f92baf375acf587142b2a15b6d22f"

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
    iget-object v0, p0, Lf/a/n/j/s;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/j/s;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/j/s;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v2, p0, Lf/a/n/j/s;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessages(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/presenter/ChatMessageList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lf/a/n/j/s;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    .line 4
    iget-object v0, p0, Lf/a/n/j/s;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    :cond_1
    return-void
.end method
