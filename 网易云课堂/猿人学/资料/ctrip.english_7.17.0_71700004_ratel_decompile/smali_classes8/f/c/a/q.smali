.class public Lf/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/comm/SOTPClient$WrapSOTPCallback;->invokeCallback(Lctrip/business/comm/Task;Lctrip/business/BusinessResponseEntity;Lctrip/business/BusinessRequestEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/BusinessResponseEntity;

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/business/comm/Task;

.field public final synthetic d:Lctrip/business/BusinessRequestEntity;

.field public final synthetic e:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;


# direct methods
.method public constructor <init>(Lctrip/business/comm/SOTPClient$WrapSOTPCallback;Lctrip/business/BusinessResponseEntity;ZLctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/q;->e:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

    iput-object p2, p0, Lf/c/a/q;->a:Lctrip/business/BusinessResponseEntity;

    iput-boolean p3, p0, Lf/c/a/q;->b:Z

    iput-object p4, p0, Lf/c/a/q;->c:Lctrip/business/comm/Task;

    iput-object p5, p0, Lf/c/a/q;->d:Lctrip/business/BusinessRequestEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "44bb8ac3cb3cfeb8eca9cf6d0bf0cd6d"

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
    iget-object v0, p0, Lf/c/a/q;->a:Lctrip/business/BusinessResponseEntity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/business/comm/SOTPClient$SOTPError;

    const v4, 0x231861

    const-string v5, "\u521b\u5efa Response \u5931\u8d25"

    invoke-direct {v0, v4, v5}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v4, p0, Lf/c/a/q;->b:Z

    if-nez v4, :cond_2

    .line 4
    new-instance v4, Lctrip/business/comm/SOTPClient$SOTPError;

    invoke-virtual {v0}, Lctrip/business/BusinessResponseEntity;->getErrorCode()I

    move-result v0

    iget-object v5, p0, Lf/c/a/q;->a:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {v5}, Lctrip/business/BusinessResponseEntity;->getErrorInfo()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lf/c/a/q;->a:Lctrip/business/BusinessResponseEntity;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v4

    iput-object v4, v0, Lctrip/business/comm/SOTPClient$SOTPError;->failDetail:Lctrip/business/comm/TaskFailEnum;

    .line 7
    :cond_3
    iget-object v4, p0, Lf/c/a/q;->c:Lctrip/business/comm/Task;

    iget-object v5, p0, Lf/c/a/q;->d:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v5}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v5

    iget-object v6, p0, Lf/c/a/q;->a:Lctrip/business/BusinessResponseEntity;

    iget-object v7, p0, Lf/c/a/q;->d:Lctrip/business/BusinessRequestEntity;

    const-string v8, "60a68fb1d34714914d30a09550c60d85"

    const/16 v9, 0xb

    .line 8
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v3

    aput-object v5, v10, v1

    const/4 v1, 0x2

    aput-object v6, v10, v1

    const/4 v1, 0x3

    aput-object v7, v10, v1

    invoke-interface {v8, v9, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v1

    const-string v2, "_"

    if-nez v1, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 10
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n--SOTPClient\u8fd4\u56de\u62a5\u6587--["

    .line 11
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lctrip/business/BusinessRequestEntity;->getHttpServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v7}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",,\u662f\u5426\u6765\u81ea\u7f13\u5b58\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Lctrip/business/BusinessResponseEntity;->isFromCache()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\u662f\u5426\u6765\u81ea\u5728\u9014\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Lctrip/business/comm/Task;->isOnLoad()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IP\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u7f13\u5b58\u65f6\u957f\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lctrip/business/BusinessResponseEntity;->getCachedTime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\u7f13\u5b58\u65f6\u95f4\u6233\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6}, Lctrip/business/BusinessResponseEntity;->getSaveCacheTimestamp()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "--\u8fd4\u56de\u62a5\u6587----"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v6}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lctrip/business/handle/ObjectSerializer;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lctrip/business/comm/Task;->getFailTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsyncConnection-Response"

    invoke-static {v2, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "\u8bf7\u6c42\u7ed3\u675f:"

    .line 21
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lctrip/business/BusinessRequestEntity;->getHttpServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOTPConnection"

    invoke-static {v2, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-static {}, Lctrip/business/comm/SOTPEventManager;->INSTANCE()Lctrip/business/comm/SOTPEventManager;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/q;->d:Lctrip/business/BusinessRequestEntity;

    iget-object v3, p0, Lf/c/a/q;->a:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {v1, v2, v3, v0}, Lctrip/business/comm/SOTPEventManager;->performRequestFinish(Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    .line 23
    iget-object v1, p0, Lf/c/a/q;->e:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

    .line 24
    iget-object v1, v1, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;->b:Lctrip/business/comm/SOTPClient$SOTPCallback;

    if-eqz v1, :cond_6

    .line 25
    iget-object v2, p0, Lf/c/a/q;->a:Lctrip/business/BusinessResponseEntity;

    invoke-interface {v1, v2, v0}, Lctrip/business/comm/SOTPClient$SOTPCallback;->onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lf/c/a/q;->c:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    return-void
.end method
