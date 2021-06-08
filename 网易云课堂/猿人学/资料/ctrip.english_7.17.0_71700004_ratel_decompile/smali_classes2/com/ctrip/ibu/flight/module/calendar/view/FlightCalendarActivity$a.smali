.class public final Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;->b:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow;)Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;
    .locals 4

    const-string v0, "443851bbbcfa824cbc786a40ff66e521"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public run()V
    .locals 4

    const-string v0, "443851bbbcfa824cbc786a40ff66e521"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;->b:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Z)V

    :cond_2
    return-void
.end method
