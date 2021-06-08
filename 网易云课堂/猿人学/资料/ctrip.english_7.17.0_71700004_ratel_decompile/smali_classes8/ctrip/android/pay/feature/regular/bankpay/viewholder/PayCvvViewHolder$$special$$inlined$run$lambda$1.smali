.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/a/d/p;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;Ljava/util/List;)V
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
.field public final synthetic $aeCard:Z

.field public final synthetic $rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

.field public final synthetic $rules$inlined:Ljava/util/List;

.field public final synthetic this$0:Lf/a/u/j/f/a/d/p;


# direct methods
.method public constructor <init>(ZLctrip/android/pay/business/model/payment/model/ValidationRuleModel;Lf/a/u/j/f/a/d/p;Ljava/util/List;)V
    .locals 0

    iput-boolean p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;->$aeCard:Z

    iput-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;->$rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iput-object p3, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/p;

    iput-object p4, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;->$rules$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "ec9a265e76e2297645332730dc373be2"

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
    iget-boolean v0, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;->$aeCard:Z

    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;->$rule:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iget-object v4, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCvvViewHolder$$special$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/p;

    invoke-virtual {v4}, Lf/a/u/j/f/a/d/p;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v4

    const-string v5, "f47aab76268e34d6e2dbde3b94f013a9"

    const/4 v6, 0x2

    .line 3
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v7, v3

    aput-object p1, v7, v1

    aput-object v2, v7, v6

    aput-object v4, v7, v8

    invoke-interface {v5, v6, v7, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_8

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    .line 5
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_cvv_error_empty:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    :goto_2
    move-object p1, v10

    goto :goto_7

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v2, :cond_6

    .line 7
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_8

    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_a

    if-eqz v2, :cond_9

    .line 8
    iget-object v0, v2, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v0, v10

    :goto_6
    invoke-static {v0, p1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_cvv_error_uncorrectly:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    if-ne v5, v9, :cond_c

    .line 10
    :cond_b
    invoke-static {p1}, Lf/a/m/a;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 11
    :cond_c
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_cvv_error_uncorrectly:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_d
    if-nez v0, :cond_e

    if-ne v5, v8, :cond_f

    .line 12
    :cond_e
    invoke-static {p1}, Lf/a/m/a;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    :cond_f
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_bankinfo_cvv_error_uncorrectly:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :goto_7
    if-eqz v4, :cond_10

    .line 14
    invoke-static {v4, p1}, Lf/a/m/a;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    :cond_10
    :goto_8
    if-eqz p1, :cond_12

    .line 15
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_9
    return v1
.end method
