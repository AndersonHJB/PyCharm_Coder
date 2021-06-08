.class public Le/h/e/l/g/a/i/b/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Le/h/e/l/g/a/c/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/h/e/l/g/a/i/b/c/g;

.field public e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/g/a/c/a;

    invoke-direct {v0}, Le/h/e/l/g/a/c/a;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/b/c/n;->b:Le/h/e/l/g/a/c/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/b/c/n;->c:Ljava/util/List;

    .line 4
    iput-boolean p1, p0, Le/h/e/l/g/a/i/b/c/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/a/r<",
            "Le/h/e/l/g/a/i/b/c/o;",
            ">;"
        }
    .end annotation

    const-string v0, "b013459abd4a37a6fda2104e65f5bee9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Le/h/e/l/g/a/i/b/c/a;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/a/i/b/c/a;-><init>(Le/h/e/l/g/a/i/b/c/n;Z)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 19
    invoke-static {}, Le/h/e/k/d/c/h;->e()Lh/a/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/w;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "b013459abd4a37a6fda2104e65f5bee9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/n;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/h/e/l/g/a/i/b/c/n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/b/c/n;->b(Z)V

    return-void
.end method

.method public a(Le/h/e/l/g/a/i/b/c/m;)V
    .locals 4

    const-string v0, "b013459abd4a37a6fda2104e65f5bee9"

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

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/b/c/n;->a(Z)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/i/b/c/j;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/i/b/c/j;-><init>(Le/h/e/l/g/a/i/b/c/n;Le/h/e/l/g/a/i/b/c/m;)V

    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public synthetic a(ZLh/a/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xb

    const-string v1, "b013459abd4a37a6fda2104e65f5bee9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/i/b/c/o;

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Le/h/e/l/g/a/i/b/c/i;

    invoke-direct {v0}, Le/h/e/l/g/a/i/b/c/i;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/c/n;->c()Le/h/e/l/g/a/i/b/c/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Le/h/e/l/g/a/i/b/c/f;

    invoke-direct {v0}, Le/h/e/l/g/a/i/b/c/f;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Le/h/e/l/g/a/i/b/c/d;

    iget-boolean v1, p0, Le/h/e/l/g/a/i/b/c/n;->e:Z

    invoke-direct {v0, p1, v3, v1}, Le/h/e/l/g/a/i/b/c/d;-><init>(Ljava/util/List;IZ)V

    .line 7
    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/c/d;->a()Le/h/e/l/g/a/i/b/c/o;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/i/b/c/o;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Le/h/e/l/g/a/i/b/c/h;

    invoke-direct {v0}, Le/h/e/l/g/a/i/b/c/h;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/c/n;->c()Le/h/e/l/g/a/i/b/c/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Le/h/e/l/g/a/i/b/c/e;

    invoke-direct {v0}, Le/h/e/l/g/a/i/b/c/e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Le/h/e/l/g/a/i/b/c/d;

    iget-boolean v1, p0, Le/h/e/l/g/a/i/b/c/n;->e:Z

    invoke-direct {v0, p1, v3, v1}, Le/h/e/l/g/a/i/b/c/d;-><init>(Ljava/util/List;IZ)V

    .line 14
    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/c/d;->a()Le/h/e/l/g/a/i/b/c/o;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p2, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-interface {p2}, Lh/a/f;->onComplete()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;"
        }
    .end annotation

    const-string v0, "b013459abd4a37a6fda2104e65f5bee9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "b013459abd4a37a6fda2104e65f5bee9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/n;->b:Le/h/e/l/g/a/c/a;

    new-instance v1, Le/h/e/l/g/a/i/b/c/l;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/i/b/c/l;-><init>(Le/h/e/l/g/a/i/b/c/n;Z)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/c/a;->a(Le/h/e/l/b/h/d;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Le/h/e/l/g/a/i/b/c/n;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method

.method public final c()Le/h/e/l/g/a/i/b/c/g;
    .locals 3

    const-string v0, "b013459abd4a37a6fda2104e65f5bee9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/i/b/c/g;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/n;->d:Le/h/e/l/g/a/i/b/c/g;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/a/i/b/c/g;

    iget-object v1, p0, Le/h/e/l/g/a/i/b/c/n;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Le/h/e/l/g/a/i/b/c/n;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/a/i/b/c/g;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    iput-object v0, p0, Le/h/e/l/g/a/i/b/c/n;->d:Le/h/e/l/g/a/i/b/c/g;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/n;->d:Le/h/e/l/g/a/i/b/c/g;

    return-object v0
.end method

.method public d()V
    .locals 4

    const-string v0, "b013459abd4a37a6fda2104e65f5bee9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/l/g/a/i/b/c/n;->b(Z)V

    return-void
.end method
