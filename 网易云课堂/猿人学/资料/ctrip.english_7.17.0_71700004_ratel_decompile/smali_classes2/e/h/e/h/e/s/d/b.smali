.class public final Le/h/e/h/e/s/d/b;
.super Le/h/e/h/k/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/d/b;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-direct {p0}, Le/h/e/h/k/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 5

    const-string v0, "2b408db1b527519a3dbcffebb29aaa69"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/h/e/s/d/b;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->c(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Landroid/view/View;)V

    :cond_1
    return-void
.end method
