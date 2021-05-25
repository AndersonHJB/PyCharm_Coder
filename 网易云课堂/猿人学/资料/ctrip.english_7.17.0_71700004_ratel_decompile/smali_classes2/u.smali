.class public final Lu;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu;->a:I

    iput-object p2, p0, Lu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lu;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_11

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    const/4 v6, 0x3

    if-ne v0, v6, :cond_8

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "c37e347fd6f96a35afbe72aeb134a3ff"

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lu;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->p(Z)V

    .line 4
    iget-object v0, p0, Lu;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->e(J)V

    .line 5
    iget-object v0, p0, Lu;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lctrip/business/handle/PriceType;->priceValue:J

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 6
    iget-object p1, p0, Lu;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->t()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 7
    iget-object v0, p0, Lu;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_4

    iget-wide v4, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lu;->c:Ljava/lang/Object;

    check-cast v4, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v4}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v4, :cond_5

    iget-object v1, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    .line 9
    :cond_5
    invoke-static {p1, v0, v1}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 10
    iget-object p1, p0, Lu;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->w()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 11
    :goto_2
    iget-object p1, p0, Lu;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->w()Lb/p/t;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    .line 12
    :cond_8
    throw v1

    .line 13
    :cond_9
    check-cast p1, Ljava/lang/Long;

    const-string v0, "a0566634f21a4076aa9e32b42d636b59"

    .line 14
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 15
    :cond_a
    iget-object v0, p0, Lu;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->nb()V

    .line 16
    iget-object v0, p0, Lu;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->w()Lb/p/t;

    move-result-object v0

    iget-object v2, p0, Lu;->c:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v2, :cond_b

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lu;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, p0, Lu;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    iget-object v2, p0, Lu;->c:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->b(Ljava/lang/Integer;)V

    :cond_d
    if-nez p1, :cond_e

    goto :goto_5

    .line 19
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_10

    :goto_5
    iget-object p1, p0, Lu;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz p1, :cond_f

    iget-wide v0, p1, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_6

    :cond_f
    move-wide v0, v4

    :goto_6
    cmp-long p1, v0, v4

    if-gtz p1, :cond_10

    .line 20
    iget-object p1, p0, Lu;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->bb()V

    goto :goto_7

    .line 21
    :cond_10
    iget-object p1, p0, Lu;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->cb()V

    :goto_7
    return-void

    .line 22
    :cond_11
    check-cast p1, Ljava/lang/Long;

    const-string v0, "229fc7e4f3ef05488248af0f727d05a7"

    .line 23
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 24
    :cond_12
    iget-object v0, p0, Lu;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->mb()V

    .line 25
    iget-object v0, p0, Lu;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->w()Lb/p/t;

    move-result-object v0

    iget-object v2, p0, Lu;->c:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v2, :cond_13

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lu;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 27
    iget-object v0, p0, Lu;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    iget-object v2, p0, Lu;->c:Ljava/lang/Object;

    check-cast v2, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v1

    :cond_14
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->b(Ljava/lang/Integer;)V

    :cond_15
    if-nez p1, :cond_16

    goto :goto_9

    .line 28
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_18

    :goto_9
    iget-object p1, p0, Lu;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz p1, :cond_17

    iget-wide v0, p1, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_a

    :cond_17
    move-wide v0, v4

    :goto_a
    cmp-long p1, v0, v4

    if-gtz p1, :cond_18

    .line 29
    iget-object p1, p0, Lu;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->bb()V

    goto :goto_b

    .line 30
    :cond_18
    iget-object p1, p0, Lu;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->cb()V

    :goto_b
    return-void

    .line 31
    :cond_19
    check-cast p1, Ljava/lang/Long;

    const-string v0, "71c371062f402fda87ee28489c2b5163"

    .line 32
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 33
    :cond_1a
    iget-object p1, p0, Lu;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 34
    iget-object p1, p0, Lu;->c:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    iget-object v0, p0, Lu;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v1

    :cond_1b
    invoke-virtual {p1, v1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->b(Ljava/lang/Integer;)V

    :cond_1c
    :goto_c
    return-void
.end method
