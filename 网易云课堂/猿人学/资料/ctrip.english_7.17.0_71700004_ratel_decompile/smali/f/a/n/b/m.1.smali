.class public Lf/a/n/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/b/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/b/t;


# direct methods
.method public constructor <init>(Lf/a/n/b/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/m;->a:Lf/a/n/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 3

    const-string v0, "5edfea6620b16da1fe3003264bfa3ee1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRightClick()V
    .locals 7

    const-string v0, "5edfea6620b16da1fe3003264bfa3ee1"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/n/b/m;->a:Lf/a/n/b/t;

    iget-object v1, v0, Lf/a/n/b/t;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lf/a/n/b/t;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lctrip/android/imkit/manager/SelfCardManager;->getMsgExtFromCallback(Lorg/json/JSONObject;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/n/b/m;->a:Lf/a/n/b/t;

    iget-object v1, v1, Lf/a/n/b/t;->e:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$300(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/contract/BasePresenter;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const/4 v2, 0x1

    invoke-static {v2}, Lctrip/android/imkit/manager/SelfCardManager;->getCardMsgTitle(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_CARD02"

    invoke-interface {v1, v2, v3, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionInvoiceSelectedEvent;

    iget-object v1, p0, Lf/a/n/b/m;->a:Lf/a/n/b/t;

    iget-object v1, v1, Lf/a/n/b/t;->e:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$400(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/b/m;->a:Lf/a/n/b/t;

    iget-object v2, v2, Lf/a/n/b/t;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lctrip/android/imkit/viewmodel/events/ActionInvoiceSelectedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
