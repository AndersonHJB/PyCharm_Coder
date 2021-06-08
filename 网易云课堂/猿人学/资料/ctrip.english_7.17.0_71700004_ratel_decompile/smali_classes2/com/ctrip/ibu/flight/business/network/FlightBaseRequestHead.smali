.class public Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;
.super Lcom/ctrip/ibu/network/request/IbuRequestHead;
.source "SourceFile"


# instance fields
.field public allianceInfo:Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AllianceInfo"
    .end annotation
.end field

.field public extendFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ExtendFields"
    .end annotation
.end field

.field public transactionID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TransactionID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/request/IbuRequestHead;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->transactionID:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->b()Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    const-string v2, "requestSource"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getCurrentPage()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "sid"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "clientSessionID"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "vid"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vID"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    invoke-static {}, Le/h/e/j/d/p/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sourceID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "units"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temperature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    invoke-static {}, Le/h/e/q/h/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "T"

    goto :goto_0

    :cond_3
    const-string v1, "F"

    :goto_0
    const-string v2, "StrictTaiwan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->extendFields:Ljava/util/HashMap;

    invoke-static {}, Le/h/e/q/g/e/c;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemLocale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;->getAlliance()Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->allianceInfo:Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;

    return-void
.end method
