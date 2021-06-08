.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Le/h/e/h/i/b/a/e;)V
    .locals 4

    const-string v0, "c034d3a0ad2746a371cc6265e8125655"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/h/k/d/h;

    invoke-direct {v0, p0}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getOrderDetailType()Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    move-result-object p0

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->insurance:Lcom/ctrip/ibu/flight/business/jmodel/OrderInsuranceType;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/OrderInsuranceType;->accInsUrl:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 3
    invoke-virtual {v0, v3}, Le/h/e/h/k/d/h;->setWebViewClickDismiss(Z)V

    .line 4
    sget p0, Le/h/e/h/h;->key_flight_insurance_more_terms:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Le/h/e/h/i/b/a/e;)V
    .locals 4

    const-string v0, "c034d3a0ad2746a371cc6265e8125655"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/h/k/d/h;

    invoke-direct {v0, p0}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getOrderDetailType()Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    move-result-object p0

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->insurance:Lcom/ctrip/ibu/flight/business/jmodel/OrderInsuranceType;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/OrderInsuranceType;->travelInsUrl:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 3
    invoke-virtual {v0, v3}, Le/h/e/h/k/d/h;->setWebViewClickDismiss(Z)V

    .line 4
    sget p0, Le/h/e/h/h;->key_flight_insurance_more_terms:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAccidentInsuranceInfo(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getAccidentInsuranceInfo"
    .end annotation

    const-string v0, "c034d3a0ad2746a371cc6265e8125655"

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

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getOrderDetailType()Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->xProductDetail:Lcom/ctrip/ibu/flight/business/jmodel/XProductDetailType;

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;-><init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;Le/h/e/h/c/b/k;)V

    .line 5
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->paymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    if-eqz v1, :cond_3

    const-wide/16 v6, 0x0

    .line 6
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->paymentDetailDescList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;

    .line 7
    iget v8, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->priceType:I

    const/16 v9, 0xc

    if-ne v8, v9, :cond_1

    .line 8
    iget-wide v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->amount:D

    iget v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->copies:I

    int-to-double v1, v1

    mul-double v6, v6, v1

    .line 9
    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->paymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;->totalPrice:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->xInsuranceInfo:Lcom/ctrip/ibu/flight/business/jmodel/XInsurance;

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;->data:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p3, v5

    aput-object p1, p3, v4

    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "error"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "c034d3a0ad2746a371cc6265e8125655"

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
    const-string v0, "FlightInsuranceLayer"

    return-object v0
.end method

.method public getTravelInsuranceInfo(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getTravelInsuranceInfo"
    .end annotation

    const-string v0, "c034d3a0ad2746a371cc6265e8125655"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getOrderDetailType()Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->xProductDetail:Lcom/ctrip/ibu/flight/business/jmodel/XProductDetailType;

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;-><init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;Le/h/e/h/c/b/k;)V

    .line 6
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->paymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x0

    .line 7
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->paymentDetailDescList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;

    .line 8
    iget v8, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->priceType:I

    const/16 v9, 0xb

    if-ne v8, v9, :cond_1

    .line 9
    iget-wide v5, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->amount:D

    iget v2, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->copies:I

    int-to-double v7, v2

    mul-double v5, v5, v7

    .line 10
    :cond_2
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->paymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;->totalPrice:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->xInsuranceInfo:Lcom/ctrip/ibu/flight/business/jmodel/XInsurance;

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin$Insurance;->data:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p3, v4

    aput-object p1, p3, v3

    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "error"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public viewAccidentInsurancePolicy(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "viewAccidentInsurancePolicy"
    .end annotation

    const-string v0, "c034d3a0ad2746a371cc6265e8125655"

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

    .line 1
    :cond_0
    new-instance p2, Le/h/e/h/i/b/a/e;

    invoke-direct {p2, p1}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p3, Le/h/e/h/c/b/a;

    invoke-direct {p3, p1, p2}, Le/h/e/h/c/b/a;-><init>(Landroid/app/Activity;Le/h/e/h/i/b/a/e;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public viewTravelInsurancePolicy(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "viewTravelInsurancePolicy"
    .end annotation

    const-string v0, "c034d3a0ad2746a371cc6265e8125655"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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

    .line 1
    :cond_0
    new-instance p2, Le/h/e/h/i/b/a/e;

    invoke-direct {p2, p1}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p3, Le/h/e/h/c/b/b;

    invoke-direct {p3, p1, p2}, Le/h/e/h/c/b/b;-><init>(Landroid/app/Activity;Le/h/e/h/i/b/a/e;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
