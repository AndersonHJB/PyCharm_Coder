.class public Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public crashMessage:Ljava/lang/String;

.field public crashTime:Ljava/lang/String;

.field public crashType:Ljava/lang/String;

.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public javaCrashStacktrace:Ljava/lang/String;

.field public nativeCrashBacktrace:Ljava/lang/String;

.field public nativeCrashCode:Ljava/lang/String;

.field public nativeCrashSignal:Ljava/lang/String;

.field public nativeCrashStack:Ljava/lang/String;

.field public processId:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public threadId:Ljava/lang/String;

.field public threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "8d5f62a33e2ea74fa0d11add8df48687"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CrashInfo{startTime=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->startTime:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", crashTime=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->crashTime:Ljava/lang/String;

    const-string v3, ", crashType=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->crashType:Ljava/lang/String;

    const-string v3, ", crashMessage=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->crashMessage:Ljava/lang/String;

    const-string v3, ", processId=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->processId:Ljava/lang/String;

    const-string v3, ", processName=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->processName:Ljava/lang/String;

    const-string v3, ", threadId=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->threadId:Ljava/lang/String;

    const-string v3, ", threadName=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->threadName:Ljava/lang/String;

    const-string v3, ", nativeCrashCode=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashCode:Ljava/lang/String;

    const-string v3, ", nativeCrashSignal=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashSignal:Ljava/lang/String;

    const-string v3, ", nativeCrashBacktrace=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashBacktrace:Ljava/lang/String;

    const-string v3, ", nativeCrashStack=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashStack:Ljava/lang/String;

    const-string v3, ", javaCrashStacktrace=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->javaCrashStacktrace:Ljava/lang/String;

    const-string v3, ", extras="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->extras:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
