.class public Lctrip/android/sign/spider/CtripCatManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/sign/spider/CtripCatManager;->getScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/sign/spider/CtripCatManager;


# direct methods
.method public constructor <init>(Lctrip/android/sign/spider/CtripCatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "3c34f1ebdae68dffce10af257c8d7f34"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {v0, v3}, Lctrip/android/sign/spider/CtripCatManager;->access$602(Lctrip/android/sign/spider/CtripCatManager;Z)Z

    .line 2
    new-instance v0, Lctrip/android/sign/spider/CtripCatManager$1$1;

    invoke-direct {v0, p0}, Lctrip/android/sign/spider/CtripCatManager$1$1;-><init>(Lctrip/android/sign/spider/CtripCatManager$1;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;J)V

    .line 3
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    const-string v0, "CtripCatManager"

    const-string v1, "getScript error"

    invoke-static {v0, v1, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c34f1ebdae68dffce10af257c8d7f34"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;

    .line 2
    iget-boolean v0, p1, Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;->success:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    new-instance v2, Lctrip/android/sign/spider/CtripCatManager$SpModel;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lctrip/android/sign/spider/CtripCatManager$SpModel;-><init>(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$1;)V

    invoke-static {v0, v2}, Lctrip/android/sign/spider/CtripCatManager;->access$102(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$SpModel;)Lctrip/android/sign/spider/CtripCatManager$SpModel;

    .line 4
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {v0}, Lctrip/android/sign/spider/CtripCatManager;->access$100(Lctrip/android/sign/spider/CtripCatManager;)Lctrip/android/sign/spider/CtripCatManager$SpModel;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/android/sign/spider/CtripCatManager;->access$200(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$SpModel;)V

    .line 5
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {v0}, Lctrip/android/sign/spider/CtripCatManager;->access$100(Lctrip/android/sign/spider/CtripCatManager;)Lctrip/android/sign/spider/CtripCatManager$SpModel;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;->scriptBase64:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->script:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {v0}, Lctrip/android/sign/spider/CtripCatManager;->access$100(Lctrip/android/sign/spider/CtripCatManager;)Lctrip/android/sign/spider/CtripCatManager$SpModel;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;->scriptKey:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->key:Ljava/lang/String;

    const-string v0, "script:"

    .line 7
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {v2}, Lctrip/android/sign/spider/CtripCatManager;->access$100(Lctrip/android/sign/spider/CtripCatManager;)Lctrip/android/sign/spider/CtripCatManager$SpModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/sign/spider/CtripCatManager$SpModel;->script:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---key:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {v2}, Lctrip/android/sign/spider/CtripCatManager;->access$100(Lctrip/android/sign/spider/CtripCatManager;)Lctrip/android/sign/spider/CtripCatManager$SpModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/sign/spider/CtripCatManager$SpModel;->key:Ljava/lang/String;

    const-string v5, "CtripCatManager"

    invoke-static {v0, v2, v5}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {v0, v1}, Lctrip/android/sign/spider/CtripCatManager;->access$302(Lctrip/android/sign/spider/CtripCatManager;Z)Z

    .line 9
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lctrip/android/sign/spider/CtripCatManager;->lastGetKeyTime:J

    .line 10
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    iget v2, p1, Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;->expire:I

    int-to-long v5, v2

    iput-wide v5, v0, Lctrip/android/sign/spider/CtripCatManager;->expireTime:J

    .line 11
    iget-boolean v2, v0, Lctrip/android/sign/spider/CtripCatManager;->isSchedule:Z

    if-nez v2, :cond_1

    .line 12
    iput-boolean v1, v0, Lctrip/android/sign/spider/CtripCatManager;->isSchedule:Z

    .line 13
    invoke-static {v0}, Lctrip/android/sign/spider/CtripCatManager;->access$500(Lctrip/android/sign/spider/CtripCatManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    new-instance v6, Lctrip/android/sign/spider/CtripCatManager$ScheduleTask;

    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-direct {v6, v0, v4}, Lctrip/android/sign/spider/CtripCatManager$ScheduleTask;-><init>(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$1;)V

    iget p1, p1, Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;->expire:I

    int-to-long v7, p1

    int-to-long v9, p1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    :cond_1
    iget-object p1, p0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {p1, v3}, Lctrip/android/sign/spider/CtripCatManager;->access$602(Lctrip/android/sign/spider/CtripCatManager;Z)Z

    return-void
.end method
