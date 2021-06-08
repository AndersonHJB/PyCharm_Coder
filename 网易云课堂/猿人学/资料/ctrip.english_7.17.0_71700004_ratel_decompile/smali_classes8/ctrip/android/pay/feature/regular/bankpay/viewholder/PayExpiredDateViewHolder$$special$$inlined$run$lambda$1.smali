.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/a/d/r;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/Integer;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $rule$inlined:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

.field public final synthetic $this_run:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final synthetic this$0:Lf/a/u/j/f/a/d/r;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lf/a/u/j/f/a/d/r;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/r;

    iput-object p3, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;->$rule$inlined:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "98cd320f08c1f2495b2d3311382eb95d"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/r;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/r;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;->$rule$inlined:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 4
    iget-object v4, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayExpiredDateViewHolder$$special$$inlined$run$lambda$1;->$this_run:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const-string v5, "f47aab76268e34d6e2dbde3b94f013a9"

    const/4 v6, 0x7

    .line 5
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v7, v1

    aput-object v2, v7, v10

    const/4 p1, 0x3

    aput-object v4, v7, p1

    invoke-interface {v5, v6, v7, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_7

    .line 6
    :cond_2
    invoke-static {p1}, Lf/a/m/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    .line 8
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_card_expire_error_nil_tip:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x8

    const-string v11, "c_pay_error_day1"

    if-eq v2, v7, :cond_6

    .line 10
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_card_expire_error_nil_tip:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 11
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v2, v11}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isDateRight(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_card_expire_error_nil_tip:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 14
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v2, v11}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p1, v2, v1}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gez v2, :cond_8

    .line 17
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_credit_card_out_of_date_tip:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 18
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v7, "c_pay_error_day2"

    invoke-virtual {v2, v7}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-eqz v9, :cond_a

    .line 19
    invoke-static {v9}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_b

    and-int/lit8 v2, v0, 0x2

    if-ne v2, v10, :cond_b

    and-int/2addr v0, v8

    if-nez v0, :cond_b

    .line 20
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getNextMonth()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_b

    .line 22
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_credit_card_going_to_out_of_date_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_error_day3"

    invoke-virtual {v0, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object p1, v9

    :goto_6
    if-eqz v4, :cond_c

    .line 24
    invoke-static {v4, p1}, Lf/a/m/a;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    :cond_c
    :goto_7
    if-eqz p1, :cond_e

    .line 25
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_8
    return v1
.end method
