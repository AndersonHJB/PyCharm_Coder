.class public final Le/h/e/h/e/d/d/e;
.super Le/h/e/h/k/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/d/d/e;->a:Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    iput-object p2, p0, Le/h/e/h/e/d/d/e;->b:Landroid/view/View;

    invoke-direct {p0}, Le/h/e/h/k/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "60c5e60db9f13441d479d9aad5c18206"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/d/d/e;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/d/d/e;->a:Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->b(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;ZLandroid/view/View;)V

    return-void
.end method
