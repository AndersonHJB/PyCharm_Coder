.class public Lf/a/A/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/service/abtest/CtripABTestingManager;->getABTestResultModelByExpCodeInner(Ljava/lang/String;Ljava/util/Map;Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:J

.field public final synthetic c:Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;

.field public final synthetic d:Lctrip/android/service/abtest/CtripABTestingManager$a;


# direct methods
.method public constructor <init>(Lctrip/android/service/abtest/CtripABTestingManager;Ljava/lang/Runnable;JLctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;Lctrip/android/service/abtest/CtripABTestingManager$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/A/a/f;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lf/a/A/a/f;->b:J

    iput-object p5, p0, Lf/a/A/a/f;->c:Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;

    iput-object p6, p0, Lf/a/A/a/f;->d:Lctrip/android/service/abtest/CtripABTestingManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "4595789d1ffde7930bec81b235ae19ce"

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
    iget-object v0, p0, Lf/a/A/a/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ab get key async cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lf/a/A/a/f;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeClock_ab"

    invoke-static {v1, v0}, Lf/a/A/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/A/a/f;->c:Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;

    iget-object v1, p0, Lf/a/A/a/f;->d:Lctrip/android/service/abtest/CtripABTestingManager$a;

    iget-object v1, v1, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    invoke-interface {v0, v1}, Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;->onResult(Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;)V

    return-void
.end method
