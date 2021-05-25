.class public final Le/h/e/h/e/l/d/b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    iput p2, p0, Le/h/e/h/e/l/d/b;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v0, "315739f43a126f9e71124ebb7191fbab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    sget p2, Le/h/e/h/f;->recycler_view:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "recycler_view.getChildAt(0)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->c(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)I

    move-result p2

    add-int v4, p2, p3

    :goto_0
    invoke-static {p1, v4}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->c(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Le/h/e/h/e/l/d/b;->b:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget-object p2, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    sget p3, Le/h/e/h/f;->flight_tool_bar:I

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    const-string p3, "flight_tool_bar"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "flight_tool_bar.background"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v2, p1, v0

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object p2, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    sget v2, Le/h/e/h/f;->status_bar:I

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "status_bar"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    int-to-float p2, v3

    mul-float p1, p1, p2

    .line 5
    iget-object p2, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    sget v2, Le/h/e/h/f;->flight_tool_bar:I

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Le/h/e/h/k/k/Ma;

    int-to-float p3, v1

    cmpl-float v1, p1, p3

    if-lez v1, :cond_2

    .line 6
    sget v1, Le/h/e/h/c;->color_black_alias:I

    iget-object v2, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Le/h/e/h/k/k/Ma;->a(I)V

    sub-float/2addr p1, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 7
    invoke-virtual {p2, p1}, Le/h/e/h/k/k/Ma;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    sget p2, Le/h/e/h/f;->flight_tool_bar:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Le/h/e/h/c;->color_content_white:I

    iget-object v2, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Le/h/e/h/k/k/Ma;->a(I)V

    sub-float/2addr p3, p1

    mul-float p3, p3, v0

    float-to-int p1, p3

    .line 10
    invoke-virtual {p2, p1}, Le/h/e/h/k/k/Ma;->setAlpha(I)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/l/d/b;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    sget p2, Le/h/e/h/f;->flight_tool_bar:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    :goto_1
    return-void

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.view.TextDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "recyclerView"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
