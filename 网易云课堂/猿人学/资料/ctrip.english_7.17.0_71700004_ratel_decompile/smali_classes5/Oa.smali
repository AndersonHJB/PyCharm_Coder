.class public final LOa;
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
        "Lh/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LOa;->a:I

    iput-object p2, p0, LOa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LOa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Lh/a/b/b;

    const-string v0, "04242f8fb88e70534f2857c28017dde3"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/d/i;

    .line 4
    iget-object v0, v0, Le/h/e/r/c/a/d/i;->a:Lh/a/b/a;

    .line 5
    invoke-virtual {v0, p1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    :goto_0
    return-void

    .line 6
    :cond_1
    throw v3

    .line 7
    :cond_2
    check-cast p1, Lh/a/b/b;

    const-string v0, "3b7dedc3fb14b88caed01d8a1b10919f"

    .line 8
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, LOa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/d/i;

    .line 10
    iget-object v0, v0, Le/h/e/r/c/a/d/i;->a:Lh/a/b/a;

    .line 11
    invoke-virtual {v0, p1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    :goto_1
    return-void

    .line 12
    :cond_4
    check-cast p1, Lh/a/b/b;

    const-string v0, "185febe9c0859908f59093174e7bc16a"

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, LOa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/d/i;

    .line 15
    iget-object v0, v0, Le/h/e/r/c/a/d/i;->a:Lh/a/b/a;

    .line 16
    invoke-virtual {v0, p1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    :goto_2
    return-void

    .line 17
    :cond_6
    check-cast p1, Lh/a/b/b;

    const-string v0, "24b20970259bf685bacaac303f3252c8"

    .line 18
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, p0, LOa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/d/i;

    .line 20
    iget-object v0, v0, Le/h/e/r/c/a/d/i;->a:Lh/a/b/a;

    .line 21
    invoke-virtual {v0, p1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    :goto_3
    return-void

    .line 22
    :cond_8
    check-cast p1, Lh/a/b/b;

    const-string v0, "dd3c24baa3da252fb41961f3b5a3c4ac"

    .line 23
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_9
    iget-object p1, p0, LOa;->b:Ljava/lang/Object;

    check-cast p1, Lb/p/t;

    sget-object v0, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    invoke-virtual {v0, v3}, Le/h/e/l/b/h;->a(Ljava/lang/Object;)Le/h/e/l/b/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 25
    :cond_a
    check-cast p1, Lh/a/b/b;

    const-string v0, "55f366cdf3216f19a29f67702085f19b"

    .line 26
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_b
    iget-object p1, p0, LOa;->b:Ljava/lang/Object;

    check-cast p1, Lb/p/t;

    sget-object v0, Le/h/e/l/b/a/d;->a:Le/h/e/l/b/a/d;

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
