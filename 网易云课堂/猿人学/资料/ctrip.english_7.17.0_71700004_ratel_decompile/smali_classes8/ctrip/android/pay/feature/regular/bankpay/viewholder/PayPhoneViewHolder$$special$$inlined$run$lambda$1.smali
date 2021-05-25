.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/a/d/B;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;ZLctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $phoneAvalibleChange$inlined:Z

.field public final synthetic $rule$inlined:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

.field public final synthetic $usedPhone$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lf/a/u/j/f/a/d/B;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/B;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/B;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$1;->$rule$inlined:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iput-object p3, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$1;->$usedPhone$inlined:Ljava/lang/String;

    iput-boolean p4, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$1;->$phoneAvalibleChange$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "9e9f11bc56a551119331af0094c3c43e"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const-string v2, "*"

    .line 2
    invoke-static {p1, v2, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayPhoneViewHolder$$special$$inlined$run$lambda$1;->$usedPhone$inlined:Ljava/lang/String;

    :cond_1
    return-object p1
.end method
