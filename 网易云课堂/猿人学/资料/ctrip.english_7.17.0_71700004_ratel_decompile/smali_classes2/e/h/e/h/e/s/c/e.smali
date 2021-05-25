.class public final Le/h/e/h/e/s/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/s/c/g;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Le/h/e/h/e/s/c/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/c/e;->a:Le/h/e/h/e/s/c/g;

    iput-wide p2, p0, Le/h/e/h/e/s/c/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;

    const-string v0, "f009cb2985b03bc0f50c1035969e0836"

    const/4 v1, 0x2

    .line 2
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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/s/c/e;->a:Le/h/e/h/e/s/c/g;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Le/h/e/h/e/s/c;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 8

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;

    const-string v0, "f009cb2985b03bc0f50c1035969e0836"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string p2, "delete_subscribe_list"

    invoke-static {p1, p2}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/h/e/h/e/s/c/e;->a:Le/h/e/h/e/s/c/g;

    .line 10
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/c;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Le/h/e/h/e/s/c;->f()V

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p2, p0, Le/h/e/h/e/s/c/e;->a:Le/h/e/h/e/s/c/g;

    .line 14
    iget-object p2, p2, Le/h/e/h/e/s/c/g;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v4

    iget-wide v6, p0, Le/h/e/h/e/s/c/e;->b:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p2, p0, Le/h/e/h/e/s/c/e;->a:Le/h/e/h/e/s/c/g;

    invoke-static {p2, p1}, Le/h/e/h/e/s/c/g;->a(Le/h/e/h/e/s/c/g;Ljava/util/ArrayList;)V

    const-wide/16 p1, 0x0

    .line 19
    iget-object v0, p0, Le/h/e/h/e/s/c/e;->a:Le/h/e/h/e/s/c/g;

    .line 20
    iget-object v0, v0, Le/h/e/h/e/s/c/g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_9

    .line 22
    iget-object p1, p0, Le/h/e/h/e/s/c/e;->a:Le/h/e/h/e/s/c/g;

    .line 23
    iget-object p1, p1, Le/h/e/h/e/s/c/g;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getLastUpdateSeconds()J

    move-result-wide p1

    .line 25
    iget-object v1, p0, Le/h/e/h/e/s/c/e;->a:Le/h/e/h/e/s/c/g;

    .line 26
    iget-object v1, v1, Le/h/e/h/e/s/c/g;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 28
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getLastUpdateSeconds()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gez v6, :cond_6

    .line 29
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getLastUpdateSeconds()J

    move-result-wide p1

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 31
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 32
    :cond_9
    iget-object v1, p0, Le/h/e/h/e/s/c/e;->a:Le/h/e/h/e/s/c/g;

    .line 33
    iget-object v2, v1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/s/c;

    if-eqz v2, :cond_b

    .line 34
    iget-object v1, v1, Le/h/e/h/e/s/c/g;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 35
    invoke-interface {v2, v1, p1, p2, v3}, Le/h/e/h/e/s/c;->a(Ljava/util/ArrayList;JZ)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_b
    :goto_3
    return-void
.end method
