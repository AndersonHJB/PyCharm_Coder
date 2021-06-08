.class public final Lzb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzb;->a:I

    iput-object p2, p0, Lzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Le/h/e/r/d/b/a/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lzb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    const-string v0, "db10007c03f54dabc7fa9fb0406eafed"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Le/h/e/r/d/b/a/d;->a:Le/h/e/r/d/b/a/c;

    .line 3
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/e/r/d/b/a/c;->a(Ljava/lang/String;Landroid/content/Context;)Le/h/e/r/d/b/a/s;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    throw v3

    :cond_3
    const-string v0, "92aabbea28ff8df12bcc52d63fb026f4"

    .line 9
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    sget-object v0, Le/h/e/r/d/b/a/j;->a:Le/h/e/r/d/b/a/i;

    .line 11
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Le/h/e/r/d/b/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Le/h/e/r/d/b/a/s;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_1
    return-void

    .line 16
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method
