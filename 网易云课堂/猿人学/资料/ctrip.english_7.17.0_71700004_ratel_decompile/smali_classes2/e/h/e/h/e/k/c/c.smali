.class public Le/h/e/h/e/k/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/k/c/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/k/c/d;


# direct methods
.method public constructor <init>(Le/h/e/h/e/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/k/c/c;->a:Le/h/e/h/e/k/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;

    const-string v0, "f1c083fad67c98a9455c5b7c5b49abe2"

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
    iget-object p1, p0, Le/h/e/h/e/k/c/c;->a:Le/h/e/h/e/k/c/d;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Le/h/e/h/e/k/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le/h/e/h/e/k/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;

    const-string v0, "f1c083fad67c98a9455c5b7c5b49abe2"

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

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/k/c/c;->a:Le/h/e/h/e/k/c/d;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;->results:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;

    if-eqz p1, :cond_2

    .line 11
    iget p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->isCanSelect:I

    if-ne p2, v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object p1

    .line 13
    iget-object p2, p0, Le/h/e/h/e/k/c/c;->a:Le/h/e/h/e/k/c/d;

    .line 14
    iget-object p2, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 15
    check-cast p2, Le/h/e/h/e/k/c;

    invoke-interface {p2, p1}, Le/h/e/h/e/k/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/k/c/c;->a:Le/h/e/h/e/k/c/d;

    .line 17
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 18
    check-cast p1, Le/h/e/h/e/k/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le/h/e/h/e/k/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    :goto_0
    return-void
.end method
