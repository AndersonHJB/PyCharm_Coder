.class public Le/h/e/j/a/b/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView$a;


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
    iput-object p1, p0, Le/h/e/j/a/b/d/D;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "415de35a978d0f0bbf2a66f6d6ab0fe8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/D;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/d/D;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->g(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sget p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;->a:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    .line 3
    iget-object p2, p0, Le/h/e/j/a/b/d/D;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->g(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    move-result-object p2

    const/16 v0, 0x190

    invoke-virtual {p2, p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->smoothScrollBy(II)V

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/d/D;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)V

    :cond_1
    return-void
.end method
