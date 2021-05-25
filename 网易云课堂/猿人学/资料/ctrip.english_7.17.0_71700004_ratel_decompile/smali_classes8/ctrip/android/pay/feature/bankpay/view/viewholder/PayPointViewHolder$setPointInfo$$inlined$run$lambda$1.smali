.class public final Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/a/e/a/a;->a(Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cardAmount$inlined:Ljava/lang/Long;

.field public final synthetic $chargeInfoModel$inlined:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

.field public final synthetic $discount$inlined:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public final synthetic $isChecked$inlined:Z

.field public final synthetic $isFirst$inlined:Z

.field public final synthetic $pointInfo$inlined:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

.field public final synthetic $this_run:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

.field public final synthetic this$0:Lf/a/u/j/a/e/a/a;


# direct methods
.method public constructor <init>(Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lf/a/u/j/a/e/a/a;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZ)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    iput-object p2, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->this$0:Lf/a/u/j/a/e/a/a;

    iput-object p3, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->$pointInfo$inlined:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    iput-object p4, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->$cardAmount$inlined:Ljava/lang/Long;

    iput-object p5, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->$discount$inlined:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iput-object p6, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->$chargeInfoModel$inlined:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    iput-boolean p7, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->$isFirst$inlined:Z

    iput-boolean p8, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->$isChecked$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const-string v0, "13b7abece20c8526a29bbc71f37b6576"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 3
    iget-object v0, v0, Lf/a/u/j/a/e/a/a;->j:Lctrip/android/pay/base/PayBaseActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 5
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_hase_desctitle:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->ruleDesc:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 7
    invoke-static/range {v4 .. v10}, Lf/a/m/a;->a(Lb/n/a/n;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZII)V

    return-void
.end method
