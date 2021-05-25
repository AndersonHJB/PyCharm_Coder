.class public Le/h/e/h/e/o/d/c;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/h/e/o/a;",
        ">;",
        "Le/h/e/h/e/o/d/c;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/h/e/o/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/o/c/b;

    invoke-direct {v0}, Le/h/e/h/e/o/c/b;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/o/d/c;->d:Le/h/e/h/e/o/c/b;

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 5

    const-string v0, "5ee73424ab073225e9aca16f2a32947d"

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/o/a;

    invoke-interface {v0}, Le/h/e/h/e/o/a;->showLoading()V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/o/d/c;->d:Le/h/e/h/e/o/c/b;

    new-instance v1, Le/h/e/h/e/o/d/b;

    invoke-direct {v1, p0}, Le/h/e/h/e/o/d/b;-><init>(Le/h/e/h/e/o/d/c;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/h/e/o/c/b;->a(JLe/h/e/h/a/e/b;)V

    return-void
.end method
