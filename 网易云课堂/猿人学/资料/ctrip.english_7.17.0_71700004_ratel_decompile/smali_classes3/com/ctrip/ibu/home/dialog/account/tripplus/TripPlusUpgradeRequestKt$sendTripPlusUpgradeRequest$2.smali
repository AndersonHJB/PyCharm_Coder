.class public final Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeRequestKt$sendTripPlusUpgradeRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/t/o<",
        "Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;",
        ">;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onResponse:Li/f/a/l;


# direct methods
.method public constructor <init>(Li/f/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeRequestKt$sendTripPlusUpgradeRequest$2;->$onResponse:Li/f/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/h/e/t/o;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeRequestKt$sendTripPlusUpgradeRequest$2;->invoke(Le/h/e/t/o;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f7c16e98d68d1ad81b8bcf71d8e1cf10"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeRequestKt$sendTripPlusUpgradeRequest$2;->$onResponse:Li/f/a/l;

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeRequestKt$sendTripPlusUpgradeRequest$2;->$onResponse:Li/f/a/l;

    invoke-interface {p1, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "result"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
