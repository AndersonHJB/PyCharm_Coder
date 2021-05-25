.class public Le/h/e/h/e/h/d/E;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/e/h/d/E$b;,
        Le/h/e/h/e/h/d/E$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Le/h/e/h/e/h/d/E$a;

.field public h:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:D

.field public o:D

.field public p:Z

.field public q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public r:Le/h/e/h/e/h/d/E$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/d/E;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/d/E;->j:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/h/e/h/e/h/d/E;->m:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v0, p0, Le/h/e/h/e/h/d/E;->n:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    iput-wide v0, p0, Le/h/e/h/e/h/d/E;->o:D

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/h/e/h/e/h/d/E;->p:Z

    .line 8
    new-instance v1, Le/h/e/h/e/h/d/D;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/d/D;-><init>(Le/h/e/h/e/h/d/E;)V

    iput-object v1, p0, Le/h/e/h/e/h/d/E;->r:Le/h/e/h/e/h/d/E$b;

    const-string v1, "7d64f265a3a9be632a1b4ed9506f256b"

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_0
    sget v1, Le/h/e/h/g;->view_flight_list_low_price_calendar:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, p0, Le/h/e/h/e/h/d/E;->k:I

    .line 12
    sget v1, Le/h/e/h/f;->rv_list:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    sget v1, Le/h/e/h/f;->ll_calendar:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/h/e/h/d/E;->d:Landroid/widget/LinearLayout;

    .line 14
    iget-object v1, p0, Le/h/e/h/e/h/d/E;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v1, Le/h/e/h/f;->iv_calendar:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p0, Le/h/e/h/e/h/d/E;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 16
    sget v1, Le/h/e/h/f;->lottie_view:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Le/h/e/h/e/h/d/E;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    iget-object v1, p0, Le/h/e/h/e/h/d/E;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "ic_trend_animation.json"

    const-string v3, "ic_trend_animation_dark.json"

    invoke-static {v1, v2, v3}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v1, Le/h/e/h/f;->tv_more:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/e/h/d/E;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 19
    sget v1, Le/h/e/h/f;->tv_sticky:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/e/h/d/E;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Le/h/e/h/e/h/d/E;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    iget-object v1, p0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Le/h/e/h/e/h/d/E;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance v1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    iget-object v2, p0, Le/h/e/h/e/h/d/E;->i:Ljava/util/List;

    invoke-direct {v1, p1, v2}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Le/h/e/h/e/h/d/E;->h:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    .line 23
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Le/h/e/h/e/h/d/E;->h:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 24
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->h:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    iget-object v1, p0, Le/h/e/h/e/h/d/E;->r:Le/h/e/h/e/h/d/E$b;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->a(Le/h/e/h/e/h/d/E$b;)V

    :goto_0
    const/16 p1, 0x3d

    if-ge v0, p1, :cond_1

    .line 25
    new-instance p1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;-><init>()V

    .line 26
    iget-object v1, p0, Le/h/e/h/e/h/d/E;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/h/d/E;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/h/e/h/d/E;->m:I

    return p1
.end method

.method public static synthetic a(Le/h/e/h/e/h/d/E;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/d/E;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/h/e/h/d/E;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/h/e/h/e/h/d/E;->a(II)V

    return-void
.end method

.method public static synthetic b(Le/h/e/h/e/h/d/E;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/h/e/h/d/E;->l:I

    return p1
.end method

.method public static synthetic b(Le/h/e/h/e/h/d/E;)Le/h/e/h/e/h/d/E$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/d/E;->g:Le/h/e/h/e/h/d/E$a;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/h/e/h/d/E;)Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/d/E;->h:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/h/e/h/d/E;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/d/E;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 4

    const-string v0, "7d64f265a3a9be632a1b4ed9506f256b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 49
    :cond_1
    iget v0, p0, Le/h/e/h/e/h/d/E;->k:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Le/h/e/h/e/h/d/E;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Le/h/e/h/e/h/d/E;->l:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public a(D)V
    .locals 9

    const-string v0, "7d64f265a3a9be632a1b4ed9506f256b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput-wide p1, p0, Le/h/e/h/e/h/d/E;->n:D

    .line 10
    iget-wide v0, p0, Le/h/e/h/e/h/d/E;->o:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Le/h/e/h/e/h/d/E;->o:D

    .line 11
    iget-object v0, p0, Le/h/e/h/e/h/d/E;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    .line 12
    iget v2, v1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->type:I

    if-ne v2, v4, :cond_1

    .line 13
    iget-object v2, v1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mDate:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v2

    iget v5, p0, Le/h/e/h/e/h/d/E;->m:I

    if-ne v2, v5, :cond_2

    .line 14
    iput-wide p1, v1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mCurrencyPrice:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 15
    iput-wide v5, p0, Le/h/e/h/e/h/d/E;->n:D

    .line 16
    :cond_2
    iget-wide v5, v1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mCurrencyPrice:D

    iget-wide v7, p0, Le/h/e/h/e/h/d/E;->o:D

    cmpl-double v2, v5, v7

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mIsLowest:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->h:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final a(II)V
    .locals 5

    const-string v0, "7d64f265a3a9be632a1b4ed9506f256b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/d/E;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 5
    iget-object v1, p0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Le/h/e/h/e/h/d/E;->k:I

    sub-int/2addr v0, p2

    div-int/2addr v0, v3

    iget-object p2, p0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    sub-int/2addr v0, p2

    .line 8
    iget-object p2, p0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    const-string v4, "7d64f265a3a9be632a1b4ed9506f256b"

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    move/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v6, v9

    aput-object v1, v6, v8

    aput-object p3, v6, v7

    const/4 v1, 0x3

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v11, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 19
    invoke-static/range {p2 .. p3}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 20
    iget-object v5, v0, Le/h/e/h/e/h/d/E;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v6, Le/h/e/h/h;->key_flight_calendar_days:I

    new-array v10, v8, [Ljava/lang/Object;

    add-int/lit8 v12, v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v6, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, v0, Le/h/e/h/e/h/d/E;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v5, v0, Le/h/e/h/e/h/d/E;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object v5, v0, Le/h/e/h/e/h/d/E;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    invoke-static/range {p1 .. p1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v5

    const/16 v6, 0x1e

    .line 25
    invoke-virtual {v1, v6}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v10

    .line 26
    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    invoke-virtual {v10}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    move-object v10, v5

    .line 27
    :cond_4
    invoke-virtual {v1, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    const/16 v6, 0x16d

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v6, v4

    .line 28
    :goto_2
    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x3d

    if-ge v13, v14, :cond_a

    .line 29
    invoke-virtual {v10, v13}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-gtz v17, :cond_a

    cmp-long v17, v15, v5

    if-lez v17, :cond_6

    goto :goto_6

    .line 31
    :cond_6
    iget-object v15, v0, Le/h/e/h/e/h/d/E;->j:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    .line 32
    :goto_4
    iput v7, v15, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->type:I

    .line 33
    iput-object v14, v15, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mDate:Lorg/joda/time/DateTime;

    if-eqz p3, :cond_8

    .line 34
    invoke-virtual {v14, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iput-object v7, v15, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mRtDate:Lorg/joda/time/DateTime;

    move v7, v4

    const-wide/16 v3, 0x0

    .line 35
    iput-wide v3, v15, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mCurrencyPrice:D

    .line 36
    iput-boolean v9, v15, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mIsLowest:Z

    .line 37
    iput-boolean v9, v15, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mSelected:Z

    .line 38
    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v3

    invoke-virtual {v14}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 39
    iput v13, v0, Le/h/e/h/e/h/d/E;->l:I

    .line 40
    invoke-virtual {v14}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v3

    iput v3, v0, Le/h/e/h/e/h/d/E;->m:I

    .line 41
    iput-boolean v8, v15, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mSelected:Z

    .line 42
    :cond_9
    iget-object v3, v0, Le/h/e/h/e/h/d/E;->i:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p5

    move v4, v7

    const/4 v7, 0x2

    goto :goto_3

    .line 43
    :cond_a
    :goto_6
    invoke-virtual {v0, v2}, Le/h/e/h/e/h/d/E;->a(Z)V

    .line 44
    iget-object v1, v0, Le/h/e/h/e/h/d/E;->h:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    .line 45
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 46
    iget-object v1, v0, Le/h/e/h/e/h/d/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/h/e/h/e/h/d/j;

    invoke-direct {v2, v0}, Le/h/e/h/e/h/d/j;-><init>(Le/h/e/h/e/h/d/E;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;D)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;",
            ">;D)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/16 v3, 0x9

    const-string v4, "7d64f265a3a9be632a1b4ed9506f256b"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    iget-object v3, v0, Le/h/e/h/e/h/d/E;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    .line 60
    iget v9, v5, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->type:I

    if-ne v9, v8, :cond_1

    .line 61
    iput v6, v5, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->type:I

    const/4 v9, 0x5

    .line 62
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v7

    aput-object v5, v11, v6

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v11, v8

    invoke-interface {v10, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 64
    iget-object v9, v5, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mDate:Lorg/joda/time/DateTime;

    .line 65
    iget-wide v10, v0, Le/h/e/h/e/h/d/E;->n:D

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-lez v14, :cond_3

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_1
    iput-wide v10, v0, Le/h/e/h/e/h/d/E;->o:D

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;

    .line 67
    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v14

    iget-object v15, v11, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-virtual {v15}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v15

    if-ne v14, v15, :cond_4

    .line 68
    iget-wide v14, v11, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    iput-wide v14, v5, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mCurrencyPrice:D

    .line 69
    iget-wide v14, v0, Le/h/e/h/e/h/d/E;->n:D

    cmpl-double v10, v14, v12

    if-lez v10, :cond_5

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v9

    iget v10, v0, Le/h/e/h/e/h/d/E;->m:I

    if-ne v9, v10, :cond_5

    .line 70
    iget-wide v9, v0, Le/h/e/h/e/h/d/E;->n:D

    iput-wide v9, v5, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mCurrencyPrice:D

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 71
    iput-wide v9, v0, Le/h/e/h/e/h/d/E;->n:D

    .line 72
    :cond_5
    iget-wide v9, v11, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    iget-wide v11, v0, Le/h/e/h/e/h/d/E;->o:D

    cmpl-double v13, v9, v11

    if-nez v13, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v5, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mIsLowest:Z

    goto/16 :goto_0

    .line 73
    :cond_7
    iget-object v1, v0, Le/h/e/h/e/h/d/E;->h:Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "7d64f265a3a9be632a1b4ed9506f256b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/h/d/E;->p:Z

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/h;->key_flight_list_low_price_more:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7d64f265a3a9be632a1b4ed9506f256b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/d/E;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->g:Le/h/e/h/e/h/d/E$a;

    if-eqz p1, :cond_2

    const-string p1, "show_more_days"

    .line 3
    invoke-static {p1}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-boolean v0, p0, Le/h/e/h/e/h/d/E;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "trend"

    goto :goto_0

    :cond_1
    const-string v0, "more"

    :goto_0
    const-string v1, "clicktype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu_flt_app_list_low_price_click"

    .line 6
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/h/d/E;->g:Le/h/e/h/e/h/d/E$a;

    iget-boolean v0, p0, Le/h/e/h/e/h/d/E;->p:Z

    invoke-interface {p1, v0}, Le/h/e/h/e/h/d/E$a;->da(Z)V

    :cond_2
    return-void
.end method

.method public setClickListener(Le/h/e/h/e/h/d/E$a;)V
    .locals 4

    const-string v0, "7d64f265a3a9be632a1b4ed9506f256b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/h/d/E;->g:Le/h/e/h/e/h/d/E$a;

    return-void
.end method
