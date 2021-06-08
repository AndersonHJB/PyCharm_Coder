.class public Le/h/e/l/g/a/i/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/b/c/b;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/a/i/b/c/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p2, p0, Le/h/e/l/g/a/i/b/c/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/a/i/b/c/d;Z)Le/h/e/l/g/a/i/b/c/o;
    .locals 4

    const-string v0, "814d85a7f692631e60c333c09a02bf1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/i/b/c/o;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/g;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/c/d;->a()Le/h/e/l/g/a/i/b/c/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/g;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Le/h/e/l/m/E;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance p1, Le/h/e/l/g/a/i/b/c/o;

    const-string p2, "api"

    invoke-direct {p1, p2, v1}, Le/h/e/l/g/a/i/b/c/o;-><init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/c/c;)V

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/c/d;->a()Le/h/e/l/g/a/i/b/c/o;

    move-result-object p1

    return-object p1
.end method
