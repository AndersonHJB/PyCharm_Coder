.class public final Le/h/e/k/d/a/b/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lb/t/B<",
        "Le/h/e/k/d/a/b/c/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/k/d/a/b/c/a/a/d;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/c/a/a/d;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/a/a;->a:Le/h/e/k/d/a/b/c/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lb/t/B;

    const-string v0, "ee5f5900334b9097e31cd106f2a184ca"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/a;->a:Le/h/e/k/d/a/b/c/a/a/d;

    invoke-virtual {v0}, Le/h/e/k/d/a/b/c/a/a/d;->a()Le/h/e/k/d/b/b/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/t/D;->b(Lb/t/B;)V

    .line 4
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/a;->a:Le/h/e/k/d/a/b/c/a/a/d;

    invoke-virtual {v0}, Le/h/e/k/d/a/b/c/a/a/d;->a()Le/h/e/k/d/b/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/t/D;->b(Lb/t/B;)V

    .line 5
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/a/a;->a:Le/h/e/k/d/a/b/c/a/a/d;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/c/a/a/d;->a()Le/h/e/k/d/b/b/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/k/d/b/b/c/a/a;->c()Li/f/a/a;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
