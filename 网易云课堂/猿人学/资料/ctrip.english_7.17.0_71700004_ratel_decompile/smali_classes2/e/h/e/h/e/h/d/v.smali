.class public final Le/h/e/h/e/h/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/d/v;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/lang/String;
    .locals 5

    const-string v0, "125d357de2e3923e9449210a63f2fd95"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/h/d/v;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    rem-int/lit8 v0, p1, 0x1e

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
