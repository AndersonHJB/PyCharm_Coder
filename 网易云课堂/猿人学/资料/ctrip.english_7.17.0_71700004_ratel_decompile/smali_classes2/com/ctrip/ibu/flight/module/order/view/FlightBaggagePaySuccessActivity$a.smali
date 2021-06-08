.class public Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity;Le/h/e/h/e/m/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity$a;->a:Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "55b0b02661bef33b0d5ec53638215dac"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity$a;->a:Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity;->a(Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/h/h/c/c;->b()V

    :cond_1
    return-void
.end method
