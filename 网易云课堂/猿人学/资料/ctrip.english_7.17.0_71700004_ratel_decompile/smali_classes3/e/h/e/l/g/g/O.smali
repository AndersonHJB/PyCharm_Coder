.class public final Le/h/e/l/g/g/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/g/O;

    invoke-direct {v0}, Le/h/e/l/g/g/O;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lctrip/android/hotel/contract/model/HotelCommonFilterItem;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;
    .locals 11

    const-string v0, "605d6e550814d2abfd0fa0d819498637"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;-><init>(ILjava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 2
    iget-object v2, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 3
    :goto_0
    iget-object v5, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4
    iget-object v5, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string/jumbo v6, "|"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v5, v7, v3, v3, v8}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_7

    .line 5
    iget-object v2, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    if-eqz v2, :cond_3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v3, v8}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    .line 6
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    :cond_7
    :goto_2
    const-string v3, "filterItem.data.type"

    .line 7
    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->setFilterCode(I)V

    .line 8
    iget-object v2, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v2, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->setFilterContent(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v2, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->setFilterName(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object p0, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "special_offer"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "platinum_deal"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cs_exclusive"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "veil_promotion"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safe_satay"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string p0, "filterItem"

    .line 18
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(IIZLjava/lang/String;Ljava/lang/String;Lf/a/j/a/h/k;)V
    .locals 8

    const-string v0, "605d6e550814d2abfd0fa0d819498637"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v5

    aput-object p3, v2, v1

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Le/h/e/l/d/c;->a(IIZLjava/lang/String;Ljava/lang/String;)Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    move-result-object p0

    .line 20
    new-instance p1, Le/h/e/l/g/g/N;

    invoke-direct {p1, p5}, Le/h/e/l/g/g/N;-><init>(Lf/a/j/a/h/k;)V

    .line 21
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p0, p3, v4

    aput-object p1, p3, v3

    invoke-interface {p2, v5, p3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 22
    invoke-static {p0, p1}, Lf/a/j/a/k/c;->a(Lctrip/business/CtripBusinessBean;Lf/a/j/a/h/j;)Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    :goto_0
    return-void

    :cond_2
    const-string p0, "request"

    .line 23
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string p0, "callback"

    .line 24
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string p0, "checkOut"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string p0, "checkIn"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method
