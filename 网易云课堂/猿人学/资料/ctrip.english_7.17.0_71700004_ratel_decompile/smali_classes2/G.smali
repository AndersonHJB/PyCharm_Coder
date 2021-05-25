.class public final LG;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG;->a:I

    iput-object p2, p0, LG;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LG;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "1b89f5e02608fcc4dc31e7c386568250"

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->h(Le/h/e/r/d/b/b/u;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, LG;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/d/b/b/u;

    invoke-static {v0, p1}, Le/h/e/r/d/b/b/u;->d(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "397ec8efa99d92b44a9fec07932969e1"

    .line 8
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    .line 9
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 10
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    .line 11
    sget-object v0, Le/h/e/r/d/b/d/j;->a:Le/h/e/r/d/b/d/i;

    invoke-virtual {v0}, Le/h/e/r/d/b/d/i;->a()Le/h/e/r/d/b/d/b;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/b;)V

    goto :goto_3

    .line 13
    :cond_9
    iget-object v0, p0, LG;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/d/b/b/g;

    iget-object v0, v0, Le/h/e/r/d/b/b/g;->a:Le/h/e/r/d/b/b/u;

    invoke-static {v0, p1}, Le/h/e/r/d/b/b/u;->a(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 14
    :cond_a
    check-cast p1, Ljava/lang/String;

    const-string v0, "09b63d6f9a97df1352d3764ea394a8e5"

    .line 15
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_b
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/f/d/s;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/s;->a()V

    :goto_4
    return-void

    .line 17
    :cond_c
    check-cast p1, Ljava/lang/String;

    const-string v0, "cc39eb4e95e4b0ef4449bc798995e8ce"

    .line 18
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_d
    iget-object v0, p0, LG;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
