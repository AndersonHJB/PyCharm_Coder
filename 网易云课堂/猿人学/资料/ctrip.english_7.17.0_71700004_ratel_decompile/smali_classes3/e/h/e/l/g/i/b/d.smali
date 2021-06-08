.class public Le/h/e/l/g/i/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/b/b;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/b/f;Le/h/e/l/g/i/b/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/i/b/d;->a:Le/h/e/l/g/i/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "b854f4f44b3db7fccf36c95b27ac4c17"

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

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/i/b/d;->a:Le/h/e/l/g/i/b/b;

    instance-of v2, v1, Le/h/e/l/g/i/b/i;

    if-eqz v2, :cond_1

    const-string v1, "smartPathPlan"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v1, Le/h/e/l/g/i/b/c;

    if-eqz v1, :cond_2

    const-string v1, "oldConfigPlan"

    goto :goto_0

    :cond_2
    const-string v1, "null"

    .line 4
    :goto_0
    invoke-static {}, Le/h/e/l/o;->na()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "preloadPathPlan"

    :cond_3
    const-string v2, "preload.list.plan.type"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
