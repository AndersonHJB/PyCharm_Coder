.class public final Le/h/e/h/e/s/c/c;
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
.field public final synthetic a:Le/h/e/h/e/s/c/d;


# direct methods
.method public constructor <init>(Le/h/e/h/e/s/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/c/c;->a:Le/h/e/h/e/s/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;

    const-string v0, "f0d71cd52c0753f7c9d4b31f32819a9b"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/s/c/c;->a:Le/h/e/h/e/s/c/d;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v3}, Le/h/e/h/e/s/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;

    const-string v0, "f0d71cd52c0753f7c9d4b31f32819a9b"

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

    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/s/c/c;->a:Le/h/e/h/e/s/c/d;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, v3}, Le/h/e/h/e/s/b;->a(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/s/c/c;->a:Le/h/e/h/e/s/c/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 12
    iget-object v2, p1, Le/h/e/h/e/s/c/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;->getSubscriptionDetail(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    :goto_0
    invoke-static {p1, v0}, Le/h/e/h/e/s/c/d;->a(Le/h/e/h/e/s/c/d;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    .line 14
    sget-object p1, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    const/4 p2, 0x4

    .line 15
    iget-object v0, p0, Le/h/e/h/e/s/c/c;->a:Le/h/e/h/e/s/c/d;

    .line 16
    iget-object v0, v0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 17
    invoke-virtual {p1, p2, v0}, Le/h/e/h/c/c/c;->a(ILcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    .line 18
    iget-object p1, p0, Le/h/e/h/e/s/c/c;->a:Le/h/e/h/e/s/c/d;

    .line 19
    iget-object p2, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p2, Le/h/e/h/e/s/b;

    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p1, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/s/c/c;->a:Le/h/e/h/e/s/c/d;

    .line 22
    iget-object p1, p1, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 23
    invoke-interface {p2, v1, p1}, Le/h/e/h/e/s/b;->a(ZLcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    :cond_5
    :goto_2
    return-void
.end method
