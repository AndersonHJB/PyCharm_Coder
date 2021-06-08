.class public final Le/h/e/l/g/h/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/h/a/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/j/c<",
        "Le/h/e/l/b/j/d<",
        "*>;",
        "Le/h/e/l/g/h/a/a/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/h/e/l/g/h/a/b/a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/a/a/j;->a:Le/h/e/l/g/h/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "db001ce5ad14551d628135e189eedc1a"

    const/4 v1, 0x1

    .line 1
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

    check-cast p1, Le/h/e/l/g/h/a/a/j$a;

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/h/a/a/j$a;

    iget-object v1, p0, Le/h/e/l/g/h/a/a/j;->a:Le/h/e/l/g/h/a/b/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Le/h/e/l/g/h/a/b/a;->ea()Le/h/e/l/o/e/b;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-direct {v0, p0, v1}, Le/h/e/l/g/h/a/a/j$a;-><init>(Le/h/e/l/g/h/a/a/j;Landroid/view/View;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 4

    .line 3
    check-cast p1, Le/h/e/l/g/h/a/a/j$a;

    check-cast p2, Le/h/e/l/b/j/d;

    const-string v0, "db001ce5ad14551d628135e189eedc1a"

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/h/a/a/j;->a:Le/h/e/l/g/h/a/b/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/e/l/g/h/a/b/a;->Ca()V

    :cond_1
    :goto_0
    return-void
.end method
