.class public Le/h/e/F/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/http/SOAHTTPHelperV2$HttpCallback<",
        "Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

.field public final synthetic b:Le/h/e/F/a/a/a/g;


# direct methods
.method public constructor <init>(Le/h/e/F/a/a/a/g;Lcom/ctrip/ibu/user/account/CustomerCommonInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/a/a/a/f;->b:Le/h/e/F/a/a/a/g;

    iput-object p2, p0, Le/h/e/F/a/a/a/f;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "6388361ee4a78fa7e6adcff668bf7152"

    const/4 v1, 0x1

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/F/a/a/a/f;->b:Le/h/e/F/a/a/a/g;

    .line 2
    iget-object p1, p1, Le/h/e/F/a/a/a/g;->a:Le/h/e/F/a/a/b;

    .line 3
    invoke-interface {p1, v3}, Le/h/e/F/a/a/b;->a(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;

    const-string v0, "6388361ee4a78fa7e6adcff668bf7152"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/a/a/f;->b:Le/h/e/F/a/a/a/g;

    .line 4
    iget-object v0, v0, Le/h/e/F/a/a/a/g;->a:Le/h/e/F/a/a/b;

    .line 5
    invoke-interface {v0, v3}, Le/h/e/F/a/a/b;->a(Z)V

    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->widgetDataList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 7
    iget-object v0, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->widgetDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$WidgetData;

    .line 8
    iget-object v4, v2, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$WidgetData;->moduleName:Ljava/lang/String;

    const-string v5, "APP_ACCOUNT_POINTPLUS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$WidgetData;->promoList:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 9
    iget-object v1, v2, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$WidgetData;->promoList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$Promo;

    iget-object v1, v1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$Promo;->pageLink:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->surveyStatus:I

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Le/h/e/F/a/a/a/f;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v2, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->surveyUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->surveyUrl:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Le/h/e/F/a/a/a/f;->b:Le/h/e/F/a/a/a/g;

    .line 13
    iget-object v0, v0, Le/h/e/F/a/a/a/g;->a:Le/h/e/F/a/a/b;

    .line 14
    invoke-interface {v0}, Le/h/e/F/a/a/b;->a()V

    .line 15
    :cond_3
    iget-object v0, p0, Le/h/e/F/a/a/a/f;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget v2, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->promotionCodes:I

    iput v2, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->promotionCodes:I

    .line 16
    iput-object v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->pageLink:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->userEmail:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->userEmail:Ljava/lang/String;

    .line 18
    iget-wide v1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->cMoney:D

    iput-wide v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->CMoney:D

    .line 19
    iget v1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->cPoints:I

    iput v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->CPoints:I

    .line 20
    iget v1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->lastPoints:I

    iput v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->lastPoints:I

    .line 21
    iget v1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->deductionPoints:I

    iput v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->deductionPoints:I

    .line 22
    iget-object v1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->currentAmountForShow:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->currentAmountForShow:Ljava/lang/String;

    .line 23
    iget v1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->favoriteHotels:I

    iput v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->favoriteHotels:I

    .line 24
    iget-object v1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->gradeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeType:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->gradeName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeName:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->personHostInfo:Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$PersonHostInfo;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$PersonHostInfo;->isShowHost:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$PersonHostInfo;->hostUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Le/h/e/F/a/a/a/f;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;->personHostInfo:Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$PersonHostInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$PersonHostInfo;->hostUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->personHostUrl:Ljava/lang/String;

    .line 28
    :cond_4
    iget-object p1, p0, Le/h/e/F/a/a/a/f;->b:Le/h/e/F/a/a/a/g;

    .line 29
    iget-object p1, p1, Le/h/e/F/a/a/a/g;->a:Le/h/e/F/a/a/b;

    .line 30
    iget-object v0, p0, Le/h/e/F/a/a/a/f;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    invoke-interface {p1, v0}, Le/h/e/F/a/a/b;->a(Lcom/ctrip/ibu/user/account/CustomerCommonInfo;)V

    :cond_5
    :goto_1
    return-void
.end method
