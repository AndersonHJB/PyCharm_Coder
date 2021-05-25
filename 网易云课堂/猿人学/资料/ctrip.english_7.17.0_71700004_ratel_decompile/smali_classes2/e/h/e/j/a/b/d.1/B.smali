.class public Le/h/e/j/a/b/d/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;Landroid/view/View;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    iput-object p2, p0, Le/h/e/j/a/b/d/B;->a:Landroid/view/View;

    iput p3, p0, Le/h/e/j/a/b/d/B;->b:I

    iput p4, p0, Le/h/e/j/a/b/d/B;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    const-string v0, "8f4a7981f543ee031ae42c690ec34f19"

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
    iget-object v0, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v4, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    iget-object v5, p0, Le/h/e/j/a/b/d/B;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v6, v0

    iget v0, p0, Le/h/e/j/a/b/d/B;->b:I

    int-to-float v7, v0

    iget v8, p0, Le/h/e/j/a/b/d/B;->c:F

    int-to-float v0, v0

    iget-object v2, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->e(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v2, v2, v10

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static/range {v4 .. v9}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;Landroid/view/View;FFFZ)V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    iget v2, p0, Le/h/e/j/a/b/d/B;->b:I

    int-to-float v4, v2

    iget v5, p0, Le/h/e/j/a/b/d/B;->c:F

    int-to-float v2, v2

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->e(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v10

    cmpg-float v2, v2, v6

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v4, v5, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;FFZ)V

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->f(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->f(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)I

    move-result v0

    if-nez v0, :cond_3

    const/16 v3, 0xfa0

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->f(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v3, 0x2710

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    int-to-long v1, v3

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;J)V

    .line 8
    :cond_5
    iget-object v0, p0, Le/h/e/j/a/b/d/B;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
