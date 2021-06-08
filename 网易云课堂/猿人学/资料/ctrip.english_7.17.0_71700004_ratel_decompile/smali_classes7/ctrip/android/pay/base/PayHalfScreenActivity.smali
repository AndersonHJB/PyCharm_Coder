.class public final Lctrip/android/pay/base/PayHalfScreenActivity;
.super Lctrip/android/pay/base/PayBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf/a/u/p/f/a/d;

.field public c:Lctrip/android/pay/base/PayBaseJumpModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctrip/android/pay/base/PayBaseJumpModel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/PayBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/base/PayHalfScreenActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/pay/base/PayHalfScreenActivity;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final Hf()Lf/a/u/p/f/a/d;
    .locals 3

    const-string v0, "c292caf0afcaf8af36819f12e4be6a4e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/f/a/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/base/PayHalfScreenActivity;->b:Lf/a/u/p/f/a/d;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "c292caf0afcaf8af36819f12e4be6a4e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;

    if-nez v0, :cond_2

    instance-of p1, p1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "c292caf0afcaf8af36819f12e4be6a4e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x3

    const-string v1, "c292caf0afcaf8af36819f12e4be6a4e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v6, "supportFragmentManager?.fragments"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Lb/n/a/B;

    .line 3
    new-instance v7, Lb/n/a/a;

    invoke-direct {v7, v6}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    const-string v6, "supportFragmentManager?.beginTransaction()"

    .line 4
    invoke-static {v7, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v7, v8}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 8
    invoke-virtual {v7}, Lb/n/a/J;->d()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb/n/a/n;->b()Z

    .line 10
    :cond_4
    sget-object v2, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v2}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Lf/a/u/p/h/j;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    :cond_5
    sget-object v2, Lf/a/u/j/f/a/b/c;->b:Lf/a/u/j/f/a/b/b;

    invoke-virtual {v2}, Lf/a/u/j/f/a/b/b;->a()Lf/a/u/j/f/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lf/a/u/j/f/a/b/c;->a(Landroid/app/Activity;)V

    .line 12
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v2, v6, :cond_7

    .line 13
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    :cond_8
    invoke-super {p0, p1}, Lctrip/android/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p1, "intent"

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 17
    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v2, Lf/a/u/p/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v5

    :goto_3
    iput-object p1, p0, Lctrip/android/pay/base/PayHalfScreenActivity;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lctrip/android/pay/base/PayHalfScreenActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 19
    iget-object p1, p0, Lctrip/android/pay/base/PayHalfScreenActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/a/u/p/f/a/d;->a(Ljava/lang/String;)Lf/a/u/p/f/a/d;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/base/PayHalfScreenActivity;->b:Lf/a/u/p/f/a/d;

    .line 20
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v2, "HalfscreenBundle"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_c

    .line 21
    sget-object v2, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v2}, Lf/a/u/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v5

    :goto_5
    instance-of v6, v2, Lctrip/android/pay/base/PayBaseJumpModel;

    if-nez v6, :cond_d

    move-object v2, v5

    :cond_d
    check-cast v2, Lctrip/android/pay/base/PayBaseJumpModel;

    iput-object v2, p0, Lctrip/android/pay/base/PayHalfScreenActivity;->c:Lctrip/android/pay/base/PayBaseJumpModel;

    .line 22
    iget-object v2, p0, Lctrip/android/pay/base/PayHalfScreenActivity;->c:Lctrip/android/pay/base/PayBaseJumpModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lctrip/android/pay/base/PayBaseJumpModel;->getViewData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v5

    :goto_6
    instance-of v6, v2, Lf/a/u/m/a/a;

    if-nez v6, :cond_f

    move-object v2, v5

    :cond_f
    check-cast v2, Lf/a/u/m/a/a;

    if-eqz p1, :cond_10

    const-string v6, "HalfFragmentTag"

    .line 23
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v5

    :goto_7
    if-eqz p1, :cond_11

    .line 24
    sget-object v7, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v7}, Lf/a/u/g/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_8

    :cond_11
    move-object p1, v5

    :goto_8
    const/16 v7, 0x9

    .line 25
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 26
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lf/a/u/c/a;

    invoke-direct {v8, p0}, Lf/a/u/c/a;-><init>(Lctrip/android/pay/base/PayHalfScreenActivity;)V

    invoke-virtual {v7, v8}, Lb/n/a/n;->a(Lf/a/u/c/a;)V

    :cond_13
    :goto_9
    const/16 v7, 0x8

    .line 27
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v2, v0, v4

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-interface {v1, v7, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_14
    if-nez v6, :cond_15

    goto/16 :goto_d

    .line 28
    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x263b80b9

    const-string v3, "VIEWPAGE_DISCOUNT"

    if-eq v0, v1, :cond_1b

    const v1, 0x2d9e1ef3

    if-eq v0, v1, :cond_16

    goto :goto_d

    :cond_16
    const-string v0, "CardHalfFragment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz p1, :cond_17

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_a

    :cond_17
    move-object v1, v5

    :goto_a
    instance-of v3, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-nez v3, :cond_18

    move-object v1, v5

    :cond_18
    check-cast v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz p1, :cond_19

    const-string v3, "VIEWPAGE_CREDITCARDMODEL"

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_b

    :cond_19
    move-object p1, v5

    :goto_b
    instance-of v3, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v3, :cond_1a

    move-object p1, v5

    :cond_1a
    check-cast p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 32
    invoke-static {v6, v0, v2, v1, p1}, Lf/a/m/a;->a(Ljava/lang/String;Lb/n/a/n;Lf/a/c/f/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    goto :goto_d

    :cond_1b
    const-string v0, "CardbinFragment"

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz p1, :cond_1c

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_c

    :cond_1c
    move-object p1, v5

    :goto_c
    instance-of v1, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-nez v1, :cond_1d

    move-object p1, v5

    :cond_1d
    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 36
    invoke-static {v6, v0, v2, p1, v5}, Lf/a/m/a;->a(Ljava/lang/String;Lb/n/a/n;Lf/a/c/f/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c292caf0afcaf8af36819f12e4be6a4e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lf/a/u/p/h/j;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    :cond_1
    sget-object v0, Lf/a/u/j/f/a/b/c;->b:Lf/a/u/j/f/a/b/b;

    invoke-virtual {v0}, Lf/a/u/j/f/a/b/b;->a()Lf/a/u/j/f/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lf/a/u/j/f/a/b/c;->b(Landroid/app/Activity;)V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lctrip/android/pay/base/PayHalfScreenActivity;->b:Lf/a/u/p/f/a/d;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/base/PayHalfScreenActivity;->c:Lctrip/android/pay/base/PayBaseJumpModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lctrip/android/pay/base/PayBaseJumpModel;->removeViewDataByTag()V

    .line 6
    :cond_3
    invoke-super {p0}, Lctrip/android/pay/base/PayBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "c292caf0afcaf8af36819f12e4be6a4e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/n/a/n;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v2, v5}, Lb/n/a/n;->b(I)Lb/n/a/l;

    move-result-object v2

    const-string v5, "supportFragmentManager.g\u2026ackStackEntryAt(size - 1)"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v5

    check-cast v2, Lb/n/a/a;

    .line 6
    iget-object v2, v2, Lb/n/a/J;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    instance-of v5, v2, Lf/a/u/p/b/b;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    check-cast v2, Lf/a/u/p/b/b;

    invoke-interface {v2}, Lf/a/u/p/b/b;->pa()Z

    move-result p1

    if-nez p1, :cond_4

    if-ne v1, v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lctrip/android/pay/base/PayBaseActivity;->finishCurrentActivity()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 12
    invoke-super {p0, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_4
    :goto_0
    return v4

    :cond_5
    if-ne v1, v4, :cond_6

    .line 13
    invoke-virtual {p0}, Lctrip/android/pay/base/PayBaseActivity;->finishCurrentActivity()V

    return v4

    .line 14
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "event"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 4

    const-string v0, "c292caf0afcaf8af36819f12e4be6a4e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "c292caf0afcaf8af36819f12e4be6a4e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_half_start_error"

    invoke-virtual {v1, v2, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.pay.halfview.start.error"

    .line 4
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
