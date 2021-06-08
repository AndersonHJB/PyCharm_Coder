.class public final Le/h/e/h/e/s/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


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
    iput-object p1, p0, Le/h/e/h/e/s/d/c;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "9504dda0bfd9b120999ffe06533e30a7"

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
    iget-object v0, p0, Le/h/e/h/e/s/d/c;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->d(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Le/h/e/h/e/s/c/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/s/c/d;->f()V

    return-void
.end method
