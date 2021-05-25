.class public final Le/h/e/l/b/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "TT;",
        "Lh/a/v<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/k/g;


# direct methods
.method public constructor <init>(Le/h/e/l/b/k/g;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/k/f;->a:Le/h/e/l/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "051a3451724b94977a0021d480b00c93"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Le/h/e/l/b/k/f;->a:Le/h/e/l/b/k/g;

    invoke-virtual {v0}, Le/h/e/l/b/k/g;->a()Li/f/a/l;

    move-result-object v0

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/k/h;

    invoke-virtual {v0}, Le/h/e/l/b/k/h;->a()I

    move-result v2

    const/4 v4, 0x5

    const-string v5, "17bd606ce8c5be37dc6f92bb897f152f"

    .line 4
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v4, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, v0, Le/h/e/l/b/k/h;->c:I

    :goto_0
    const/4 v6, 0x6

    .line 5
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/a;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Le/h/e/l/b/k/h;->d:Li/f/a/a;

    .line 6
    :goto_1
    iget-object v3, p0, Le/h/e/l/b/k/f;->a:Le/h/e/l/b/k/g;

    invoke-static {v3}, Le/h/e/l/b/k/g;->a(Le/h/e/l/b/k/g;)I

    move-result v5

    add-int/2addr v5, v1

    .line 7
    iput v5, v3, Le/h/e/l/b/k/g;->a:I

    .line 8
    invoke-static {v3}, Le/h/e/l/b/k/g;->a(Le/h/e/l/b/k/g;)I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 9
    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/D;

    .line 10
    new-instance v1, Le/h/e/l/b/k/e;

    invoke-direct {v1, v4, p1}, Le/h/e/l/b/k/e;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lh/a/D;->a(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Throwable;)Lh/a/r;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    const-string p1, "error"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
