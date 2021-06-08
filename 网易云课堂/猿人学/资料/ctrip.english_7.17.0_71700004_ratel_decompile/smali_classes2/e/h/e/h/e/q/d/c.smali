.class public Le/h/e/h/e/q/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->Ia(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

.field public final synthetic b:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/q/d/c;->b:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;

    iput-object p2, p0, Le/h/e/h/e/q/d/c;->a:Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;

    const-string v0, "d05d8cd0b14806b6efb877e5b6ecb0ee"

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
    iget-object p1, p0, Le/h/e/h/e/q/d/c;->b:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;

    iget-object p2, p0, Le/h/e/h/e/q/d/c;->a:Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->a(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;

    const-string v0, "d05d8cd0b14806b6efb877e5b6ecb0ee"

    const/4 v1, 0x1

    .line 5
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

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/q/d/c;->b:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;

    iget-object v0, p0, Le/h/e/h/e/q/d/c;->a:Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    invoke-static {p1, v0, p2}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->a(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V

    :goto_0
    return-void
.end method
