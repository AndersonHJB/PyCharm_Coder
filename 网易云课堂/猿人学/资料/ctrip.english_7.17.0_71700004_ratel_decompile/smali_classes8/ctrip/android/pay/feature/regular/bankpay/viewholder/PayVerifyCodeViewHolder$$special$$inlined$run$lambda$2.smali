.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/a/d/G;-><init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;Lf/a/u/j/f/a/b;Lf/a/u/j/f/a/e/c;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
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
.field public final synthetic $rule$inlined:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

.field public final synthetic this$0:Lf/a/u/j/f/a/d/G;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/G;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$2;->this$0:Lf/a/u/j/f/a/d/G;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$2;->$rule$inlined:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const-string v0, "c9c230fadac23282fabe347679ad9cbb"

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$2;->this$0:Lf/a/u/j/f/a/d/G;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/G;->a()Lf/a/u/j/f/a/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v4, v1, [Ljava/lang/Integer;

    const/16 v5, 0x74

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v0, v4}, Lf/a/u/j/f/a/b;->a([Ljava/lang/Integer;)Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v4, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$2;->this$0:Lf/a/u/j/f/a/d/G;

    invoke-virtual {v4}, Lf/a/u/j/f/a/d/G;->b()Lf/a/u/j/f/a/e/c;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayVerifyCodeViewHolder$$special$$inlined$run$lambda$2;->this$0:Lf/a/u/j/f/a/d/G;

    .line 4
    iget-object v5, v5, Lf/a/u/j/f/a/d/G;->a:Lf/a/u/j/f/a/d/F;

    .line 5
    check-cast v4, Lf/a/u/j/f/a/e/k;

    const-string v6, "96e915236d8102bda434427c97e9a5d8"

    const/16 v7, 0x8

    .line 6
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v5, v6, v1

    invoke-interface {v2, v7, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->convertToPageView(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;)Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Lf/a/u/j/f/a/e/k;->d()Lf/a/u/j/f/a/a/b;

    move-result-object v1

    .line 9
    iget-object v2, v4, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v3, v4, Lf/a/u/j/f/a/e/k;->b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 10
    invoke-virtual {v1, v0, v2, v3, v5}, Lf/a/u/j/f/a/a/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lf/a/u/j/f/a/d/F;)V

    :cond_3
    :goto_1
    return-void
.end method
