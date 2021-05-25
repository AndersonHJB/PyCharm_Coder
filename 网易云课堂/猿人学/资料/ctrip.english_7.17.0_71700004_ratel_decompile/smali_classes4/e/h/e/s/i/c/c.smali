.class public final Le/h/e/s/i/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/e/d<",
            "Le/h/e/s/i/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "025f67cd0df5edba2ed5bf7c6c96831c"

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

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/b/e/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Le/h/e/j/d/b/e/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/Object;)Lb/p/t;

    move-result-object v0

    .line 2
    new-instance v1, Le/h/e/s/i/c/b;

    invoke-direct {v1, v0}, Le/h/e/s/i/c/b;-><init>(Lb/p/t;)V

    .line 3
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, LVa;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, LVa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/app/Activity;Le/h/e/G/G;)V

    return-object v0
.end method
