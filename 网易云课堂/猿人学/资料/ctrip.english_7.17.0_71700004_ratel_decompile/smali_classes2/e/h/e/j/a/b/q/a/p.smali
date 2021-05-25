.class public Le/h/e/j/a/b/q/a/p;
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
.method public a(Landroid/content/Context;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh/a/r<",
            "Ljava/util/List<",
            "Le/h/e/q/h/c/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "7f5ae7658eac2d45691627e565f1a5c8"

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

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/a/b/q/a/o;

    invoke-direct {v0, p0, p1}, Le/h/e/j/a/b/q/a/o;-><init>(Le/h/e/j/a/b/q/a/p;Landroid/content/Context;)V

    invoke-static {v0}, Lh/a/r;->a(Ljava/util/concurrent/Callable;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method
