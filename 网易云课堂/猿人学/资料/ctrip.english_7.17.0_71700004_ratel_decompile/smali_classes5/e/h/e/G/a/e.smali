.class public final Le/h/e/G/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/a/d;


# instance fields
.field public final synthetic a:Le/h/e/j/d/A/k;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le/h/e/j/d/A/k;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/G/a/e;->a:Le/h/e/j/d/A/k;

    iput-object p2, p0, Le/h/e/G/a/e;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "65a28f60f9e7b74e713fe2fa606fc9d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Le/h/e/G/a/e;->a:Le/h/e/j/d/A/k;

    .line 2
    invoke-virtual {v0}, Le/h/e/j/d/A/k;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "\u5e94\u7528\u5207\u6362\u5230\u524d\u53f0\uff0crunnable [%s] running..."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ibu.app.visibility"

    .line 3
    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/e/G/a/e;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le/h/e/G/a/e;->a:Le/h/e/j/d/A/k;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Le/h/e/F/b/a;->q()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Le/h/e/G/a/f;

    invoke-direct {v0, p0}, Le/h/e/G/a/f;-><init>(Le/h/e/G/a/d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
