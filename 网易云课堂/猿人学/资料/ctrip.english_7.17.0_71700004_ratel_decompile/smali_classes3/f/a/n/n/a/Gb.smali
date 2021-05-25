.class public Lf/a/n/n/a/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->logTransAgent(ZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Gb;->c:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    iput-object p2, p0, Lf/a/n/n/a/Gb;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput-boolean p3, p0, Lf/a/n/n/a/Gb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c87a5d50a64ece1158de5e80f3f9246c"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/n/n/a/Gb;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/a/n/n/a/Gb;->c:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    iget-object v1, v1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf/a/n/n/a/Gb;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lf/a/n/n/a/Gb;->c:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->aiToken:Ljava/lang/String;

    const-string v2, "aiToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lf/a/n/n/a/Gb;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "o_implus_agent"

    .line 7
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "c_implus_agent"

    .line 8
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
