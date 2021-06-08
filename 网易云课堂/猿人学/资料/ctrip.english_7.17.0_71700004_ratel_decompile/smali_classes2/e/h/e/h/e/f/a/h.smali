.class public Le/h/e/h/e/f/a/h;
.super Le/h/e/h/b/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/b/a<",
        "Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/b/a/b/a;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Le/h/e/h/b/a/c/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/h/e/h/b/a/c/a<",
            "Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;",
            ">;"
        }
    .end annotation

    const-string v0, "680911492dbcca307ec8ac7d2a7255b5"

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

    move-result-object p1

    check-cast p1, Le/h/e/h/b/a/c/a;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Le/h/e/h/e/f/a/g;

    iget-object v0, p0, Le/h/e/h/b/a/b/a;->b:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-direct {p1, v0}, Le/h/e/h/e/f/a/g;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    return-object p1
.end method
