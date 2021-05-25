.class public Le/h/e/h/e/h/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/FlightCityDistanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/c/j;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/c/e;->a:Le/h/e/h/e/h/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/FlightCityDistanceResponse;

    const-string v0, "31a818378bb74b14a49b356815c29221"

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

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 3
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightCityDistanceResponse;

    const-string v0, "31a818378bb74b14a49b356815c29221"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/c/e;->a:Le/h/e/h/e/h/c/j;

    .line 6
    iget-object v0, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v0, p2, Lcom/ctrip/ibu/flight/business/response/FlightCityDistanceResponse;->distance:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_2

    .line 8
    iget-object p1, p1, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 9
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setACityDistance(D)V

    .line 10
    iget-object p1, p0, Le/h/e/h/e/h/c/e;->a:Le/h/e/h/e/h/c/j;

    .line 11
    iget-object p2, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 12
    check-cast p2, Le/h/e/h/e/h/c;

    .line 13
    iget-object p1, p1, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 14
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-interface {p2, p1}, Le/h/e/h/e/h/c;->d(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    :cond_2
    :goto_0
    return-void
.end method
