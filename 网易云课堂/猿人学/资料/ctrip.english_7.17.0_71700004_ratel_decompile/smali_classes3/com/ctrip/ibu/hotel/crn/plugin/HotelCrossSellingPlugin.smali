.class public final Lcom/ctrip/ibu/hotel/crn/plugin/HotelCrossSellingPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;
    .locals 4

    const-string v0, "e576455679065de3d9ce01245fbcc621"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "native_crn_url_key"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    .line 3
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->setContext(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const-string p1, "param"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "e576455679065de3d9ce01245fbcc621"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelCrossSellingPlugin"

    return-object v0
.end method

.method public final goToCrossSellingMemberBenefits(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "goToCrossSellingMemberBenefits"
    .end annotation

    const-string v0, "e576455679065de3d9ce01245fbcc621"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    sget-object p2, Le/h/e/l/g/b;->a:Le/h/e/l/g/a;

    invoke-virtual {p2, p1}, Le/h/e/l/g/a;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p1, "callback"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "param"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "function"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final goToPromoTerms(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "goToPromoTerms"
    .end annotation

    const-string v0, "e576455679065de3d9ce01245fbcc621"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    const-string p2, "terms"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "promoCode"

    .line 2
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, v3, p3, p2}, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingPromoTermsActivity;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "callback"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "param"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "function"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final hotelCrossSalePromo(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "hotelCrossSalePromo"
    .end annotation

    const-string v0, "e576455679065de3d9ce01245fbcc621"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    sget-object p2, Le/h/e/l/g/d/h;->a:Le/h/e/l/g/d/h;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCrossSellingPlugin;->convert(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    move-result-object p1

    .line 3
    new-instance p3, LZa;

    invoke-direct {p3, v3, p4}, LZa;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p4, Le/h/e/l/g/d/b/c;

    invoke-direct {p4}, Le/h/e/l/g/d/b/c;-><init>()V

    .line 5
    invoke-virtual {p2, p1, p3, p4}, Le/h/e/l/g/d/h;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;Le/h/e/l/g/d/b/b;)V

    .line 6
    sget-object p1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p1}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "ibu_htl_crosspage_flight_selling_coupon"

    .line 8
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void

    :cond_1
    const-string p1, "callback"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "param"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "function"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onClickGet(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 16
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "onClickGet"
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "e576455679065de3d9ce01245fbcc621"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p2, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p4, v4, v0

    move-object/from16 v7, p0

    invoke-interface {v2, v3, v4, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v7, p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    if-eqz p4, :cond_5

    .line 1
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v2

    const-string v3, "LoginStateHelper.get()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/m/H;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/m/H;->i()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v5, :cond_2

    .line 2
    sget-object v1, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    invoke-virtual {v1, v0}, Le/h/e/l/g/d/c/m;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v2, "promotionID"

    .line 3
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "promotionType"

    .line 4
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "cityName"

    .line 5
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "cityId"

    .line 6
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v4, "checkIn"

    .line 7
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v4, "checkOut"

    .line 8
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v4, "adultNum"

    .line 9
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v15

    if-nez v3, :cond_3

    .line 10
    sget-object v1, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    .line 11
    new-instance v3, Le/h/e/l/e/b/e;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Le/h/e/l/e/b/e;-><init>(Ljava/lang/String;IDDI)V

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Le/h/e/l/g/d/c/m;->b(Landroid/content/Context;ILe/h/e/l/g/d/c/n;)V

    goto :goto_0

    :cond_3
    if-ne v3, v6, :cond_4

    .line 13
    sget-object v1, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    .line 14
    new-instance v3, Le/h/e/l/e/b/f;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Le/h/e/l/e/b/f;-><init>(Ljava/lang/String;IDDI)V

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Le/h/e/l/g/d/c/m;->a(Landroid/content/Context;ILe/h/e/l/g/d/c/n;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v0, "callback"

    .line 16
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "param"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "function"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "activity"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final onClickUse(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "onClickUse"
    .end annotation

    const-string v0, "e576455679065de3d9ce01245fbcc621"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    const-string p1, "cityName"

    .line 1
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "cityId"

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string p1, "checkIn"

    .line 3
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-string p4, "checkOut"

    .line 4
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string p4, "adultNum"

    .line 5
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    sget-object v0, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    double-to-long p1, p1

    .line 7
    invoke-static {p1, p2}, Le/h/e/l/m/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object p1

    double-to-long p2, v3

    .line 8
    invoke-static {p2, p3}, Le/h/e/l/m/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/d/c/m;->a(Ljava/lang/String;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    return-void

    :cond_1
    const-string p1, "callback"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "param"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "function"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestCrossSellingCoupon(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "requestCrossSellingCoupon"
    .end annotation

    const-string v0, "e576455679065de3d9ce01245fbcc621"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 1
    sget-object p2, Le/h/e/l/g/d/h;->a:Le/h/e/l/g/d/h;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCrossSellingPlugin;->convert(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    move-result-object p1

    .line 3
    new-instance p3, LZa;

    invoke-direct {p3, v3, p4}, LZa;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p4, Le/h/e/l/g/d/b/g;

    invoke-direct {p4}, Le/h/e/l/g/d/b/g;-><init>()V

    const-string v0, "68167848c2bcbf4a008aa1ab2cddde86"

    .line 5
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p3, v1, v4

    aput-object p4, v1, v3

    invoke-interface {v0, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Le/h/e/l/g/d/e;->a:Le/h/e/l/g/d/e;

    .line 7
    invoke-virtual {p2, p1, p3}, Le/h/e/l/g/d/e;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;)Lh/a/r;

    move-result-object p1

    .line 8
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    .line 9
    new-instance p2, Le/h/e/l/g/d/g;

    invoke-direct {p2, p4, p3}, Le/h/e/l/g/d/g;-><init>(Le/h/e/l/g/d/b/b;Le/h/e/j/b/f;)V

    invoke-virtual {p1, p2}, Lh/a/r;->subscribe(Lh/a/x;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "callback"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "param"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "function"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
