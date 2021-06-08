.class public final Lf/a/u/e/b/a;
.super Lf/a/u/e/b/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/u/e/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lf/a/u/m/a/a;)V
    .locals 6

    const-string v0, "8f67ce39c6666a6befcae74d7ed15496"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    const-string v0, "amount"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->m(Ljava/lang/String;)J

    move-result-wide v4

    .line 2
    iget-object v0, p2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2, v4, v5}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v2, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    const/4 v0, -0x1

    const-string v2, "channelType"

    .line 3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lf/a/u/m/a/a;->O:I

    .line 4
    new-instance v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    invoke-direct {v0}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;-><init>()V

    const-string v4, "title"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->title:Ljava/lang/String;

    const-string v4, "smallTitle"

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->smallTitle:Ljava/lang/String;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->channelType:I

    const-string v2, "subtitle"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderInfoList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_8

    const-string v4, "\\|"

    .line 11
    invoke-static {v4, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 14
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    .line 17
    invoke-static {v4, v1, v2}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    if-eqz v1, :cond_7

    .line 19
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    iget-object v2, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderInfoList:Ljava/util/List;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Arrays.asList(*subtitles)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 22
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    :goto_4
    iput-object v0, p2, Lf/a/u/m/a/a;->K:Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    const-string v0, "displayAmount"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lf/a/m/a;->m(Ljava/lang/String;)J

    move-result-wide v0

    .line 27
    iget-object v2, p2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    new-instance v3, Lctrip/business/handle/PriceType;

    invoke-direct {v3, v0, v1}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v3, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->slaveOrderAmount:Lctrip/business/handle/PriceType;

    .line 28
    iget-object v0, p2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    const-string v1, "displayCurrency"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->slaveCurrency:Ljava/lang/String;

    const-string v0, "invoiceDeliveryFee"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lf/a/m/a;->m(Ljava/lang/String;)J

    move-result-wide v0

    .line 31
    new-instance p1, Lctrip/business/handle/PriceType;

    invoke-direct {p1, v0, v1}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object p1, p2, Lf/a/u/m/a/a;->o:Lctrip/business/handle/PriceType;

    return-void

    :cond_9
    const-string p1, "cacheBean"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "token"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lorg/json/JSONObject;Lf/a/u/m/a/a;)V
    .locals 4

    const-string v0, "8f67ce39c6666a6befcae74d7ed15496"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "lastGuranteeDay"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p2, Lf/a/u/m/a/a;->D:Ljava/util/Calendar;

    return-void

    :cond_1
    const-string p1, "cacheBean"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "extend"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lorg/json/JSONObject;Lf/a/u/m/a/a;)V
    .locals 4

    const-string v0, "8f67ce39c6666a6befcae74d7ed15496"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p1, "cacheBean"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lorg/json/JSONObject;Lf/a/u/m/a/a;)V
    .locals 4

    const-string v0, "8f67ce39c6666a6befcae74d7ed15496"

    const/4 v1, 0x3

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 1
    iget-object p2, p2, Lf/a/u/m/a/a;->K:Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    const-class v1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;

    const-string v2, "orderAmount"

    invoke-static {p1, v2, v1}, Lctrip/android/pay/common/JSONs;->parseObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->convertToDetailModelCRN()Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    move-result-object v0

    :cond_2
    iput-object v0, p2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    .line 4
    const-class v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;

    const-string v1, "detailList"

    invoke-static {p1, v1, v0}, Lctrip/android/pay/common/JSONs;->parseArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    const-class v1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    const-string v2, "infoDetails"

    invoke-static {p1, v2, v1}, Lctrip/android/pay/common/JSONs;->parseArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->infoDetails:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderDetailList:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderDetailList:Ljava/util/List;

    invoke-virtual {v1}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->convertToDetailModelCRN()Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    const-class v0, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;

    const-string v1, "ticketDetails"

    invoke-static {p1, v1, v0}, Lctrip/android/pay/common/JSONs;->parseArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->ticketDetails:Ljava/util/List;

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "cacheBean"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
