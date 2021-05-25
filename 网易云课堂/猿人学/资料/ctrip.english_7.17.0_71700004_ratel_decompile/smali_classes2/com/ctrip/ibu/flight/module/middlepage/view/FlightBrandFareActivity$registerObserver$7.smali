.class public final Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/j/d/k/a/d;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;->this$0:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/j/d/k/a/d;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;->invoke(Le/h/e/j/d/k/a/d;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Le/h/e/j/d/k/a/d;)V
    .locals 4

    const-string v0, "e83b0b3f45950b2fb077f79d9c018979"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;->this$0:Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;

    new-instance v1, Le/h/e/h/e/l/d/c;

    invoke-direct {v1, p0}, Le/h/e/h/e/l/d/c;-><init>(Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity$registerObserver$7;)V

    invoke-static {v0, p1, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    return-void
.end method
