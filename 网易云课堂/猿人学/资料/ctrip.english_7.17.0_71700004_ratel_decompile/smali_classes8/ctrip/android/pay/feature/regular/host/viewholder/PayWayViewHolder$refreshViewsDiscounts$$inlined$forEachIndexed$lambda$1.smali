.class public final Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshViewsDiscounts$$inlined$forEachIndexed$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/e/e/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

.field public final synthetic this$0:Lf/a/u/j/f/e/e/k;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Lf/a/u/j/f/e/e/k;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshViewsDiscounts$$inlined$forEachIndexed$lambda$1;->$model:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshViewsDiscounts$$inlined$forEachIndexed$lambda$1;->this$0:Lf/a/u/j/f/e/e/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshViewsDiscounts$$inlined$forEachIndexed$lambda$1;->invoke(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "7355ce2ada2d44c3c1410befb11b5916"

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
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshViewsDiscounts$$inlined$forEachIndexed$lambda$1;->this$0:Lf/a/u/j/f/e/e/k;

    invoke-static {v0, p1}, Lf/a/u/j/f/e/e/k;->a(Lf/a/u/j/f/e/e/k;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshViewsDiscounts$$inlined$forEachIndexed$lambda$1;->this$0:Lf/a/u/j/f/e/e/k;

    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshViewsDiscounts$$inlined$forEachIndexed$lambda$1;->$model:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    invoke-static {p1, v0}, Lf/a/u/j/f/e/e/k;->a(Lf/a/u/j/f/e/e/k;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    :goto_0
    return-void
.end method
