.class public final Le/h/e/h/k/j/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

.field public j:I

.field public final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v2, 0xfa

    .line 2
    iput-wide v2, p0, Le/h/e/h/k/j/d;->k:J

    const-string p1, "bbd24f65ec92f2e4af73273abc4619af"

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p1

    invoke-virtual {p0, v2, v1, p1, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Le/h/e/h/g;->view_flight_trip_card:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Le/h/e/h/f;->tv_flight_trip_tag:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.tv_flight_trip_tag)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/j/d;->a:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_flight_data:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.tv_flight_data)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/j/d;->b:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/h/f;->tv_flight_duration_time:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.tv_flight_duration_time)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/j/d;->c:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_flight_city:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.tv_flight_city)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/j/d;->d:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/h/f;->tv_flight_route_time:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.tv_flight_route_time)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/j/d;->e:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/h/f;->tv_flight_over_days:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.tv_flight_over_days)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/j/d;->f:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/h/f;->ll_city_time:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.ll_city_time)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/k/j/d;->g:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Le/h/e/h/f;->v_column_detail:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.v_column_detail)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    iput-object p1, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    .line 14
    sget p1, Le/h/e/h/f;->iv_arrows:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.iv_arrows)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/k/j/d;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 15
    sget p1, Le/h/e/h/f;->view_divider:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.view_divider)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Le/h/e/h/k/j/d;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x12c

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "ivCornerArrows"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/h/k/j/d;)Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mColumnDetailView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Le/h/e/h/k/j/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/h/k/j/d;->j:I

    return p0
.end method

.method public static final synthetic c(Le/h/e/h/k/j/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/h/k/j/d;->b()V

    return-void
.end method

.method public static final synthetic d(Le/h/e/h/k/j/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/h/k/j/d;->c()V

    return-void
.end method

.method private final setArrowsData(Le/h/e/h/e/l/b/b;)V
    .locals 4

    const-string v0, "bbd24f65ec92f2e4af73273abc4619af"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/j/d;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const-string v1, "ivCornerArrows"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, p1, Le/h/e/h/e/l/b/b;->c:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRotation(F)V

    .line 2
    iget-object v0, p0, Le/h/e/h/k/j/d;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/h/e/h/k/j/d;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v0, :cond_2

    new-instance v1, Lh;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 4

    const-string v0, "bbd24f65ec92f2e4af73273abc4619af"

    const/16 v1, 0xc

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
    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    goto :goto_0

    :cond_1
    const-string p1, "mColumnDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Le/h/e/h/e/l/b/b;Z)V
    .locals 12

    const-string v0, "bbd24f65ec92f2e4af73273abc4619af"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v5, p1, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    instance-of v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-nez v6, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v5, :cond_29

    const/4 v6, 0x3

    .line 3
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v7, :cond_3

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v5, v1, v3

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 4
    :cond_3
    iget-boolean v0, p1, Le/h/e/h/e/l/b/b;->f:Z

    const-string v7, "tvFlightTripTag"

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Le/h/e/h/k/j/d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v9, p1, Le/h/e/h/e/l/b/b;->h:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    const/high16 v9, 0x40400000    # 3.0f

    .line 7
    invoke-static {v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v9

    .line 8
    iget-object v10, p0, Le/h/e/h/k/j/d;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0, v9, v0, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    sget v0, Le/h/e/h/h;->key_flight_order_finish_related_type_depart:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v9, Le/h/e/h/h;->key_flight_order_finish_related_type_return:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-boolean v10, p1, Le/h/e/h/e/l/b/b;->e:Z

    if-eqz v10, :cond_e

    .line 13
    iget-object v10, p0, Le/h/e/h/k/j/d;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    .line 14
    iget-object v11, p0, Le/h/e/h/k/j/d;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v11

    add-int/2addr v11, v10

    .line 16
    iget-object v10, p0, Le/h/e/h/k/j/d;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 17
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    iget-object v11, p0, Le/h/e/h/k/j/d;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v10, p0, Le/h/e/h/k/j/d;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_8

    iget-boolean v7, p1, Le/h/e/h/e/l/b/b;->d:Z

    if-eqz v7, :cond_7

    move-object v0, v9

    :cond_7
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_9
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_c
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_d
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_e
    iget-object v10, p0, Le/h/e/h/k/j/d;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_28

    iget-boolean v7, p1, Le/h/e/h/e/l/b/b;->d:Z

    if-eqz v7, :cond_f

    move-object v0, v9

    :cond_f
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    iget-object v0, p0, Le/h/e/h/k/j/d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_10
    move-object v7, v2

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Le/h/e/h/k/j/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getHour()I

    move-result v7

    goto :goto_3

    :cond_11
    const/4 v7, 0x0

    .line 27
    :goto_3
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getMin()I

    move-result v9

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    .line 28
    :goto_4
    invoke-static {v7, v9}, Le/h/e/h/i/e/f;->b(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDepartAirport()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v0

    const-string v7, " - "

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getArrivalAirport()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 30
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDepartAirport()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_13
    move-object v6, v2

    :goto_5
    aput-object v6, v0, v4

    aput-object v7, v0, v3

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getArrivalAirport()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v3, v2

    :goto_6
    aput-object v3, v0, v1

    invoke-static {v0}, Le/h/e/h/i/e/r;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Le/h/e/h/k/j/d;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_15
    const-string p1, "tvFlightCity"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_16
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_17
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_18
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Le/h/e/h/k/j/d;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Le/h/e/h/k/j/d;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_24

    iget-boolean v1, p1, Le/h/e/h/e/l/b/b;->c:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 35
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getArrivalDays()I

    move-result v0

    const-string v1, "tvFlightOverDays"

    if-eqz v0, :cond_1d

    .line 36
    iget-object v3, p0, Le/h/e/h/k/j/d;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_1a

    const-string v6, "+"

    goto :goto_b

    :cond_1a
    const-string v6, ""

    :goto_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v3, p0, Le/h/e/h/k/j/d;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1b
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_1c
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_1d
    iget-object v0, p0, Le/h/e/h/k/j/d;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_c
    iget-boolean v0, p1, Le/h/e/h/e/l/b/b;->g:Z

    if-nez v0, :cond_29

    .line 42
    iget-object v0, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_22

    .line 43
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    xor-int/lit8 v1, p2, 0x1

    .line 44
    invoke-virtual {v0, v1}, Le/h/e/h/k/j/a;->setMixClass(Z)V

    xor-int/lit8 v1, p2, 0x1

    .line 45
    invoke-virtual {v0, v1}, Le/h/e/h/k/j/a;->a(Z)V

    .line 46
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->setColumnDetailData(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    .line 48
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    .line 49
    iget-boolean v1, p1, Le/h/e/h/e/l/b/b;->c:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_d

    :cond_1e
    const/16 v1, 0x8

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "ivCornerArrows"

    if-eqz p2, :cond_20

    .line 50
    invoke-direct {p0, p1}, Le/h/e/h/k/j/d;->setArrowsData(Le/h/e/h/e/l/b/b;)V

    .line 51
    iget-object p1, p0, Le/h/e/h/k/j/d;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_1f
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_20
    iget-object p1, p0, Le/h/e/h/k/j/d;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_21
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_22
    const-string p1, "mColumnDetailView"

    .line 53
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_23
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_24
    const-string p1, "llCityTime"

    .line 55
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_25
    const-string p1, "tvFlightRouteTime"

    .line 56
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_26
    const-string p1, "tvFlightDurationTime"

    .line 57
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_27
    const-string p1, "tvFlightData"

    .line 58
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_28
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_29
    :goto_e
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)Z
    .locals 4

    const-string v0, "bbd24f65ec92f2e4af73273abc4619af"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 60
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "mColumnDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "bbd24f65ec92f2e4af73273abc4619af"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 61
    iget-object v1, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "mColumnDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "fltNo"

    .line 62
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    const-string v0, "bbd24f65ec92f2e4af73273abc4619af"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    const-string v1, "mColumnDetailView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Le/h/e/h/k/j/a;->a(I)V

    .line 3
    iget-object v0, p0, Le/h/e/h/k/j/d;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Le/h/e/h/k/j/d;->k:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Le/h/e/h/k/j/d;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Le/h/e/h/k/j/d;->k:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->c()V

    return-void

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "llCityTime"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "ivCornerArrows"

    .line 7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 4

    const-string v0, "bbd24f65ec92f2e4af73273abc4619af"

    const/16 v1, 0xb

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
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    goto :goto_0

    :cond_1
    const-string p1, "mColumnDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "bbd24f65ec92f2e4af73273abc4619af"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/h/k/j/d;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Le/h/e/h/k/j/d;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Le/h/e/h/k/j/d;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Le/h/e/h/k/j/d;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->d()V

    return-void

    :cond_1
    const-string v0, "mColumnDetailView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "llCityTime"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "ivCornerArrows"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 4

    const-string v0, "bbd24f65ec92f2e4af73273abc4619af"

    const/16 v1, 0x9

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
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/e/h/k/j/d;->i:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "mColumnDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "productInfo"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
