.class public Le/h/e/h/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "fe08c417f720fbe27a154344364d10a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/h/a/d/b;->a()Le/h/e/h/a/d/b;

    move-result-object v2

    const-string v4, "KEY_BUSINESS_TYPE"

    invoke-virtual {v2, v4}, Le/h/e/h/a/d/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 3
    sget-object v4, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->InternationalFlights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const-string v5, "productFType"

    if-ne v2, v4, :cond_1

    .line 4
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "Flightintl_pay"

    invoke-static {v1, v2}, Le/h/e/j/d/z/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Le/h/e/j/d/z/c/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v3, "Flight_pay"

    invoke-static {v2, v3}, Le/h/e/j/d/z/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Le/h/e/j/d/z/c/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    new-instance v1, Le/h/e/j/d/z/b/c;

    const-string v2, "FlightPay"

    const-string v3, "10320607461"

    invoke-direct {v1, v2, v3}, Le/h/e/j/d/z/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Le/h/e/j/d/z/c/b;

    invoke-direct {v2, v1}, Le/h/e/j/d/z/c/b;-><init>(Le/h/e/j/d/z/b/c;)V

    const-string v1, "orderid"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v0}, Le/h/e/j/d/z/c/b;->a(Ljava/util/Map;)V

    return-void
.end method
