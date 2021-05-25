.class public Le/h/e/h/e/h/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/h/c/j;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/c/j;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/c/g;->a:Le/h/e/h/e/h/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    const-string v0, "2299f9093e52645268c8eff14bf3c6d5"

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
    iget-object p1, p0, Le/h/e/h/e/h/c/g;->a:Le/h/e/h/e/h/c/j;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Le/h/e/h/e/h/c;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Le/h/e/h/e/h/c;->a(Ljava/util/List;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    const-string v0, "2299f9093e52645268c8eff14bf3c6d5"

    const/4 v1, 0x1

    .line 7
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

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/c/g;->a:Le/h/e/h/e/h/c/j;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Le/h/e/h/e/h/c;

    iget-object v0, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    iget-wide v1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowestCurrencyPrice:D

    invoke-interface {p1, v0, v1, v2}, Le/h/e/h/e/h/c;->a(Ljava/util/List;D)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/h/c/g;->a:Le/h/e/h/e/h/c/j;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    invoke-static {p1, p2}, Le/h/e/h/e/h/c/j;->b(Le/h/e/h/e/h/c/j;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget-object p1, p0, Le/h/e/h/e/h/c/g;->a:Le/h/e/h/e/h/c/j;

    invoke-static {p1}, Le/h/e/h/e/h/c/j;->b(Le/h/e/h/e/h/c/j;)V

    :cond_1
    :goto_0
    return-void
.end method
