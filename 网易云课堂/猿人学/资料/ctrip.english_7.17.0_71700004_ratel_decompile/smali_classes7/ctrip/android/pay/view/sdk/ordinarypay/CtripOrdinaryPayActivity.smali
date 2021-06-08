.class public Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;
.super Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;
.source "SourceFile"


# instance fields
.field public d:Lf/a/u/p/f/a/d;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Kf()Z
    .locals 5

    const-string v0, "4a3c37e3afa812040cf59dce885171cb"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/n/a/n;->c()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    add-int/lit8 v4, v1, -0x1

    .line 3
    invoke-virtual {v0, v4}, Lb/n/a/n;->b(I)Lb/n/a/l;

    move-result-object v4

    check-cast v4, Lb/n/a/a;

    .line 4
    iget-object v4, v4, Lb/n/a/J;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v4, v0, Lf/a/u/p/b/b;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    check-cast v0, Lf/a/u/p/b/b;

    invoke-interface {v0}, Lf/a/u/p/b/b;->pa()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;->finish()V

    return v2

    :cond_2
    return v3
.end method

.method public finish()V
    .locals 3

    const-string v0, "4a3c37e3afa812040cf59dce885171cb"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lctrip/android/pay/base/PayBaseActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "4a3c37e3afa812040cf59dce885171cb"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object p2, Lf/a/u/g/c;->b:Lf/a/u/g/c;

    invoke-virtual {p2}, Lf/a/u/g/c;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class p2, Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lf/a/u/j/f/e/f/a;

    .line 4
    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->x()Lb/p/t;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "4a3c37e3afa812040cf59dce885171cb"

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
    invoke-super {p0, p1}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;->e:J

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Hf()Lf/a/u/p/f/a/d;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4
    iget-object p1, p1, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/m/a/a;

    const-string v4, "e4fe83d64bf8c979fa247936a2e6c66f"

    const/16 v5, 0x27

    .line 6
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 7
    :cond_1
    iget v4, v2, Lf/a/u/m/a/a;->b:I

    .line 8
    invoke-static {v4, v1}, Lctrip/android/pay/business/model/paymodel/PaymentType;->containPayType(II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 9
    :cond_2
    invoke-static {v4, v8}, Lctrip/android/pay/business/model/paymodel/PaymentType;->containPayType(II)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, -0x8

    .line 10
    :cond_3
    iget-object v5, v2, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, -0x10

    .line 11
    :cond_4
    iget-object v5, v2, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, -0x20

    .line 12
    :cond_5
    invoke-static {v4, v7}, Lctrip/android/pay/business/model/paymodel/PaymentType;->containPayType(II)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lf/a/u/m/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Lf/a/u/m/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, -0x2

    :cond_6
    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_9

    .line 13
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {p1, v8, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 14
    :cond_8
    new-instance p1, Lctrip/android/pay/model/PayLogModel;

    iget-object v0, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    iget v2, v2, Lf/a/u/m/a/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lctrip/android/pay/model/PayLogModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-static {p1}, Lctrip/android/pay/feature/PayNoSupportTypeFragment;->a(Lctrip/android/pay/model/PayLogModel;)Lctrip/android/pay/feature/PayNoSupportTypeFragment;

    move-result-object p1

    invoke-static {v0, p1, v9, v9}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_9
    const-string v4, "9b5f05b90304e0c7f7a8878a5792e2d2"

    const/4 v5, 0x4

    .line 16
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_1

    .line 17
    :cond_a
    iget-object p1, p1, Lf/a/u/p/f/a/n;->b:Lf/a/u/p/f/a/e;

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p1}, Lf/a/u/p/f/a/e;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_b
    move-object p1, v9

    .line 19
    :goto_1
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v2, v4, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v4, v7

    invoke-interface {v0, v7, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    check-cast v0, Lb/n/a/B;

    .line 21
    iget-boolean v0, v0, Lb/n/a/B;->A:Z

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p0}, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;->finish()V

    goto :goto_2

    .line 23
    :cond_d
    :try_start_0
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object v0

    const-class v1, Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0, v1}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/f/a;

    .line 24
    invoke-virtual {v0, v2}, Lf/a/u/j/f/e/f/a;->a(Lf/a/u/m/a/a;)V

    .line 25
    invoke-virtual {v0, p1}, Lf/a/u/j/f/e/f/a;->a(Landroid/os/Bundle;)V

    .line 26
    sget-object p1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-class v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/base/fragment/PayBaseFragment;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-static {v0, p1, v9, v9}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_e
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "4a3c37e3afa812040cf59dce885171cb"

    const/4 v1, 0x4

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
    iget-wide v0, p0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Hf()Lf/a/u/p/f/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "o_pay_time_live"

    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    :cond_1
    sget-object v0, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lf/a/u/k/b;->a()V

    .line 5
    invoke-static {}, Lf/a/u/o/a;->a()V

    .line 6
    sget-object v0, Lf/a/u/j/f/a/b/a;->c:Lf/a/u/j/f/a/b/a;

    invoke-virtual {v0}, Lf/a/u/j/f/a/b/a;->a()V

    .line 7
    invoke-super {p0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "4a3c37e3afa812040cf59dce885171cb"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;->Kf()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 4

    const-string v0, "4a3c37e3afa812040cf59dce885171cb"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Hf()Lf/a/u/p/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;->d:Lf/a/u/p/f/a/d;

    .line 3
    iget-object v0, p0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;->d:Lf/a/u/p/f/a/d;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->S(I)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const-string v0, "4a3c37e3afa812040cf59dce885171cb"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x1020002

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/a/u/p/h/h;->b(I)V

    .line 5
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1, v3}, Lf/a/u/p/h/h;->a(Z)V

    :cond_1
    return-void
.end method
