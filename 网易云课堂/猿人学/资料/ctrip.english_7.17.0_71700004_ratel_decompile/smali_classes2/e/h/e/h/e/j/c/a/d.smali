.class public final Le/h/e/h/e/j/c/a/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/e/j/c/a/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Le/h/e/h/e/j/c/a/d$a;

.field public q:Le/h/e/h/e/j/d/f$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const-string p2, "f41706713f7108450d1623fb77f15f4a"

    .line 2
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-interface {p3, p1, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Le/h/e/h/g;->item_multi_trip_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->tv_flight_main_dep_city_code:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_flight_main_dep_air_port:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/h/f;->tv_flight_main_ret_city_code:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->b:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_flight_main_ret_air_port:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->d:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/h/f;->tv_flight_main_dep_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->e:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_flight_main_ret_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->f:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/h/f;->tv_flight_dep_date:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->g:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/h/f;->tv_index:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->h:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/h/f;->ifv_clear:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 13
    sget p1, Le/h/e/h/f;->iv_flight_main_change_circle:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->j:Landroid/widget/ImageView;

    .line 14
    sget p1, Le/h/e/h/f;->cl_date:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->k:Landroid/view/View;

    .line 15
    sget p1, Le/h/e/h/f;->rl_flight_main_dep_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->l:Landroid/widget/RelativeLayout;

    .line 16
    sget p1, Le/h/e/h/f;->rl_flight_main_ret_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->m:Landroid/widget/RelativeLayout;

    .line 17
    sget p1, Le/h/e/h/f;->rl_flight_main_change_depart_return:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->n:Landroid/widget/RelativeLayout;

    .line 18
    sget p1, Le/h/e/h/f;->ll_dep_city_loading_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->o:Landroid/widget/LinearLayout;

    :goto_0
    const/4 p1, 0x2

    .line 19
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_5
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_6
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->k:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string p1, "context"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Le/h/e/h/e/j/c/a/d;)Le/h/e/h/e/j/c/a/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/j/c/a/d;->p:Le/h/e/h/e/j/c/a/d$a;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/h/e/j/c/a/d;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Le/h/e/h/e/j/c/a/d;->setTripIndex(I)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/j/c/a/d;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le/h/e/h/e/j/c/a/d;->setDepCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/j/c/a/d;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Le/h/e/h/e/j/c/a/d;->setDepDate(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/j/c/a/d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/e/h/e/j/c/a/d;->setClearVisible(Z)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/h/e/j/c/a/d;)Le/h/e/h/e/j/d/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTripData"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Le/h/e/h/e/j/c/a/d;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/e/h/e/j/c/a/d;->setRetCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    return-void
.end method

.method public static final synthetic c(Le/h/e/h/e/j/c/a/d;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/j/c/a/d;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private final setClearVisible(Z)V
    .locals 5

    const-string v0, "f41706713f7108450d1623fb77f15f4a"

    const/16 v1, 0x9

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final setDepCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 6

    const-string v0, "f41706713f7108450d1623fb77f15f4a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    const-string v1, "context"

    if-eqz p1, :cond_7

    .line 1
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAllAirportName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_3
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget v4, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_5
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_6
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_8
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget v2, Le/h/e/h/h;->key_flight_city_or_airport:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget v2, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_a
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget v2, Le/h/e/h/h;->key_flight_depart_city:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    :cond_c
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_1
    return-void
.end method

.method private final setDepDate(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "f41706713f7108450d1623fb77f15f4a"

    const/4 v1, 0x7

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

    return-void

    :cond_0
    const-string v0, "context"

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Le/h/e/h/e/j/c/a/d;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p1}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v1, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v1, Le/h/e/h/h;->key_flight_search_empty_date:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v1, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final setRetCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 6

    const-string v0, "f41706713f7108450d1623fb77f15f4a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    const-string v1, "context"

    if-eqz p1, :cond_8

    .line 1
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAllAirportName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_4
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget v4, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_6
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 8
    :cond_8
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_9
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget v2, Le/h/e/h/h;->key_flight_city_or_airport:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_a
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget v2, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_b
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    sget v2, Le/h/e/h/h;->key_flight_arrival_city:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_c
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    :cond_d
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_1
    return-void
.end method

.method private final setTripIndex(I)V
    .locals 5

    const-string v0, "f41706713f7108450d1623fb77f15f4a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "f41706713f7108450d1623fb77f15f4a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "f41706713f7108450d1623fb77f15f4a"

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, Le/h/e/h/h;->key_flight_depart_city:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    const-string v0, "f41706713f7108450d1623fb77f15f4a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    const-wide/16 v2, 0x12c

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 7
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 8
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 11
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 12
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 13
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 14
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_9
    :goto_1
    return-void

    :cond_a
    const-string v0, "mTripData"

    .line 15
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    const/16 v0, 0xe

    const-string v1, "f41706713f7108450d1623fb77f15f4a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "mTripData"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->p:Le/h/e/h/e/j/c/a/d$a;

    if-eqz p1, :cond_10

    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz v0, :cond_1

    invoke-interface {p1, p0, v0}, Le/h/e/h/e/j/c/a/d$a;->a(Landroid/view/View;Le/h/e/h/e/j/d/f$a;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->l:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->p:Le/h/e/h/e/j/c/a/d$a;

    if-eqz p1, :cond_10

    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0, v3}, Le/h/e/h/e/j/c/a/d$a;->a(Le/h/e/h/e/j/d/f$a;Z)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->m:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->p:Le/h/e/h/e/j/c/a/d$a;

    if-eqz p1, :cond_10

    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0, v4}, Le/h/e/h/e/j/c/a/d$a;->a(Le/h/e/h/e/j/d/f$a;Z)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_6
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0xd

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 9
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 10
    :cond_8
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 11
    :cond_9
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_a
    move-object p1, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, p0, Le/h/e/h/e/j/c/a/d;->j:Landroid/widget/ImageView;

    .line 14
    iget-object v9, p0, Le/h/e/h/e/j/c/a/d;->a:Landroid/widget/TextView;

    .line 15
    iget-object v10, p0, Le/h/e/h/e/j/c/a/d;->c:Landroid/widget/TextView;

    .line 16
    iget-object v11, p0, Le/h/e/h/e/j/c/a/d;->b:Landroid/widget/TextView;

    .line 17
    iget-object v12, p0, Le/h/e/h/e/j/c/a/d;->d:Landroid/widget/TextView;

    .line 18
    new-instance v13, Le/h/e/h/e/j/c/a/e;

    invoke-direct {v13, p0}, Le/h/e/h/e/j/c/a/e;-><init>(Le/h/e/h/e/j/c/a/d;)V

    .line 19
    invoke-static/range {v6 .. v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 20
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_e
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->k:Landroid/view/View;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22
    iget-object p1, p0, Le/h/e/h/e/j/c/a/d;->p:Le/h/e/h/e/j/c/a/d$a;

    if-eqz p1, :cond_10

    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz v0, :cond_f

    invoke-interface {p1, v0}, Le/h/e/h/e/j/c/a/d$a;->b(Le/h/e/h/e/j/d/f$a;)V

    goto :goto_1

    :cond_f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_10
    :goto_1
    return-void
.end method

.method public final setData(Le/h/e/h/e/j/d/f$a;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "f41706713f7108450d1623fb77f15f4a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    const-string v3, "mTripData"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v2

    new-instance v4, Lba;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 5
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v2

    new-instance v4, Lba;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 6
    iget-object v2, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v2

    new-instance v4, LNa;

    invoke-direct {v4, v0, p0}, LNa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 7
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->e()Lb/p/t;

    move-result-object v0

    new-instance v2, Ll;

    const/16 v4, 0xd

    invoke-direct {v2, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 8
    iget-object v0, p0, Le/h/e/h/e/j/c/a/d;->q:Le/h/e/h/e/j/d/f$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->c()Lb/p/t;

    move-result-object v0

    new-instance v1, LT;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LT;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void

    :cond_8
    const-string p1, "tripData"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final setOnViewClickListener(Le/h/e/h/e/j/c/a/d$a;)V
    .locals 4

    const-string v0, "f41706713f7108450d1623fb77f15f4a"

    const/4 v1, 0x4

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/h/e/j/c/a/d;->p:Le/h/e/h/e/j/c/a/d$a;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
