.class public Lf/a/n/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/b/h;->a:Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;

    const-string v0, "441c6a5266de64ea83f28e66ba643d75"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const-string p1, ""

    if-eqz p2, :cond_6

    .line 3
    iget-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p3, :cond_6

    iget p3, p3, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p3, :cond_6

    .line 4
    iget p3, p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-wide v0, p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/a/n/b/b/h;->a:Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;

    iget-object v1, v1, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    iget v2, p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 7
    :goto_0
    iput-wide v5, v1, Lctrip/android/imkit/ai/manager/PollingManager;->waitingSecs:J

    .line 8
    iget-object v1, p0, Lf/a/n/b/b/h;->a:Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;

    iget-object v1, v1, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    iget v2, p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-nez v2, :cond_2

    iget-wide v3, p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->qc:J

    .line 9
    :cond_2
    iput-wide v3, v1, Lctrip/android/imkit/ai/manager/PollingManager;->waitingQC:J

    .line 10
    iget-object v1, p0, Lf/a/n/b/b/h;->a:Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;

    iget-object v1, v1, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    iget v2, p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-nez v2, :cond_3

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->waitingComment:Ljava/lang/String;

    .line 11
    :cond_3
    iput-object p1, v1, Lctrip/android/imkit/ai/manager/PollingManager;->waitingMessage:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lf/a/n/b/b/h;->a:Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;

    iget-object p1, p1, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 13
    iget-object p1, p1, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 15
    iget-object p1, p0, Lf/a/n/b/b/h;->a:Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;

    iget-object p1, p1, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 16
    iget-object p1, p1, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1, p2}, Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;->onChatStatusCallBack(Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;)V

    goto :goto_1

    :cond_5
    const-string p1, "Success"

    goto :goto_2

    :cond_6
    const-string p2, "Failed"

    move-object p3, p1

    move-object v0, p3

    move-object p1, p2

    .line 19
    :goto_2
    iget-object p2, p0, Lf/a/n/b/b/h;->a:Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;

    iget-object p2, p2, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 20
    iget-object v1, p2, Lctrip/android/imkit/ai/manager/PollingManager;->sessionId:Ljava/lang/String;

    .line 21
    invoke-static {p2, p1, v1, p3, v0}, Lctrip/android/imkit/ai/manager/PollingManager;->access$1200(Lctrip/android/imkit/ai/manager/PollingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
