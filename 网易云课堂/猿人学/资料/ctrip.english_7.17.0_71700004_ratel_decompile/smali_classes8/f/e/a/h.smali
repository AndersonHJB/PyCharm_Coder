.class public Lf/e/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/english/apptasks/PerformanceTask;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lctrip/english/apptasks/PerformanceTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "0e903c63b01e12cc564cdeaf96f054cf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 5

    const-string v0, "IbuPerformance onReportBlock, url:"

    const-string v1, "0e903c63b01e12cc564cdeaf96f054cf"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    new-instance v2, Lf/e/a/a;

    invoke-direct {v2, p1}, Lf/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    new-instance v2, Lctrip/english/apptasks/PerformanceTask$2$1;

    invoke-direct {v2, p0, p2}, Lctrip/english/apptasks/PerformanceTask$2$1;-><init>(Lf/e/a/h;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/e/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->retry0Policy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-class p3, Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/e/t/n;->c(Lcom/ctrip/ibu/network/request/IbuRequest;)Le/h/e/t/o;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Le/h/e/t/o;->e()Z

    move-result p3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lb/y/aa;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkExpectError; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result:false, reason:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/y/aa;->h(Ljava/lang/String;)V

    return v4
.end method
