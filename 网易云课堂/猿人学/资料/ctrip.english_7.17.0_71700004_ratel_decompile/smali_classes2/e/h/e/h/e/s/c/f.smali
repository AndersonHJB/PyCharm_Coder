.class public final Le/h/e/h/e/s/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/s/c/g;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le/h/e/h/e/s/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/c/f;->a:Le/h/e/h/e/s/c/g;

    iput-boolean p2, p0, Le/h/e/h/e/s/c/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;

    const-string v0, "0360e6f155aa0fd4df40fc164b555629"

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
    iget-object p1, p0, Le/h/e/h/e/s/c/f;->a:Le/h/e/h/e/s/c/g;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/c;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p2, p0, Le/h/e/h/e/s/c/f;->b:Z

    invoke-interface {p1, p2}, Le/h/e/h/e/s/c;->W(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 6

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;

    const-string v0, "0360e6f155aa0fd4df40fc164b555629"

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

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;->getSubscriptionList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_8

    .line 9
    iget-object p1, p0, Le/h/e/h/e/s/c/f;->a:Le/h/e/h/e/s/c/g;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;->getSubscriptionList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/e/s/c/g;->a(Le/h/e/h/e/s/c/g;Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Le/h/e/h/e/s/c/f;->a:Le/h/e/h/e/s/c/g;

    .line 11
    iget-object p1, p1, Le/h/e/h/e/s/c/g;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getLastUpdateSeconds()J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Le/h/e/h/e/s/c/f;->a:Le/h/e/h/e/s/c/g;

    .line 14
    iget-object p1, p1, Le/h/e/h/e/s/c/g;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 16
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getLastUpdateSeconds()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getLastUpdateSeconds()J

    move-result-wide v0

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/s/c/f;->a:Le/h/e/h/e/s/c/g;

    .line 19
    iget-object v2, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/s/c;

    if-eqz v2, :cond_9

    .line 20
    iget-object p1, p1, Le/h/e/h/e/s/c/g;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 21
    iget-boolean p2, p0, Le/h/e/h/e/s/c/f;->b:Z

    invoke-interface {v2, p1, v0, v1, p2}, Le/h/e/h/e/s/c;->a(Ljava/util/ArrayList;JZ)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    .line 22
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    .line 23
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    .line 24
    :cond_8
    iget-object p1, p0, Le/h/e/h/e/s/c/f;->a:Le/h/e/h/e/s/c/g;

    .line 25
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/c;

    if-eqz p1, :cond_9

    .line 26
    invoke-interface {p1}, Le/h/e/h/e/s/c;->h()V

    :cond_9
    :goto_2
    return-void
.end method
