.class public final Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNoHolder$initView$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
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
.field public final synthetic this$0:Lf/a/u/j/f/a/d/i;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/i;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNoHolder$initView$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNoHolder$initView$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "b8d30709eb113a2d895b71a103ff5940"

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNoHolder$initView$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/i;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/i;->a()Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNoHolder$initView$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/a/d/i;

    .line 3
    iget-object v2, v2, Lf/a/u/j/f/a/d/i;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const-string v4, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v5, 0x10

    .line 4
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v1

    const/4 p1, 0x2

    aput-object v2, v6, p1

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_7

    if-eqz v0, :cond_4

    .line 6
    iget v4, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    iget v5, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->minLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v7

    .line 8
    :goto_3
    invoke-static {v4, v5, p1}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->rule:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v7

    .line 10
    :goto_4
    invoke-static {v0, p1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    :cond_7
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_refund_input_error:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    move-object p1, v7

    if-eqz v2, :cond_9

    .line 12
    invoke-static {v2, p1}, Lf/a/m/a;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz p1, :cond_b

    .line 13
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    return v1
.end method
