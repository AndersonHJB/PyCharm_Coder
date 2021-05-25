.class public final Le/h/e/k/d/b/b/e/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/e/e/b/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Le/h/e/k/e/e/b/a/a/a;
    .locals 5

    const-string v0, "e334bc89b15ad8ff263d2bc05f0768b0"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/e/e/b/a/a/e;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Le/h/e/k/d/a/b/d/l/b;->a:Le/h/e/k/d/a/b/d/l/b;

    const-string v2, "0e3ba8b362ad2b2895f4eaa1b3e8246a"

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Le/h/e/k/e/e/b/a/a/d;)I

    move-result v0

    :goto_0
    if-ne p2, v0, :cond_2

    .line 5
    new-instance p2, Le/h/e/k/d/b/b/e/j/a;

    invoke-direct {p2, p1}, Le/h/e/k/d/b/b/e/j/a;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Le/h/e/k/d/b/b/e/j/d;

    invoke-direct {p2, p1}, Le/h/e/k/d/b/b/e/j/d;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "parent"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
