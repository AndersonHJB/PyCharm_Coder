.class public final Le/h/e/h/e/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/c/c/b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "33079aa2b661a027f9c954dbb325e69b"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/h/e/c/c/b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->A(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/c/c/b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->s(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "rlRootLayout"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
