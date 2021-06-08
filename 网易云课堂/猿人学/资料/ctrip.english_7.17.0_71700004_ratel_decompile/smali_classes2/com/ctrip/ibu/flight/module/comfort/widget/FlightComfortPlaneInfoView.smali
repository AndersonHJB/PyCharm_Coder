.class public final Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPunctualityView;

.field public h:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortClockView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/h/g;->view_flight_comfort_plane_punctuality:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->tv_share_airline_tip:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_share_airline_tip)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_airline_tip:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_airline_tip)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget p1, Le/h/e/h/f;->iv_airline_icon:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_airline_icon)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->c:Landroid/widget/ImageView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_operator_airline:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_operator_airline)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 8
    sget p1, Le/h/e/h/f;->iv_airline_side:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_airline_side)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->e:Landroid/widget/ImageView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_plane_model:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_plane_model)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget p1, Le/h/e/h/f;->view_punctuality:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.view_punctuality)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPunctualityView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->g:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPunctualityView;

    .line 11
    sget p1, Le/h/e/h/f;->view_clock:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.view_clock)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortClockView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->h:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortClockView;

    .line 12
    sget p1, Le/h/e/h/f;->tv_average_time_title:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_average_time_title)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 13
    sget p1, Le/h/e/h/f;->tv_average_late_value:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_average_late_value)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 14
    sget p1, Le/h/e/h/f;->tv_type_value:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_type_value)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget p1, Le/h/e/h/f;->tv_age_value:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_age_value)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-void

    :cond_0
    const-string p1, "context"

    .line 16
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Animation;Le/h/e/h/e/e/a/d;)V
    .locals 4

    const-string v0, "86827d34d1b746c483bfee67ac3ed06e"

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
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->a(Le/h/e/h/e/e/a/d;)V

    .line 19
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->e:Landroid/widget/ImageView;

    sget v0, Le/h/e/h/c;->color_placeholder_gray:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 20
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/c;->color_placeholder_gray:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 21
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/c;->color_placeholder_gray:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 22
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/c;->color_placeholder_gray:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 23
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/c;->color_placeholder_gray:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 24
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 25
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->g:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPunctualityView;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPunctualityView;->a(Landroid/view/animation/Animation;)V

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 28
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const-string p1, "viewData"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/h/e/e/a/d;)V
    .locals 6

    const-string v0, "86827d34d1b746c483bfee67ac3ed06e"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/h/e/e/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Le/h/e/h/e/e/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Le/h/e/h/e/e/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Le/h/e/h/e/e/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_3
    sget-object v0, Le/h/e/h/i/e/i;->b:Le/h/e/h/i/e/h;

    invoke-virtual {v0}, Le/h/e/h/i/e/h;->a()Le/h/e/h/i/e/i;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "8b770049d8b7eddeefde9bf19d602354"

    .line 11
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 12
    :cond_6
    iget-object v1, p1, Le/h/e/h/e/e/a/d;->c:Ljava/lang/String;

    .line 13
    :goto_4
    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->c:Landroid/widget/ImageView;

    sget v5, Le/h/e/h/e;->icon_airline_default:I

    invoke-virtual {v0, v1, v3, v5}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v1, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 16
    :cond_7
    iget-object p1, p1, Le/h/e/h/e/e/a/d;->d:Ljava/lang/String;

    .line 17
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "86827d34d1b746c483bfee67ac3ed06e"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->e:Landroid/widget/ImageView;

    sget v1, Le/h/e/h/c;->transparent:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/c;->transparent:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/c;->transparent:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/c;->transparent:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/c;->transparent:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public final setData(Le/h/e/h/e/e/a/d;)V
    .locals 7

    const-string v0, "86827d34d1b746c483bfee67ac3ed06e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->a(Le/h/e/h/e/e/a/d;)V

    .line 2
    sget-object v0, Le/h/e/h/i/e/i;->b:Le/h/e/h/i/e/h;

    invoke-virtual {v0}, Le/h/e/h/i/e/h;->a()Le/h/e/h/i/e/i;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "8b770049d8b7eddeefde9bf19d602354"

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Le/h/e/h/e/e/a/d;->e:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->e:Landroid/widget/ImageView;

    sget v5, Le/h/e/h/e;->flight_plane_side_pic:I

    invoke-virtual {v0, v1, v4, v5}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v1, 0xb

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p1, Le/h/e/h/e/e/a/d;->f:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->g:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPunctualityView;

    const/16 v1, 0xd

    .line 11
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p1, Le/h/e/h/e/e/a/d;->g:Ljava/lang/String;

    :goto_2
    const/16 v4, 0xf

    .line 13
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    .line 14
    :cond_4
    iget-wide v4, p1, Le/h/e/h/e/e/a/d;->h:D

    .line 15
    :goto_3
    invoke-virtual {v0, v1, v4, v5}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPunctualityView;->a(Ljava/lang/String;D)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->h:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortClockView;

    const/16 v1, 0x15

    .line 17
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    .line 18
    :cond_5
    iget v1, p1, Le/h/e/h/e/e/a/d;->k:I

    .line 19
    :goto_4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortClockView;->setMin(I)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v1, 0x11

    .line 21
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 22
    :cond_6
    iget-object v1, p1, Le/h/e/h/e/e/a/d;->i:Ljava/lang/String;

    .line 23
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v1, 0x13

    .line 25
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    .line 26
    :cond_7
    iget-object v1, p1, Le/h/e/h/e/e/a/d;->j:Ljava/lang/String;

    .line 27
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v1, 0x17

    .line 29
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    .line 30
    :cond_8
    iget-object v1, p1, Le/h/e/h/e/e/a/d;->l:Ljava/lang/String;

    .line 31
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortPlaneInfoView;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v1, 0x19

    .line 33
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    .line 34
    :cond_9
    iget-object p1, p1, Le/h/e/h/e/e/a/d;->m:Ljava/lang/String;

    .line 35
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const-string p1, "viewData"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
