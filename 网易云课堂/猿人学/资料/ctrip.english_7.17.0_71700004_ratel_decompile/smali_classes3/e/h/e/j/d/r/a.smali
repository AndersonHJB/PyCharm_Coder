.class public Le/h/e/j/d/r/a;
.super Le/h/e/t/e/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/r/a;->b:Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;

    invoke-direct {p0}, Le/h/e/t/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Le/h/e/t/h/c;
    .locals 4

    const-string v0, "036adb9b705de2a44922679684b8908f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/h/c;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Le/h/e/t/h/c;

    iget-object v1, p0, Le/h/e/j/d/r/a;->b:Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;->val$contentType:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/t/h/b;->a(Ljava/lang/String;)Le/h/e/t/h/b;

    move-result-object v1

    check-cast p1, [B

    invoke-direct {v0, v1, p1}, Le/h/e/t/h/c;-><init>(Le/h/e/t/h/b;[B)V

    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "036adb9b705de2a44922679684b8908f"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/h/c;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/t/h/c;

    iget-object v1, p0, Le/h/e/j/d/r/a;->b:Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/performance/IbuPerformance$2$1;->val$contentType:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/t/h/b;->a(Ljava/lang/String;)Le/h/e/t/h/b;

    move-result-object v1

    check-cast p1, [B

    invoke-direct {v0, v1, p1}, Le/h/e/t/h/c;-><init>(Le/h/e/t/h/b;[B)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
