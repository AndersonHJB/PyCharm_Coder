.class public final Le/h/e/h/e/l/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/l/d/c;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "3d8f98901fc848388fed97652c4944f0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/l/d/c;->a:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;->this$0:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->b(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)Le/h/e/h/e/l/c;

    move-result-object p1

    invoke-interface {p1, v1}, Le/h/e/h/e/l/c;->b(Z)V

    return-void
.end method
