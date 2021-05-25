.class public final LO;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO;->a:I

    iput-object p2, p0, LO;->b:Ljava/lang/Object;

    iput-object p3, p0, LO;->c:Ljava/lang/Object;

    iput-object p4, p0, LO;->d:Ljava/lang/Object;

    iput-object p5, p0, LO;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LO;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "aca7185be9061f9684cc1cea46082609"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LO;->e:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    iget v0, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    if-le v0, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    .line 4
    iget-object p1, p0, LO;->d:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;I)V

    .line 5
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LO;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    iget v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, LO;->d:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, LO;->d:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v0, p0, LO;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LO;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;Landroid/view/View;Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    throw v1

    :cond_3
    const-string v0, "8a13c9129df52779e6e23c0844e31490"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateSuccessActivity;

    .line 11
    iget-object v0, p0, LO;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    iget-object v2, p0, LO;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, LO;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    :goto_1
    return-void

    :cond_5
    const-string v0, "35c9919c726bc2371c68312f47fbb17f"

    .line 15
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 16
    :cond_6
    iget-object p1, p0, LO;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->toggle()V

    .line 17
    iget-object p1, p0, LO;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->isChecked()Z

    move-result p1

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_8

    .line 19
    iget-object v4, p0, LO;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    instance-of v5, v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v5, :cond_7

    .line 21
    check-cast v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v5, 0x3e7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_8
    iget-object p1, p0, LO;->d:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v3, Le/h/e/h/h;->key_flight_book_notice_show_less:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, LO;->e:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 24
    :cond_9
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_b

    .line 25
    iget-object v5, p0, LO;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 26
    instance-of v6, v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v6, :cond_a

    .line 27
    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 28
    :cond_b
    iget-object p1, p0, LO;->d:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v3, Le/h/e/h/h;->key_flight_book_notice_show_more:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, LO;->e:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    return-void

    :cond_c
    const-string v0, "3240aed038cbdc96eefa02cb9708f296"

    .line 30
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 31
    :cond_d
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/e/h/e/y;

    iget-object v0, p0, LO;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    iget-object v2, p0, LO;->d:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/DateTime;

    const-string v3, "dDate"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LO;->e:Ljava/lang/Object;

    check-cast v3, Lorg/joda/time/DateTime;

    const-string v4, "aDate"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3}, Le/h/e/h/e/h/e/y;->a(Le/h/e/h/e/h/e/y;Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 32
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LO;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_flight_way_type"

    const-string v3, "RT"

    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, LO;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v1

    :goto_5
    const-string v3, "KeyFlightCalendarDCity"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, LO;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v1

    :goto_6
    const-string v3, "KeyFlightCalendarACity"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, LO;->d:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/DateTime;

    const-string v3, "key_flight_low_price_recommend_d_date"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, LO;->e:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/DateTime;

    const-string v3, "key_flight_low_price_recommend_a_date"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, LO;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getSearchParams()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v1

    :goto_7
    const-string v3, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, LO;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getSearchParams()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    const-string v0, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, LO;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->getSearchParams()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v0

    const-string v1, "K_KeyFlightSearchParams"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    iget-object v0, p0, LO;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "triggertype"

    const-string v1, "action"

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu_flt_app_list_recommendback_action"

    .line 44
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method
