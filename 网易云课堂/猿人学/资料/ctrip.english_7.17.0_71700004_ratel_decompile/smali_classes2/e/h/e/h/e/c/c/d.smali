.class public final Le/h/e/h/e/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Landroid/view/View;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    iput-object p2, p0, Le/h/e/h/e/c/c/d;->b:Landroid/view/View;

    iput p3, p0, Le/h/e/h/e/c/c/d;->c:I

    iput-object p4, p0, Le/h/e/h/e/c/c/d;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    const-string v0, "0d1d69890e53b7dc2b6417fcf42f4ea2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->i(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v2, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_1
    iget-object v2, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_2
    iget-object v2, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Z)V

    .line 6
    :cond_3
    iget-object v2, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result v2

    .line 8
    iget-object v4, p0, Le/h/e/h/e/c/c/d;->b:Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v4, Le/h/e/h/k/b/c/b;

    invoke-virtual {v4}, Le/h/e/h/k/b/c/b;->getDayItemWidth()I

    move-result v4

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Le/h/e/h/e/c/c/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v5, p0, Le/h/e/h/e/c/c/d;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v2, v5

    shr-int/lit8 v5, v4, 0x1

    sub-int/2addr v2, v5

    iget v5, p0, Le/h/e/h/e/c/c/d;->c:I

    mul-int v4, v4, v5

    sub-int/2addr v2, v4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Le/h/e/h/e/c/c/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v2, v5

    iget v5, p0, Le/h/e/h/e/c/c/d;->c:I

    mul-int v4, v4, v5

    add-int/2addr v2, v4

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 12
    iget-object v4, p0, Le/h/e/h/e/c/c/d;->b:Landroid/view/View;

    check-cast v4, Le/h/e/h/k/b/c/b;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Le/h/e/h/d;->margin_10:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v5, v4

    neg-int v4, v5

    .line 13
    iget-object v5, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v5}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 14
    iget-object v6, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v6

    .line 15
    iget-object v7, p0, Le/h/e/h/e/c/c/d;->d:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_9

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v8, v6, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    if-lt v9, v5, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v5

    .line 18
    invoke-virtual {v7, v0, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    if-gtz v8, :cond_7

    neg-int v0, v2

    sub-int/2addr v0, v6

    .line 19
    invoke-virtual {v7, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    :goto_2
    iget-object v0, p0, Le/h/e/h/e/c/c/d;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Le/h/e/h/e/c/c/d;->b:Landroid/view/View;

    const/16 v5, 0x33

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 23
    :cond_8
    iget-object v0, p0, Le/h/e/h/e/c/c/d;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Z)V

    goto :goto_3

    .line 24
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.calendar.view.FlightCalendarWeekItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    return-void
.end method
