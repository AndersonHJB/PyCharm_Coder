.class public final Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c26763363a8eacea90e3b8a4df713475"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$3;->this$0:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    const-string v1, "price"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;Ljava/lang/String;)V

    return-void
.end method
