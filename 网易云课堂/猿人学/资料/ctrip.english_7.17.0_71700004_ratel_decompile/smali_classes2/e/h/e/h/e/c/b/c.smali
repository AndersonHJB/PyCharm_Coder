.class public final Le/h/e/h/e/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/c/b/d;


# direct methods
.method public constructor <init>(Le/h/e/h/e/c/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/c/b/c;->a:Le/h/e/h/e/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    const-string v0, "2186bcc3c676f6e831169e511bcb5afa"

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

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Le/h/e/h/e/c/b/c;->a:Le/h/e/h/e/c/b/d;

    invoke-static {p2}, Le/h/e/h/e/c/b/d;->a(Le/h/e/h/e/c/b/d;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v1}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/h/e/c/b/c;->a:Le/h/e/h/e/c/b/d;

    .line 5
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/c/b;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Le/h/e/h/e/c/b;->b(Ljava/util/List;D)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 5

    .line 7
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    const-string v0, "2186bcc3c676f6e831169e511bcb5afa"

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le/h/e/h/e/c/b/c;->a:Le/h/e/h/e/c/b/d;

    invoke-static {v0}, Le/h/e/h/e/c/b/d;->a(Le/h/e/h/e/c/b/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v4}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/h/e/c/b/c;->a:Le/h/e/h/e/c/b/d;

    .line 12
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/c/b;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    const-string v1, "response.lowPriceInCalenderDtoInfoList"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowestCurrencyPrice:D

    invoke-interface {p1, v0, v1, v2}, Le/h/e/h/e/c/b;->b(Ljava/util/List;D)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/c/b/c;->a:Le/h/e/h/e/c/b/d;

    .line 15
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/c/b;

    if-eqz p1, :cond_3

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Le/h/e/h/e/c/b;->b(Ljava/util/List;D)V

    :cond_3
    :goto_1
    return-void
.end method
