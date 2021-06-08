.class public final Le/h/e/h/e/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

.field public final synthetic b:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/c/c/c;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    iput-object p2, p0, Le/h/e/h/e/c/c/c;->b:Lorg/joda/time/DateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "e6aef275fc948b7433547c7f66325ee7"

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
    iget-object v0, p0, Le/h/e/h/e/c/c/c;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/c/c/c;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/c/c/c;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Le/h/e/h/e/c/c/c;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->smoothScrollToPosition(I)V

    return-void
.end method
