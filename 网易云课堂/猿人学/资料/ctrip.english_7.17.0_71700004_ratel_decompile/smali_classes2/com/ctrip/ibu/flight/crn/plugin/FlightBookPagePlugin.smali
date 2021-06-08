.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightBookPagePlugin;
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
.method public getContact(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getContact"
    .end annotation

    const-string v0, "5ac2e6a1d8550b545ea4ab275221f468"

    const/4 v1, 0x3

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/i/c/o;->k()Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->getEmail()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->email:Ljava/lang/String;

    .line 4
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->uid:Ljava/lang/String;

    iput-object p3, p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->uid:Ljava/lang/String;

    .line 5
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->givenName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->givenName:Ljava/lang/String;

    :goto_0
    iput-object p3, p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->firstName:Ljava/lang/String;

    .line 6
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->surName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->getFullName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->surName:Ljava/lang/String;

    :goto_1
    iput-object p3, p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->lastName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->getPhoneCode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->phoneAreaCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->phoneCountryCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->phoneNumber:Ljava/lang/String;

    .line 10
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "5ac2e6a1d8550b545ea4ab275221f468"

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
    const-string v0, "IBUFltBook"

    return-object v0
.end method

.method public saveContact(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "saveContact"
    .end annotation

    const-string v0, "5ac2e6a1d8550b545ea4ab275221f468"

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

    :cond_0
    :try_start_0
    const-string p1, "contact"

    .line 1
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;

    if-eqz p1, :cond_3

    .line 2
    new-instance p2, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;-><init>()V

    .line 3
    iget-object p3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->email:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->setEmail(Ljava/lang/String;)V

    .line 4
    iget-object p3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->uid:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->uid:Ljava/lang/String;

    :goto_0
    iput-object p3, p2, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->uid:Ljava/lang/String;

    .line 5
    iget-object p3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->phoneCountryCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->setCountryCode(Ljava/lang/String;)V

    .line 6
    iget-object p3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->phoneAreaCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->setPhoneCode(Ljava/lang/String;)V

    .line 7
    iget-object p3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 8
    iget-object p3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->firstName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->lastName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    iget-object p3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->firstName:Ljava/lang/String;

    iput-object p3, p2, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->givenName:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->lastName:Ljava/lang/String;

    iput-object p1, p2, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->surName:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContactModel;->lastName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->setFullName(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/h/i/c/o;->a(Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setMiddleRefresh(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "removeBrandFare"
    .end annotation

    const-string v0, "5ac2e6a1d8550b545ea4ab275221f468"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "finish_brand_fare"

    invoke-virtual {p1, p2, p3}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string p2, "clear_policy_search_cache"

    invoke-static {p1, p2}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    return-void
.end method
