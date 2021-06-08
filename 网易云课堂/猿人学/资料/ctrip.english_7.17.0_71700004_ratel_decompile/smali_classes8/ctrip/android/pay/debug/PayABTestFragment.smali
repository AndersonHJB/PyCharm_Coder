.class public final Lctrip/android/pay/debug/PayABTestFragment;
.super Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;
.source "SourceFile"


# instance fields
.field public j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "c1f289b6375b9af72223096e8e3359e2"

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

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/debug/PayABTestFragment;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c1f289b6375b9af72223096e8e3359e2"

    const/4 v1, 0x2

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

    :cond_0
    return-void
.end method

.method public ab()I
    .locals 3

    const-string v0, "c1f289b6375b9af72223096e8e3359e2"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->fragment_pay_abtest:I

    return v0
.end method

.method public l()V
    .locals 6

    const-string v0, "c1f289b6375b9af72223096e8e3359e2"

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

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ABTest Config"

    .line 1
    invoke-static {p0, v2, v1, v0, v1}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->a(Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Leb;

    const/16 v2, 0x126

    invoke-direct {v0, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lf/a/u/e;->abtest_switch:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    sget-object v2, Lf/a/u/i/b;->b:Lf/a/u/i/b;

    invoke-virtual {v2}, Lf/a/u/i/b;->a()Le/h/e/z/c/b/b;

    move-result-object v2

    const-string v4, "pay.open.local.abtest"

    invoke-virtual {v2, v4, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lb/b/g/Ra;->setChecked(Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    sget-object v2, LAb;->e:LAb;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lf/a/u/e;->set_special_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    sget v3, Lf/a/u/e;->set_special_text_a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 9
    :goto_2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v1, Lf/a/u/e;->set_special_text_b:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    sget-object v3, Lf/a/u/h/a;->a:Lf/a/u/h/a;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    :cond_7
    sget-object v0, Lf/a/u/i/b;->b:Lf/a/u/i/b;

    invoke-virtual {v0}, Lf/a/u/i/b;->a()Le/h/e/z/c/b/b;

    move-result-object v0

    .line 12
    sget-object v3, Lctrip/android/pay/abtest/PayABTest;->AB_TEST_PAY_Incentive:Lctrip/android/pay/abtest/PayABTest;

    invoke-virtual {v3}, Lctrip/android/pay/abtest/PayABTest;->getExpCode()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lctrip/android/pay/abtest/PayABTest;->AB_TEST_PAY_Incentive:Lctrip/android/pay/abtest/PayABTest;

    invoke-virtual {v4}, Lctrip/android/pay/abtest/PayABTest;->getSpecVersion()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v3, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x41

    const/4 v5, 0x1

    if-eq v3, v4, :cond_a

    const/16 v2, 0x42

    if-eq v3, v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_a
    const-string v1, "A"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/debug/PayABTestFragment;->Ua()V

    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "c1f289b6375b9af72223096e8e3359e2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
