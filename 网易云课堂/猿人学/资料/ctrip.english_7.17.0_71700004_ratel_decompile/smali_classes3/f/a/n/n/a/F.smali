.class public Lf/a/n/n/a/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/F;->f:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    iput-object p2, p0, Lf/a/n/n/a/F;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput-object p3, p0, Lf/a/n/n/a/F;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/n/a/F;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lf/a/n/n/a/F;->d:Z

    iput-object p6, p0, Lf/a/n/n/a/F;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c489d1fbbf9ae42d7c3099c95951790c"

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
    iget-object v1, p0, Lf/a/n/n/a/F;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/a/n/n/a/F;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf/a/n/n/a/F;->f:Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    iget-object v1, v1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lf/a/n/n/a/F;->b:Ljava/lang/String;

    const-string v2, "activityid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lf/a/n/n/a/F;->c:Ljava/lang/String;

    const-string v2, "itemid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lf/a/n/n/a/F;->d:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lf/a/n/n/a/F;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lf/a/n/n/a/F;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
