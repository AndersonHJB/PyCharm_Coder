.class public final Lf/a/u/j/f/e/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lf/a/u/j/f/e/f/a;

.field public final g:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;Ljava/lang/String;Ljava/lang/String;Lf/a/u/j/f/e/f/a;Li/f/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/a/u/j/f/e/f/a;",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p6, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/e/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    iput-object p3, p0, Lf/a/u/j/f/e/e/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lf/a/u/j/f/e/e/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lf/a/u/j/f/e/e/e;->f:Lf/a/u/j/f/e/f/a;

    iput-object p6, p0, Lf/a/u/j/f/e/e/e;->g:Li/f/a/l;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lf/a/u/j/f/e/e/e;->a:I

    .line 3
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->d:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getFreeCancel()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->d:Ljava/lang/String;

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getFreeCancel()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Leb;

    const/16 p3, 0x14c

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "clickBtn"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Li/f/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/l<",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "60581ca646957989ac42a7ef06ed812f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/l;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/e;->g:Li/f/a/l;

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "60581ca646957989ac42a7ef06ed812f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 80
    :cond_0
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lf/a/u/j/f/e/e/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 81
    new-instance p1, Landroid/text/SpannableString;

    const-string v1, "imageSpan"

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    const/16 v2, 0x21

    .line 82
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    const-string v0, "60581ca646957989ac42a7ef06ed812f"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_5

    if-nez v8, :cond_3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_3
    instance-of v8, v8, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    sget-object v8, Lf/a/u/j/f/e/b/b;->a:Lf/a/u/j/f/e/b/a;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf/a/u/j/f/e/b/a;->c(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v7

    .line 10
    :cond_8
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v6

    aput-object p2, v0, v1

    aput-object p3, v0, v4

    aput-object v7, v0, v5

    invoke-interface {p1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_9
    const/16 p1, 0x9

    const-wide/16 v8, 0x0

    if-eq v2, v1, :cond_1f

    if-eq v2, v4, :cond_1c

    if-eq v2, v5, :cond_1a

    if-eq v2, v3, :cond_a

    goto/16 :goto_15

    .line 11
    :cond_a
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_18

    .line 12
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->f:Lf/a/u/j/f/e/f/a;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lf/a/u/j/f/e/f/a;->v()Lb/p/t;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_d

    goto :goto_5

    .line 13
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_5
    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v0, p2, v8

    if-eqz v0, :cond_11

    :goto_6
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->f:Lf/a/u/j/f/e/f/a;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lf/a/u/j/f/e/f/a;->r()Lb/p/t;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_f

    goto :goto_7

    .line 14
    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_7
    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v0, p2, v8

    if-eqz v0, :cond_11

    .line 15
    :goto_8
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 16
    sget p3, Lf/a/u/h;->key_payment_default_pay:I

    new-array v0, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p3, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_d

    .line 18
    :cond_11
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->f:Lf/a/u/j/f/e/f/a;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lf/a/u/j/f/e/f/a;->v()Lb/p/t;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_9
    if-nez p2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v0, p2, v8

    if-eqz v0, :cond_14

    .line 19
    :goto_a
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 20
    sget p3, Lf/a/u/h;->key_payment_general_paywith:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_egift_giftcard:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 22
    invoke-virtual {p2, p3, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    .line 23
    :cond_14
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->f:Lf/a/u/j/f/e/f/a;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lf/a/u/j/f/e/f/a;->r()Lb/p/t;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_b
    if-nez p2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v0, p2, v8

    if-eqz v0, :cond_17

    .line 24
    :goto_c
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 25
    sget p3, Lf/a/u/h;->key_payment_general_paywith:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_tripcoins_tripcoins:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 27
    invoke-virtual {p2, p3, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    .line 28
    :cond_17
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 29
    sget p3, Lf/a/u/h;->key_payment_egift_paywithgiftcard:I

    new-array v0, v6, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p3, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    .line 31
    :cond_18
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->e:Ljava/lang/String;

    .line 32
    :goto_d
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_19
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 34
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->b:Landroid/content/Context;

    sget p3, Lf/a/u/b;->color_secondary_orange:I

    .line 35
    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBGColor(I)V

    goto/16 :goto_15

    .line 37
    :cond_1a
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p1

    if-eqz p1, :cond_1b

    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p3, Lf/a/u/h;->key_payment_revision_next:I

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1b
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 39
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->b:Landroid/content/Context;

    sget p3, Lf/a/u/b;->color_secondary_orange:I

    .line 40
    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBGColor(I)V

    goto/16 :goto_15

    .line 42
    :cond_1c
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p2

    if-eqz p2, :cond_1e

    const/4 p3, 0x5

    .line 43
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_e

    .line 44
    :cond_1d
    sget-object p3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 45
    sget v0, Lf/a/u/h;->key_payment_revision_addcard:I

    new-array v1, v6, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p3, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "imageSpan "

    .line 47
    invoke-static {v0, p3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lf/a/u/j/f/e/e/e;->b:Landroid/content/Context;

    sget v4, Lf/a/u/i;->pay_16_white_bold:I

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v3, 0x21

    .line 51
    invoke-virtual {v0, v1, p1, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    new-instance p3, Lf/a/u/j/f/e/e/d;

    iget-object v1, p0, Lf/a/u/j/f/e/e/e;->b:Landroid/content/Context;

    sget v4, Lf/a/u/d;->pay_icon_add:I

    invoke-direct {p3, p0, v1, v4}, Lf/a/u/j/f/e/e/d;-><init>(Lf/a/u/j/f/e/e/e;Landroid/content/Context;I)V

    invoke-virtual {v0, p3, v6, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 53
    :goto_e
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1e
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 55
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->b:Landroid/content/Context;

    sget p3, Lf/a/u/b;->color_secondary_orange:I

    .line 56
    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBGColor(I)V

    goto/16 :goto_15

    .line 58
    :cond_1f
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p3, v0, v1

    aput-object v7, v0, v4

    invoke-interface {p1, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_20
    const/16 v0, 0xf

    if-nez v7, :cond_21

    goto :goto_f

    .line 59
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_22

    .line 60
    sget p1, Lf/a/u/d;->googlepay_button_content:I

    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/e/e;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p2

    if-eqz p2, :cond_29

    iget-object p3, p0, Lf/a/u/j/f/e/e/e;->b:Landroid/content/Context;

    sget v0, Lf/a/u/d;->googlepay_button_no_shadow_background:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    :cond_22
    :goto_f
    if-nez v7, :cond_23

    goto :goto_10

    .line 62
    :cond_23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_24

    .line 63
    sget p1, Lf/a/u/d;->pay_button_icon_paypal:I

    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/e/e;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 65
    iget-object p3, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lf/a/u/b;->pay_color_back_yellow_light:I

    .line 66
    invoke-static {p3, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_14

    .line 68
    :cond_24
    :goto_10
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->e:Ljava/lang/String;

    if-eqz p1, :cond_26

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_11

    :cond_25
    const/4 p1, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 p1, 0x1

    :goto_12
    if-eqz p1, :cond_28

    .line 69
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 70
    sget v0, Lf/a/u/h;->key_payment_revision_pay:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    if-eqz p3, :cond_27

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_27
    long-to-double v4, v8

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v7

    invoke-virtual {v3, p2, v4, v5}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v1, v6

    .line 72
    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    .line 73
    :cond_28
    iget-object p1, p0, Lf/a/u/j/f/e/e/e;->e:Ljava/lang/String;

    .line 74
    :goto_13
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 75
    iget-object p3, p0, Lf/a/u/j/f/e/e/e;->b:Landroid/content/Context;

    sget v0, Lf/a/u/b;->color_secondary_orange:I

    .line 76
    invoke-static {p3, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBGColor(I)V

    .line 78
    :cond_29
    :goto_14
    iget-object p2, p0, Lf/a/u/j/f/e/e/e;->c:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;->getSubmit()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p2

    if-eqz p2, :cond_2a

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2a
    :goto_15
    iput v2, p0, Lf/a/u/j/f/e/e/e;->a:I

    :goto_16
    return-void
.end method
