.class public Le/h/e/h/e/n/d/m;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/n/h;",
        ">;",
        "Le/h/e/h/e/n/d/m;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/n/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/n/c/f;

    invoke-direct {v0}, Le/h/e/h/e/n/c/f;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/n/d/m;->c:Le/h/e/h/e/n/c/f;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/n/d/m;->c:Le/h/e/h/e/n/c/f;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "4b4e8b508ee97ae54f66db4df10171b9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/h;

    invoke-interface {v0}, Le/h/e/h/e/n/h;->showLoadingView()V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/n/d/m;->c:Le/h/e/h/e/n/c/f;

    new-instance v1, Le/h/e/h/e/n/d/l;

    invoke-direct {v1, p0}, Le/h/e/h/e/n/d/l;-><init>(Le/h/e/h/e/n/d/m;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/h/e/n/c/f;->a(JLe/h/e/h/a/e/b;)V

    return-void
.end method
