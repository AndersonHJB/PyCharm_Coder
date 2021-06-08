.class public Lcom/ctrip/ibu/flight/business/network/FlightCreateOrderRequestHead;
.super Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    const-string v1, "extendFields"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le/h/e/h/i/c/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aBTestingTracker"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/h/e/h/i/c/g;->b:Le/h/e/h/i/c/g;

    invoke-virtual {v0}, Le/h/e/h/i/c/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "StatFlag"

    const-string v2, "AdjacentRecommend"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
