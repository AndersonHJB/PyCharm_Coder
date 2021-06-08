.class public final Le/h/e/h/e/d/d/c;
.super Le/h/e/h/k/f/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/d/d/c;->a:Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-direct {p0}, Le/h/e/h/k/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;)V
    .locals 4

    const-string v0, "497cba78761fefa6bdfe7b02989c371d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/c;->a:Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->b()I

    move-result v3

    :cond_1
    invoke-static {v0, v3}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;I)V

    return-void
.end method
