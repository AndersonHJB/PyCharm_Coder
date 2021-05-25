.class public Le/h/e/t/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/t/m/f;->a(Le/h/e/t/m/g;)Lh/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Le/h/e/t/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/t/m/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/t/m/f;


# direct methods
.method public constructor <init>(Le/h/e/t/m/f;Le/h/e/t/m/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/m/c;->c:Le/h/e/t/m/f;

    iput-object p2, p0, Le/h/e/t/m/c;->a:Le/h/e/t/m/g;

    iput-object p3, p0, Le/h/e/t/m/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Le/h/e/t/o<",
            "*>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "6cf073b12482dfdb5b273d5bdb519698"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "6cf073b12482dfdb5b273d5bdb519698"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Z)V

    .line 2
    :try_start_0
    new-instance v1, Le/h/e/t/o;

    iget-object v3, p0, Le/h/e/t/m/c;->a:Le/h/e/t/m/g;
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Le/h/e/t/m/k;

    :try_start_1
    invoke-virtual {v3}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v3

    iget-object v4, p0, Le/h/e/t/m/c;->a:Le/h/e/t/m/g;

    iget-object v5, p0, Le/h/e/t/m/c;->c:Le/h/e/t/m/f;

    .line 3
    iget-object v5, v5, Le/h/e/t/m/f;->e:Le/h/e/t/m/i;
    :try_end_1
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    check-cast v4, Le/h/e/t/m/k;

    :try_start_2
    invoke-virtual {v4, v5}, Le/h/e/t/m/k;->a(Le/h/e/t/m/i;)Le/h/e/t/j/a;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Le/h/e/t/o;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/j/a;)V
    :try_end_2
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v3, Le/h/e/t/o;

    iget-object v4, p0, Le/h/e/t/m/c;->a:Le/h/e/t/m/g;

    check-cast v4, Le/h/e/t/m/k;

    invoke-virtual {v4}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Le/h/e/t/o;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    move-object v1, v3

    .line 6
    :goto_0
    iget-object v3, p0, Le/h/e/t/m/c;->c:Le/h/e/t/m/f;

    .line 7
    iget-object v3, v3, Le/h/e/t/m/f;->f:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_3
    iget-object v4, p0, Le/h/e/t/m/c;->c:Le/h/e/t/m/f;

    .line 10
    iget-object v4, v4, Le/h/e/t/m/f;->g:Ljava/util/List;

    .line 11
    iget-object v5, p0, Le/h/e/t/m/c;->a:Le/h/e/t/m/g;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v4, "%s \u79fb\u51fa\u961f\u5217\uff0c\u5f53\u524d\u4efb\u52a1\u6570: %s"

    .line 12
    iget-object v5, p0, Le/h/e/t/m/c;->b:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/t/m/c;->c:Le/h/e/t/m/f;

    .line 13
    iget-object v6, v6, Le/h/e/t/m/f;->g:Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    iget-object v3, p0, Le/h/e/t/m/c;->c:Le/h/e/t/m/f;

    .line 17
    iget-object v3, v3, Le/h/e/t/m/f;->e:Le/h/e/t/m/i;

    .line 18
    invoke-virtual {v3, v1}, Le/h/e/t/m/i;->a(Le/h/e/t/o;)V

    .line 19
    invoke-virtual {v1}, Le/h/e/t/o;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Le/h/e/t/m/c;->a:Le/h/e/t/m/g;

    .line 20
    check-cast v3, Le/h/e/t/m/k;

    invoke-virtual {v3}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->origin()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v3

    const-string v4, "e5e18f8581d2aa4dd5e78bc180be39d5"

    .line 21
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x0

    invoke-interface {v4, v0, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const-string v0, "ibu.network.accept.cancel.result"

    .line 22
    invoke-static {v3, v0}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 24
    :catch_1
    new-instance p1, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    const-string v0, "ibu.network.accept.cancel.result must be bool."

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    :goto_2
    invoke-interface {p1}, Lh/a/t;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {p1, v1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_5
    :goto_3
    invoke-interface {p1}, Lh/a/t;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    .line 29
    :cond_6
    iget-object p1, p0, Le/h/e/t/m/c;->c:Le/h/e/t/m/f;

    .line 30
    iget-object p1, p1, Le/h/e/t/m/f;->e:Le/h/e/t/m/i;

    .line 31
    iget-object v0, p0, Le/h/e/t/m/c;->a:Le/h/e/t/m/g;

    check-cast v0, Le/h/e/t/m/k;

    invoke-virtual {v0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/t/m/i;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
