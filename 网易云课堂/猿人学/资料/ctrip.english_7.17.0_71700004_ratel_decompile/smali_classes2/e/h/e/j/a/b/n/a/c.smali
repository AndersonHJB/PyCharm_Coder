.class public Le/h/e/j/a/b/n/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a/a/a/h;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/n/a/d;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/n/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/a/c;->a:Le/h/e/j/a/b/n/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 4

    const-string v0, "86a2a6eb9357ac54c5e89c20885cc29c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/n/a/c;->a:Le/h/e/j/a/b/n/a/d;

    iget-object v0, v0, Le/h/e/j/a/b/n/a/d;->f:Le/h/e/j/a/b/n/e/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/j/a/b/n/e/k;->a(Landroid/view/View;FF)V

    :cond_1
    return-void
.end method
