.class public Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView$b;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "e9d5e47b348a9580122ec744a5054226"

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
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e9d5e47b348a9580122ec744a5054226"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView$b;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;->a(Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView$b;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;->a(Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView$a;->a()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
