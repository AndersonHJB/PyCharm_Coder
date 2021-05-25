.class public Le/h/e/j/a/b/d/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Le/h/e/j/a/b/d/e/a;Le/h/e/j/a/b/d/d/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/E;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    const-string v0, "1a103096d58b73c74227c69e784ec767"

    const-string v1, "7f1a9407767042ad8f1c7910aa80fdb6"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Le/h/e/j/a/b/d/E;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/d/E;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-interface {p2, v2, p3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    iget-object p3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->d:I

    iget-object p3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->f:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Le/h/e/j/a/b/d/E;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Le/h/e/j/a/b/d/E;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget p3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->e:I

    .line 11
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v7, [Ljava/lang/Object;

    invoke-interface {p4, v4, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 12
    :cond_4
    iget-object p4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->f:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    iget p4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->a:I

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int p1, p4, p1

    :goto_1
    sub-int/2addr p3, p1

    .line 14
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object p1, p0, Le/h/e/j/a/b/d/E;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Le/h/e/j/a/b/d/E;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string v0, "7f1a9407767042ad8f1c7910aa80fdb6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
