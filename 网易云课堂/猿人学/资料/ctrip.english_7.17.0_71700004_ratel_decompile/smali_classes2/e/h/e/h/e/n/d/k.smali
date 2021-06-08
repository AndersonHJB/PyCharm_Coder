.class public Le/h/e/h/e/n/d/k;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/n/g;",
        ">;",
        "Le/h/e/h/e/n/d/k;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/n/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/n/c/e;

    invoke-direct {v0}, Le/h/e/h/e/n/c/e;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/n/d/k;->c:Le/h/e/h/e/n/c/e;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/n/d/k;->c:Le/h/e/h/e/n/c/e;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "952af42bb933050a472a4f0dea5ad8d4"

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
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/g;

    invoke-interface {v0}, Le/h/e/h/e/n/g;->showLoadingView()V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/n/d/k;->c:Le/h/e/h/e/n/c/e;

    new-instance v1, Le/h/e/h/e/n/d/j;

    invoke-direct {v1, p0}, Le/h/e/h/e/n/d/j;-><init>(Le/h/e/h/e/n/d/k;)V

    invoke-virtual {v0, v1}, Le/h/e/h/e/n/c/e;->a(Le/h/e/h/a/e/b;)V

    return-void
.end method
