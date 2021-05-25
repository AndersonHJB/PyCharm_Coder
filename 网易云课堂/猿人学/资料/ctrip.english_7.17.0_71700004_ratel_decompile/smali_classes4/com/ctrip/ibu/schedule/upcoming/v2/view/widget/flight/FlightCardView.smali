.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/x/d/b/e/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/c<",
            "Le/h/e/x/d/b/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Le/h/e/x/e;->schedule_layout_upcoming_flight_card:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/x/d;->iv_flight_logo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "iv_flight_logo"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Le/h/e/x/d/b/e/e/d/a;

    invoke-direct {p3, p0}, Le/h/e/x/d/b/e/e/d/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    sget p1, Le/h/e/x/d;->iv_flight_logo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 6
    sget p1, Le/h/e/x/d;->iv_airline_flight_logo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "iv_airline_flight_logo"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/h/e/x/d/b/e/e/d/b;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/d/b;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    sget p1, Le/h/e/x/d;->iv_airline_flight_logo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;)Le/h/e/x/d/b/e/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "impl"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;Le/h/e/x/d/b/e/e/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a:Le/h/e/x/d/b/e/e/c;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "5f552f994a9efd555f95101b3c9bb6f7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Le/h/e/x/d/b/b/t;Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;Le/h/e/x/d/b/e/e/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/t;",
            "Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5f552f994a9efd555f95101b3c9bb6f7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_11

    if-eqz p3, :cond_10

    .line 3
    sget v6, Le/h/e/x/d;->flight_start_time:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v7, "flight_start_time"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v6, Le/h/e/x/d;->flight_end_time:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v7, "flight_end_time"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v6, Le/h/e/x/d;->day_gap:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v7, "day_gap"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v6, Le/h/e/x/d;->tv_spend_time:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "tv_spend_time"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v6, Le/h/e/x/d;->start_airport:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;

    const-string v7, "start_airport"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v6, Le/h/e/x/d;->end_airport:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/ellipsizetextview/EllipsizeTextView;

    const-string v7, "end_airport"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v6, Le/h/e/x/d;->flight_number:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "flight_number"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x32

    const-string v8, "a335bc3987233e7f8e42439399da5e28"

    .line 10
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v9, v7, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFlightDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;->getAirLine()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;->getFlightNo()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 12
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v6, Le/h/e/x/d;->flight_name:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "flight_name"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x31

    .line 14
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v9, v7, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFlightDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;->getAirLine()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;->getCompanyName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v2

    .line 16
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->z()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;

    move-result-object v6

    const-string v7, "layout_airline"

    if-nez v6, :cond_5

    .line 18
    sget v6, Le/h/e/x/d;->layout_airline:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 19
    :cond_5
    sget v6, Le/h/e/x/d;->layout_airline:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    sget v6, Le/h/e/x/d;->tv_airline_flight_name:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v7, "tv_airline_flight_name"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2e

    .line 21
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v9, v7, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFlightDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;->getAirLineShared()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;->getCompanyName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v2

    .line 23
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v6, Le/h/e/x/d;->tv_airline_flight_no:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v7, "tv_airline_flight_no"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2f

    .line 25
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFlightDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;->getAirLineShared()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;->getFlightNo()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, v2

    .line 27
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_4
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-nez v0, :cond_d

    .line 30
    sget-object v0, Le/h/e/x/d/b/e/e/d/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v1, :cond_c

    if-ne v0, v3, :cond_b

    .line 31
    new-instance v0, Le/h/e/x/d/b/e/e/d/a/a;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/d/a/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;)V

    goto :goto_5

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_c
    new-instance v0, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/d/a/b;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;)V

    .line 34
    :goto_5
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a:Le/h/e/x/d/b/e/e/c;

    .line 35
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a:Le/h/e/x/d/b/e/e/c;

    const-string v1, "impl"

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Le/h/e/x/d/b/e/e/c;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz v0, :cond_e

    invoke-interface {v0, p3}, Le/h/e/x/d/b/e/e/c;->a(Le/h/e/x/d/b/e/e/b;)V

    .line 37
    sget p3, Le/h/e/x/d;->custom_icon:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;

    invoke-virtual {p3, p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;->a(Le/h/e/x/a/d/a;Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;)V

    :goto_6
    return-void

    .line 38
    :cond_e
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_f
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p1, "callback"

    .line 40
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p1, "usage"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string p1, "schedule"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
