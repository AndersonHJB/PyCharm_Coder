.class public final Le/h/e/h/e/d/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/h/e/d/d/o;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/h/e/h/e/d/d/o;Landroid/view/View;ILandroid/view/View;)V
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
    iput-object p1, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    iput-object p2, p0, Le/h/e/h/e/d/d/m;->b:Landroid/view/View;

    iput p3, p0, Le/h/e/h/e/d/d/m;->c:I

    iput-object p4, p0, Le/h/e/h/e/d/d/m;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    const-string v0, "678fcd9c040f5f73998bb3f0bf5168b6"

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
    iget-object v0, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    invoke-static {v0}, Le/h/e/h/e/d/d/o;->b(Le/h/e/h/e/d/d/o;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v2, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_1
    iget-object v2, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    invoke-static {v2}, Le/h/e/h/e/d/d/o;->c(Le/h/e/h/e/d/d/o;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    invoke-static {v2}, Le/h/e/h/e/d/d/o;->c(Le/h/e/h/e/d/d/o;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_2
    iget-object v2, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    invoke-static {v2, v3}, Le/h/e/h/e/d/d/o;->a(Le/h/e/h/e/d/d/o;Z)V

    .line 6
    :cond_3
    iget-object v2, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    invoke-static {v2}, Le/h/e/h/e/d/d/o;->c(Le/h/e/h/e/d/d/o;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 7
    iget-object v2, p0, Le/h/e/h/e/d/d/m;->b:Landroid/view/View;

    if-eqz v2, :cond_9

    check-cast v2, Le/h/e/h/k/b/c/b;

    invoke-virtual {v2}, Le/h/e/h/k/b/c/b;->getDayItemWidth()I

    move-result v2

    .line 8
    iget-object v4, p0, Le/h/e/h/e/d/d/m;->b:Landroid/view/View;

    check-cast v4, Le/h/e/h/k/b/c/b;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iget v5, p0, Le/h/e/h/e/d/d/m;->c:I

    mul-int v5, v5, v2

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    sub-int/2addr v5, v4

    .line 9
    iget-object v2, p0, Le/h/e/h/e/d/d/m;->b:Landroid/view/View;

    check-cast v2, Le/h/e/h/k/b/c/b;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 10
    iget-object v2, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    iget-object v2, v2, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    const-string v6, "mContext"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Le/h/e/h/d;->margin_10:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v2

    neg-int v2, v4

    .line 11
    iget-object v4, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    iget-object v4, v4, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {v4}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 12
    iget-object v6, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    invoke-static {v6}, Le/h/e/h/e/d/d/o;->a(Le/h/e/h/e/d/d/o;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v6

    .line 13
    iget-object v7, p0, Le/h/e/h/e/d/d/m;->d:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_8

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v8, v5, v6

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    if-lt v9, v4, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v4

    .line 16
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_5
    if-gtz v8, :cond_6

    neg-int v0, v5

    sub-int/2addr v0, v6

    .line 18
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    :goto_1
    iget-object v0, p0, Le/h/e/h/e/d/d/m;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    invoke-static {v0}, Le/h/e/h/e/d/d/o;->c(Le/h/e/h/e/d/d/o;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Le/h/e/h/e/d/d/m;->b:Landroid/view/View;

    invoke-virtual {v0, v3, v5, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 24
    :cond_7
    iget-object v0, p0, Le/h/e/h/e/d/d/m;->a:Le/h/e/h/e/d/d/o;

    invoke-static {v0, v1}, Le/h/e/h/e/d/d/o;->a(Le/h/e/h/e/d/d/o;Z)V

    goto :goto_2

    .line 25
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.calendar.view.FlightCalendarWeekItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    return-void
.end method
