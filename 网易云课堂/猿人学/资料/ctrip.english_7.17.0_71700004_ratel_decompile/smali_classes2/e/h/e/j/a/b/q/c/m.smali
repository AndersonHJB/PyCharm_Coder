.class public Le/h/e/j/a/b/q/c/m;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lh/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/q/c/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "b4b7866e84dca347fc12db9712f26060"

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

    check-cast v0, Lh/a/r;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/a/b/q/c/l;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/q/c/l;-><init>(Le/h/e/j/a/b/q/c/m;)V

    invoke-static {v0}, Lh/a/r;->a(Ljava/util/concurrent/Callable;)Lh/a/r;

    move-result-object v0

    return-object v0
.end method
