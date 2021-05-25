.class public final Lf/a/u/j/f/a/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/a/d/l;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iput-object p3, p0, Lf/a/u/j/f/a/d/l;->d:Ljava/lang/String;

    iput-object p4, p0, Lf/a/u/j/f/a/d/l;->e:Ljava/lang/Long;

    iput-boolean p5, p0, Lf/a/u/j/f/a/d/l;->f:Z

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/a/d/l;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p2, Lf/a/u/f;->pay_card_tips:I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lf/a/u/j/f/a/d/l;->a:Landroid/view/ViewGroup;

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 14

    const-string v0, "b5b69e69bd59616841d2710149955c13"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/l;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/a/d/l;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 3
    iget-boolean v5, p0, Lf/a/u/j/f/a/d/l;->f:Z

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-object v5, p0, Lf/a/u/j/f/a/d/l;->b:Landroid/content/Context;

    sget v6, Lf/a/u/b;->pay_color_back_white:I

    .line 5
    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    :cond_2
    sget-object v6, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    iget-object v7, p0, Lf/a/u/j/f/a/d/l;->b:Landroid/content/Context;

    iget-object v0, p0, Lf/a/u/j/f/a/d/l;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v5, p0, Lf/a/u/j/f/a/d/l;->e:Ljava/lang/Long;

    iget-object v11, p0, Lf/a/u/j/f/a/d/l;->d:Ljava/lang/String;

    const-string v8, "68989dc83c45d26f3d4a4e783fd03ba7"

    const/4 v9, 0x7

    .line 8
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v0, v8, v1

    const/4 v0, 0x2

    aput-object p1, v8, v0

    const/4 p1, 0x3

    aput-object v5, v8, p1

    const/4 p1, 0x4

    aput-object v11, v8, p1

    invoke-interface {v2, v9, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    if-nez v11, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1, v5, v11}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v1

    .line 10
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v8, Lf/a/u/h;->key_payment_conveniencefee_amount:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 13
    invoke-virtual/range {v6 .. v11}, Lf/a/u/j/f/e/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 14
    iget-object p1, p0, Lf/a/u/j/f/a/d/l;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    sget v0, Lf/a/u/e;->pay_tv_card_tips:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/a/d/l;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, p0, Lf/a/u/j/f/a/d/l;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_8
    iget-object p1, p0, Lf/a/u/j/f/a/d/l;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method
