.class public final Le/h/e/r/d/b/b/k;
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
        "Le/h/e/r/d/b/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/r/d/b/b/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/b/b/k;->a:Le/h/e/r/d/b/b/u;

    iput-object p2, p0, Le/h/e/r/d/b/b/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/r/d/b/c/g;

    const-string v0, "fc9378d8f7eb18880c02e2d347ad1843"

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

    goto :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/r/d/b/c/g;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x4e20

    if-eq v0, v2, :cond_2

    .line 4
    :goto_0
    iget-object p1, p0, Le/h/e/r/d/b/b/k;->a:Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->c(Le/h/e/r/d/b/b/u;)V

    goto :goto_5

    .line 5
    :cond_2
    invoke-virtual {p1}, Le/h/e/r/d/b/c/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/e/r/d/b/b/k;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Le/h/e/r/d/b/c/g;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    .line 6
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {p1}, Le/h/e/r/d/b/c/g;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Le/h/e/r/d/b/b/k;->a:Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->e(Le/h/e/r/d/b/b/u;)V

    goto :goto_5

    .line 9
    :cond_8
    iget-object p1, p0, Le/h/e/r/d/b/b/k;->a:Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->g(Le/h/e/r/d/b/b/u;)V

    goto :goto_5

    .line 10
    :cond_9
    invoke-virtual {p1}, Le/h/e/r/d/b/c/g;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Le/h/e/r/d/b/b/k;->a:Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->d(Le/h/e/r/d/b/b/u;)V

    goto :goto_5

    .line 12
    :cond_a
    iget-object p1, p0, Le/h/e/r/d/b/b/k;->a:Le/h/e/r/d/b/b/u;

    invoke-static {p1, v0}, Le/h/e/r/d/b/b/u;->c(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
