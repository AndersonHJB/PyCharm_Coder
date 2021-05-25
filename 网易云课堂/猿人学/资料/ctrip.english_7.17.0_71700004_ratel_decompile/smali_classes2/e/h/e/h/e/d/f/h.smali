.class public final Le/h/e/h/e/d/f/h;
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
.field public final synthetic a:Le/h/e/h/e/d/f/i;


# direct methods
.method public constructor <init>(Le/h/e/h/e/d/f/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/d/f/h;->a:Le/h/e/h/e/d/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    const-string v0, "a7e05406f951065547e7cd05b68ee85f"

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

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object p3, p0, Le/h/e/h/e/d/f/h;->a:Le/h/e/h/e/d/f/i;

    invoke-static {p3}, Le/h/e/h/e/d/f/i;->a(Le/h/e/h/e/d/f/i;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "popup"

    .line 4
    invoke-static {p1}, Le/h/e/h/i/e/p;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/h/e/h/e/d/f/h;->a:Le/h/e/h/e/d/f/i;

    invoke-virtual {p1}, Le/h/e/h/e/d/f/i;->s()Lb/p/t;

    move-result-object p1

    iget-object p3, p0, Le/h/e/h/e/d/f/h;->a:Le/h/e/h/e/d/f/i;

    .line 6
    iget-object p3, p3, Le/h/e/h/e/d/f/i;->m:Le/h/e/h/e/d/f/c;

    .line 7
    invoke-virtual {p3, p2}, Le/h/e/h/e/d/f/c;->b(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    const-string v0, "a7e05406f951065547e7cd05b68ee85f"

    const/4 v1, 0x1

    .line 9
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

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Le/h/e/h/e/d/f/h;->a:Le/h/e/h/e/d/f/i;

    invoke-static {v2}, Le/h/e/h/e/d/f/i;->a(Le/h/e/h/e/d/f/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Le/h/e/h/e/d/f/h;->a:Le/h/e/h/e/d/f/i;

    invoke-virtual {p1}, Le/h/e/h/e/d/f/i;->s()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/e/d/f/h;->a:Le/h/e/h/e/d/f/i;

    .line 13
    iget-object v0, v0, Le/h/e/h/e/d/f/i;->m:Le/h/e/h/e/d/f/c;

    .line 14
    invoke-virtual {v0, p2}, Le/h/e/h/e/d/f/c;->b(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "popup"

    .line 15
    invoke-static {p1}, Le/h/e/h/i/e/p;->h(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Le/h/e/h/e/d/f/h;->a:Le/h/e/h/e/d/f/i;

    invoke-virtual {p1}, Le/h/e/h/e/d/f/i;->s()Lb/p/t;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/d/f/h;->a:Le/h/e/h/e/d/f/i;

    .line 17
    iget-object p2, p2, Le/h/e/h/e/d/f/i;->m:Le/h/e/h/e/d/f/c;

    .line 18
    invoke-virtual {p2, v0}, Le/h/e/h/e/d/f/c;->b(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
