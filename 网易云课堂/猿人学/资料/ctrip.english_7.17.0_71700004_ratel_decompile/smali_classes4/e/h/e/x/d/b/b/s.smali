.class public Le/h/e/x/d/b/b/s;
.super Le/h/e/x/d/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/x/d/b/b/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    return-void

    :cond_0
    const-string p1, "itinerary"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    const-string v0, "d745675c35f5b8438d95a213b0858e17"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->getDefaultTemplate()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;->getLeftLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    const-string v0, "d745675c35f5b8438d95a213b0858e17"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->getDefaultTemplate()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;->getMainContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    const-string v0, "d745675c35f5b8438d95a213b0858e17"

    const/16 v1, 0x9

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->getDefaultTemplate()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;->getOrderDeepLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    const-string v0, "d745675c35f5b8438d95a213b0858e17"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->getDefaultTemplate()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;->getShadingUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    const-string v0, "d745675c35f5b8438d95a213b0858e17"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->getDefaultTemplate()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;->getTimeContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    const-string v0, "d745675c35f5b8438d95a213b0858e17"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->getDefaultTemplate()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    const-string v0, "d745675c35f5b8438d95a213b0858e17"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->getDefaultTemplate()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;->getCardTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    const-string v0, "d745675c35f5b8438d95a213b0858e17"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->getDefaultTemplate()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;->getExtraContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
