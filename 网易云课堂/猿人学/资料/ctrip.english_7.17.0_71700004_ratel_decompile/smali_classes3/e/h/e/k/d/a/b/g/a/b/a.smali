.class public final Le/h/e/k/d/a/b/g/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/k/d/a/b/g/a/b/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li/f/a/l;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/g/a/b/b;Landroid/content/Context;Li/f/a/l;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/a/b/g/a/b/a;->a:Le/h/e/k/d/a/b/g/a/b/b;

    iput-object p2, p0, Le/h/e/k/d/a/b/g/a/b/a;->b:Landroid/content/Context;

    iput-object p3, p0, Le/h/e/k/d/a/b/g/a/b/a;->c:Li/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "aefda9aa86059a5698c30f76f7157248"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/g/a/b/a;->a:Le/h/e/k/d/a/b/g/a/b/b;

    iget-object v1, p0, Le/h/e/k/d/a/b/g/a/b/a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1, p1}, Le/h/e/k/d/a/b/g/a/b/b;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Le/h/e/k/d/a/b/g/b/b;

    invoke-direct {v0, p1}, Le/h/e/k/d/a/b/g/b/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Le/h/e/k/d/a/b/g/a/b/a;->c:Li/f/a/l;

    invoke-interface {p1, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
