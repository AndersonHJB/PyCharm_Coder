.class public final Le/h/e/h/e/f/c/b;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/f/b;",
        ">;",
        "Le/h/e/h/e/f/c/b;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "041ada426a8fb3b627c4f190835a8e38"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v2, "key_flight_order_promotions"

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Le/h/e/h/e/f/c/b;->c:Ljava/util/List;

    .line 2
    iget-object p1, p0, Le/h/e/h/e/f/c/b;->c:Ljava/util/List;

    const-string v2, "mCoupons"

    if-eqz p1, :cond_5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 3
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/f/b;

    if-eqz p1, :cond_4

    iget-object v1, p0, Le/h/e/h/e/f/c/b;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Le/h/e/h/e/f/b;->r(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 4
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.XCouponInfo> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.XCouponInfo> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "bundle"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
