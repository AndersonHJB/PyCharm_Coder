.class public Lf/a/n/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/manager/PollingManager$RateTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$CheckScoreStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/manager/PollingManager$RateTask;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/manager/PollingManager$RateTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/b/i;->a:Lctrip/android/imkit/ai/manager/PollingManager$RateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$CheckScoreStatusResponse;

    const-string v0, "788d65791466bd87cbcc72ab3994d728"

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

    goto/16 :goto_5

    :cond_0
    const-string p1, ""

    const-string p3, "-1"

    const-string v0, "Success"

    if-eqz p2, :cond_8

    .line 3
    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$CheckScoreStatusResponse;->scoreMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 5
    :goto_0
    iget-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$CheckScoreStatusResponse;->scoreFlags:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 6
    iget-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$CheckScoreStatusResponse;->scoreFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    move-object p1, p3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    if-eqz v4, :cond_2

    .line 7
    iget-boolean p1, v4, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->needScored:Z

    const-string p3, "1"

    const-string v3, "0"

    if-eqz p1, :cond_3

    move-object p1, p3

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 8
    :goto_1
    iget-boolean v5, v4, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->hasScored:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v3

    .line 9
    :goto_2
    iget v3, v4, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->type:I

    invoke-static {v3}, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->getType(I)Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    move-result-object v3

    iget-object v3, v3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->value:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lf/a/n/b/b/i;->a:Lctrip/android/imkit/ai/manager/PollingManager$RateTask;

    iget-object v5, v5, Lctrip/android/imkit/ai/manager/PollingManager$RateTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 11
    iget-object v5, v5, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 13
    iget-object v5, p0, Lf/a/n/b/b/i;->a:Lctrip/android/imkit/ai/manager/PollingManager$RateTask;

    iget-object v5, v5, Lctrip/android/imkit/ai/manager/PollingManager$RateTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 14
    iget-object v5, v5, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;

    if-eqz v6, :cond_5

    .line 16
    iget-object v7, p2, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$CheckScoreStatusResponse;->scoreMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    invoke-interface {v6, v4, v7}, Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;->onRateStatusCallBack(Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;Lctrip/android/imlib/sdk/implus/ai/Member;)V

    goto :goto_3

    :cond_6
    move-object v6, p1

    move-object v7, p3

    move-object v2, v0

    move-object v4, v1

    move-object v5, v3

    goto :goto_4

    :cond_7
    move-object v5, p1

    move-object v6, p3

    move-object v7, v6

    move-object v2, v0

    move-object v4, v1

    goto :goto_4

    :cond_8
    const-string v0, "Failed"

    move-object v4, p1

    move-object v5, v4

    move-object v6, p3

    move-object v7, v6

    move-object v2, v0

    .line 17
    :goto_4
    iget-object p1, p0, Lf/a/n/b/b/i;->a:Lctrip/android/imkit/ai/manager/PollingManager$RateTask;

    iget-object v1, p1, Lctrip/android/imkit/ai/manager/PollingManager$RateTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 18
    iget-object v3, v1, Lctrip/android/imkit/ai/manager/PollingManager;->sessionId:Ljava/lang/String;

    .line 19
    invoke-static/range {v1 .. v7}, Lctrip/android/imkit/ai/manager/PollingManager;->access$500(Lctrip/android/imkit/ai/manager/PollingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
