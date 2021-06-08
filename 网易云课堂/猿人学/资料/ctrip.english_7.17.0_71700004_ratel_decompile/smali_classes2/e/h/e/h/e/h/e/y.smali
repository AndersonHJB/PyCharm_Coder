.class public final Le/h/e/h/e/h/e/y;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/h/e/h/e/y;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/e/y;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvRetCity"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Le/h/e/h/e/h/e/y;Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/h/e/h/e/y;->a(Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/h/e/y;ILjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/h/e/h/e/y;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "df55bec46f01cc1f1ccf91eca0222cd5"

    const/4 v1, 0x3

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "clicktype"

    const-string v1, "recommend"

    .line 26
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    .line 27
    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "dDate.toString(\"yyyy-MM-dd\")"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ddate"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p3, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "aDate.toString(\"yyyy-MM-dd\")"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "rdate"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const-string v1, "dctiy"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    const-string p3, "actiy"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getLowestPrice()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "showprice"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Le/h/e/h/i/c/e;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "currency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu_flt_app_list_low_price_click"

    .line 33
    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 4
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const-string v0, "df55bec46f01cc1f1ccf91eca0222cd5"

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 7
    move-object v8, p1

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    .line 8
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getDDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getADate()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v10

    .line 10
    iget-object p1, p0, Le/h/e/h/e/h/e/y;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    sget v1, Le/h/e/h/h;->key_flight_list_return_recommend_card_title_desc:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getPriceDiff()D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "FlightCurrencyPriceForma\u2026e(), recommend.priceDiff)"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/h/e/y;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dDate"

    invoke-static {v9, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Le/h/e/h/h;->key_flight_refund_depart_arrival_city_connector:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aDate"

    invoke-static {v10, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Le/h/e/h/e/h/e/y;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_6

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getLowestPrice()D

    move-result-wide v4

    invoke-static {v1, v4, v5}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 15
    :goto_1
    iget-object v2, p0, Le/h/e/h/e/h/e/y;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Le/h/e/h/e/h/e/y;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v4, "tvRetCity"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Le/h/e/h/e/h/e/y;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v2, :cond_3

    new-instance v0, Le;

    invoke-direct {v0, v3, p0, v1, p1}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, LO;

    const/4 v6, 0x0

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, LO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "tvDepCity"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "tvPrice"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "tvTime"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "tvBuyTogether"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.LowPriceRecommend"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 6

    const-string v0, "df55bec46f01cc1f1ccf91eca0222cd5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_2

    .line 34
    iget-object v0, p0, Le/h/e/h/e/h/e/y;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string p1, "tvRetCity"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public initView()V
    .locals 3

    const-string v0, "df55bec46f01cc1f1ccf91eca0222cd5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_buy_together:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_buy_together)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/y;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_depart_city_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_depart_city_normal)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/y;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_return_city_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_return_city_normal)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/y;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_price)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/y;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_time)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/y;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_see_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_see_more)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-void
.end method
