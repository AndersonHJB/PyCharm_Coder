.class public final Lf/a/u/j/f/e/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/a/a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/e/k;

.field public final synthetic b:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

.field public final synthetic c:Lf/a/u/j/f/e/g/c;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/e/k;Lctrip/android/pay/feature/regular/host/model/PayWayModel;Lf/a/u/j/f/e/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "Lf/a/u/j/f/e/g/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/e/j;->a:Lf/a/u/j/f/e/e/k;

    iput-object p2, p0, Lf/a/u/j/f/e/e/j;->b:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    iput-object p3, p0, Lf/a/u/j/f/e/e/j;->c:Lf/a/u/j/f/e/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 11

    const-string v0, "8f7caf120712e5310bd569820d5706db"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/j;->c:Lf/a/u/j/f/e/g/c;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v3, [Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 2
    new-instance v2, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 3
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v5, Lf/a/u/h;->key_payment_conveniencefee_amount:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    .line 5
    invoke-direct/range {v5 .. v10}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;-><init>(Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZILi/f/b/m;)V

    aput-object v2, v1, v4

    .line 6
    invoke-static {v1}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "8f7caf120712e5310bd569820d5706db"

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
    iget-object v0, p0, Lf/a/u/j/f/e/e/j;->b:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayWayObj(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8f7caf120712e5310bd569820d5706db"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/j;->a:Lf/a/u/j/f/e/e/k;

    invoke-virtual {v0, p1}, Lf/a/u/j/f/e/e/k;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/e/e/j;->a:Lf/a/u/j/f/e/e/k;

    invoke-virtual {p1}, Lf/a/u/j/f/e/e/k;->g()V

    return-void
.end method
