.class public Lf/a/A/a/e;
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
.field public final synthetic a:Lctrip/android/service/abtest/CtripABTestingManager$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:Lctrip/android/service/abtest/CtripABTestingManager;


# direct methods
.method public constructor <init>(Lctrip/android/service/abtest/CtripABTestingManager;Lctrip/android/service/abtest/CtripABTestingManager$a;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/a/e;->e:Lctrip/android/service/abtest/CtripABTestingManager;

    iput-object p2, p0, Lf/a/A/a/e;->a:Lctrip/android/service/abtest/CtripABTestingManager$a;

    iput-object p3, p0, Lf/a/A/a/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/A/a/e;->c:Ljava/util/Map;

    iput-wide p5, p0, Lf/a/A/a/e;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "f3f870e90db51d19abc4cad40b9abe7f"

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
    iget-object v0, p0, Lf/a/A/a/e;->a:Lctrip/android/service/abtest/CtripABTestingManager$a;

    iget-object v1, v0, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/a/A/a/e;->e:Lctrip/android/service/abtest/CtripABTestingManager;

    iget-object v2, p0, Lf/a/A/a/e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lctrip/android/service/abtest/CtripABTestingManager;->access$400(Lctrip/android/service/abtest/CtripABTestingManager;Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/A/a/e;->a:Lctrip/android/service/abtest/CtripABTestingManager$a;

    iget-object v0, v0, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/A/a/e;->e:Lctrip/android/service/abtest/CtripABTestingManager;

    iget-object v1, p0, Lf/a/A/a/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/service/abtest/CtripABTestingManager;->access$500(Lctrip/android/service/abtest/CtripABTestingManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lf/a/A/a/e;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lf/a/A/a/e;->a:Lctrip/android/service/abtest/CtripABTestingManager$a;

    iget-object v1, v1, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    iget-object v1, v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    const-string v2, "ExpCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lf/a/A/a/e;->a:Lctrip/android/service/abtest/CtripABTestingManager$a;

    iget-object v1, v1, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    iget-object v1, v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expResult:Ljava/lang/String;

    const-string v2, "ExpResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf/b/b/a/g;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lf/b/b/a/g;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SourceID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lf/b/b/a/g;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lf/b/b/a/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lf/a/A/a/e;->a:Lctrip/android/service/abtest/CtripABTestingManager$a;

    iget-object v1, v1, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    iget-object v1, v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->ubtCached:Ljava/util/Set;

    .line 19
    iget-object v2, p0, Lf/a/A/a/e;->a:Lctrip/android/service/abtest/CtripABTestingManager$a;

    iget-object v2, v2, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    iget-object v2, v2, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->ubtCached:Ljava/util/Set;

    .line 21
    iget-object v2, p0, Lf/a/A/a/e;->a:Lctrip/android/service/abtest/CtripABTestingManager$a;

    iget-object v2, v2, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    iget-object v2, v2, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "o_abtest_expresult"

    .line 22
    invoke-static {v1, v0}, Lctrip/foundation/util/UBTLogUtil;->logTrace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const-string v1, "o_abtest_success"

    .line 23
    invoke-static {v1, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const-string v0, "ab get from sp cost:"

    .line 24
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lf/a/A/a/e;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeClock_ab"

    invoke-static {v1, v0}, Lf/a/A/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
