.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;
.super Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/d/d/b;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView$a;
    }
.end annotation


# instance fields
.field public a:Lb/b/a/r;

.field public b:Le/h/e/j/a/b/d/a/c;

.field public c:Le/h/e/j/a/b/d/e/a;

.field public d:Le/h/e/j/a/b/d/d/a;

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/view/View;

.field public i:Landroid/graphics/Rect;

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->g:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->i:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    sget v0, Lse/emilsjolander/stickylistheaders/R$attr;->stickyListHeadersListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->g:Landroid/graphics/Rect;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->i:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->g:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->i:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;FF)Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;
    .locals 5

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    .line 69
    instance-of p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 70
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    .line 71
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 72
    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_unable:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 73
    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-eqz v0, :cond_1

    .line 74
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->f:Z

    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v0, :cond_2

    .line 76
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e:Z

    .line 77
    :cond_2
    :goto_0
    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isSelected:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-nez v0, :cond_4

    iget-boolean p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p3

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    return-object p3
.end method

.method public final a(II)V
    .locals 6

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    .line 52
    invoke-virtual {p0, p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object p2

    iget-boolean p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_unable:Z

    if-nez p2, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 55
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->h:Landroid/view/View;

    .line 56
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v0, p2, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v0, :cond_2

    .line 57
    iget-object p2, p2, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v0, v0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->isBefore(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e:Z

    .line 60
    iput-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->f:Z

    .line 61
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b(ZLandroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    goto :goto_0

    .line 62
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->f:Z

    .line 63
    iput-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e:Z

    .line 64
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object p2

    invoke-virtual {p0, v4, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b(ZLandroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    :goto_0
    return-void

    .line 65
    :cond_2
    iget-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e:Z

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b(ZLandroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object p2

    invoke-virtual {p0, v4, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b(ZLandroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 4
    invoke-virtual {p0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    new-instance v0, Le/h/e/j/a/b/d/a/c;

    sget-object v1, Le/h/e/j/a/b/d/e/a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/d/a/c;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b:Le/h/e/j/a/b/d/a/c;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b:Le/h/e/j/a/b/d/a/c;

    invoke-virtual {v0, p0}, Le/h/e/j/a/b/d/a/c;->a(Le/h/e/j/a/b/d/d/b;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b:Le/h/e/j/a/b/d/a/c;

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 8
    invoke-virtual {p0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    new-instance v0, Lb/b/a/r;

    invoke-direct {v0, p1}, Lb/b/a/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a:Lb/b/a/r;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 6

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-boolean v1, v0, Le/h/e/j/a/b/d/e/a;->d:Z

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget v1, v0, Le/h/e/j/a/b/d/e/a;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {v0, p2}, Le/h/e/j/a/b/d/e/a;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d()V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0, p1, p2}, Le/h/e/j/a/b/d/d/a;->a(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    goto :goto_1

    :cond_2
    if-eq v1, v5, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_6

    .line 16
    iget-object v0, v0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0, v5, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(ZLandroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(ZLandroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    goto :goto_1

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p0, v5, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(ZLandroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Le/h/e/j/a/b/d/e/a;->o:Z

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Le/h/e/j/a/b/d/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Le/h/e/j/a/b/d/d/a;->a(Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/d/e/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 46
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v0, p2, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object p2, p2, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p1, v0, p2}, Le/h/e/j/a/b/d/J;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 47
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-boolean p2, p2, Le/h/e/j/a/b/d/e/a;->f:Z

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/d/J;->a(Z)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-boolean p2, p1, Le/h/e/j/a/b/d/e/a;->n:Z

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Le/h/e/j/a/b/d/e/a;->e:Z

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d()V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iput v3, p1, Le/h/e/j/a/b/d/e/a;->g:I

    return-void
.end method

.method public final a(ZLandroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 5

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_9

    .line 22
    iget-boolean v0, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_unable:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 23
    :cond_1
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/d/J;->a()V

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-boolean p1, p1, Le/h/e/j/a/b/d/e/a;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isToday:Z

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    goto/16 :goto_1

    .line 26
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object p1, p1, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p0, p3, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Le/h/e/j/a/b/d/d/a;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    :goto_0
    iget-object v2, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    invoke-interface {p1, v1, v2}, Le/h/e/j/a/b/d/d/a;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b()V

    return-void

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-boolean v1, p1, Le/h/e/j/a/b/d/e/a;->n:Z

    if-eqz v1, :cond_8

    iget-object p1, p1, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p3, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->isBefore(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-boolean p1, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isToday:Z

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    return-void

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iput-boolean v3, p1, Le/h/e/j/a/b/d/e/a;->o:Z

    .line 35
    iput-boolean v3, p1, Le/h/e/j/a/b/d/e/a;->e:Z

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {p1, p3}, Le/h/e/j/a/b/d/e/a;->c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d()V

    .line 38
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v2, v1, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p1, v2, v1}, Le/h/e/j/a/b/d/J;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 39
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-boolean v1, v1, Le/h/e/j/a/b/d/e/a;->f:Z

    invoke-virtual {p1, v1}, Le/h/e/j/a/b/d/J;->a(Z)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Le/h/e/j/a/b/d/d/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    invoke-interface {p1, v0, p2, p3}, Le/h/e/j/a/b/d/d/a;->b(Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v1, v0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v1, :cond_1

    iget-object v0, v0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public a(Landroid/view/View;FF)Z
    .locals 5

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->i:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z
    .locals 5

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-boolean v0, v0, Le/h/e/j/a/b/d/e/a;->e:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public a(Le/h/e/j/a/b/d/d/a;)Z
    .locals 5

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final b(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 42
    instance-of v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p0, v1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 44
    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e:Z

    .line 38
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->f:Z

    return-void
.end method

.method public b(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 6

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a:Lb/b/a/r;

    if-eqz v0, :cond_1

    .line 2
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v5, v2, Le/h/e/j/a/b/d/e/a;->q:Ljava/lang/String;

    aput-object v5, v1, v4

    iget-object v4, v2, Le/h/e/j/a/b/d/e/a;->r:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 3
    iget-object v2, v2, Le/h/e/j/a/b/d/e/a;->p:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 5
    new-instance v2, Le/h/e/j/a/b/d/z;

    invoke-direct {v2, p0, p1, p2}, Le/h/e/j/a/b/d/z;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 6
    iget-object p1, v0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 7
    iput-object v2, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    invoke-virtual {v0}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final b(ZLandroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 6

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/d/J;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object p1, p1, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p0, p3, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    if-eqz p1, :cond_3

    .line 13
    iget-object v1, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v2, v2, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    invoke-interface {p1, v1, v2}, Le/h/e/j/a/b/d/d/a;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b()V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object p1, p1, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->isBefore(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b()V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iput v3, p1, Le/h/e/j/a/b/d/e/a;->g:I

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {p1, p3}, Le/h/e/j/a/b/d/e/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 19
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v2, v1, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p1, v2, v1}, Le/h/e/j/a/b/d/J;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 20
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-boolean v1, v1, Le/h/e/j/a/b/d/e/a;->f:Z

    invoke-virtual {p1, v1}, Le/h/e/j/a/b/d/J;->a(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d()V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Le/h/e/j/a/b/d/d/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    invoke-interface {p1, v0, p2, p3}, Le/h/e/j/a/b/d/d/a;->c(Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object p1, p1, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p0, p3, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    if-eqz p1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    iget-object v2, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    invoke-interface {p1, v1, v2}, Le/h/e/j/a/b/d/d/a;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b()V

    return-void

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object p1, p1, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p3, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->isBefore(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b()V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iput v3, p1, Le/h/e/j/a/b/d/e/a;->g:I

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {p1, p3}, Le/h/e/j/a/b/d/e/a;->c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 32
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-object v2, v1, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p1, v2, v1}, Le/h/e/j/a/b/d/J;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 33
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget-boolean v1, v1, Le/h/e/j/a/b/d/e/a;->f:Z

    invoke-virtual {p1, v1}, Le/h/e/j/a/b/d/J;->a(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d()V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Le/h/e/j/a/b/d/d/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    invoke-interface {p1, v0, p2, p3}, Le/h/e/j/a/b/d/d/a;->b(Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    :cond_9
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iget v0, v0, Le/h/e/j/a/b/d/e/a;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public d()V
    .locals 3

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b:Le/h/e/j/a/b/d/a/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v0, 0x11

    const-string v1, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Le/h/e/j/a/b/d/e/a;->f:Z

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    const/16 v5, 0x12

    .line 5
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v6, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v6, v7

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->f:Z

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->g:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sget v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;->a:I

    sub-int/2addr v5, v6

    sget v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;->b:I

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView$a;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, Le/h/e/j/a/b/d/D;

    invoke-virtual {v1, v5, v6}, Le/h/e/j/a/b/d/D;->a(J)V

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    return v4

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-float v0, v0

    int-to-float v1, v2

    .line 13
    invoke-virtual {p0, p0, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Landroid/view/ViewGroup;FF)Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    move-result-object v0

    if-eqz v0, :cond_c

    return v4

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_a

    .line 15
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->f:Z

    if-eqz v1, :cond_c

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->h:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 17
    instance-of v3, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    if-eqz v3, :cond_8

    .line 18
    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->b()V

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_c

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(II)V

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(II)V

    goto :goto_1

    .line 23
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 24
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->f:Z

    if-eqz v0, :cond_c

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b()V

    return v4

    .line 26
    :cond_c
    :goto_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->f:Z

    if-eqz v0, :cond_e

    :cond_d
    return v4

    .line 27
    :cond_e
    invoke-super {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->d()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0xf

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setCalendarData(Le/h/e/j/a/b/d/e/a;)V
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b:Le/h/e/j/a/b/d/a/c;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Le/h/e/j/a/b/d/e/a;->d:Z

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/d/a/c;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->b:Le/h/e/j/a/b/d/a/c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setCalendarListener(Le/h/e/j/a/b/d/d/a;)V
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d:Le/h/e/j/a/b/d/d/a;

    return-void
.end method

.method public setOutsideTouchEvent(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView$a;)V
    .locals 4

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/16 v1, 0x19

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->j:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView$a;

    return-void
.end method

.method public setSelectType(I)V
    .locals 5

    const-string v0, "d60ffa7c56b9b5417f6a8b8fa94afa59"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->c:Le/h/e/j/a/b/d/e/a;

    iput p1, v0, Le/h/e/j/a/b/d/e/a;->g:I

    return-void
.end method
