.class public final Lcom/ctrip/ibu/flight/common/H5FlightPlugin$openFlightCitySelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->openFlightCitySelector(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Object;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cmd:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/common/H5FlightPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/common/H5FlightPlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$openFlightCitySelector$1;->this$0:Lcom/ctrip/ibu/flight/common/H5FlightPlugin;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$openFlightCitySelector$1;->$cmd:Lctrip/android/view/h5/plugin/H5URLCommand;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$openFlightCitySelector$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "92ce77f51e13cc80126f6495e8ecf83f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$openFlightCitySelector$1;->this$0:Lcom/ctrip/ibu/flight/common/H5FlightPlugin;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$openFlightCitySelector$1;->$cmd:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
