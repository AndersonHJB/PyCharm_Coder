.class public final Lf/a/u/j/f/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/f;->b:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lctrip/android/pay/widget/PayChangeInfoBarLayout;
    .locals 3

    const-string v0, "ffd7aa58356c0a9ffb88d531f69df225"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    return-object v0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ffd7aa58356c0a9ffb88d531f69df225"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x7b

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/q/c/b;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/q/c/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ffd7aa58356c0a9ffb88d531f69df225"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "ffd7aa58356c0a9ffb88d531f69df225"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "c_pay_choose_province"

    invoke-static {v0, v5, v4, v2}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 5
    :goto_0
    new-instance v1, Lctrip/android/pay/feature/bankpay/model/PayProvinceModel;

    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lctrip/android/pay/feature/bankpay/model/PayProvinceModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;->j:Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment$a;

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment$a;->a(Lctrip/android/pay/feature/bankpay/model/PayProvinceModel;)Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;

    move-result-object v0

    .line 7
    new-instance v1, Lf/a/u/j/f/a/d/e;

    invoke-direct {v1, p0}, Lf/a/u/j/f/a/d/e;-><init>(Lf/a/u/j/f/a/d/f;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;->a(Lf/a/u/j/a/a/a;)V

    .line 8
    iget-object v1, p0, Lf/a/u/j/f/a/d/f;->b:Landroid/content/Context;

    if-eqz v1, :cond_4

    check-cast v1, Lctrip/android/pay/base/PayBaseActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2, v3}, Lf/a/m/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_1
    return-void

    .line 11
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type ctrip.android.pay.base.PayBaseActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4
.end method
