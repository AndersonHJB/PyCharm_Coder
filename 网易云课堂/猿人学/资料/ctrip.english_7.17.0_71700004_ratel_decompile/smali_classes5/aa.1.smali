.class public final Laa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lctrip/base/component/dialog/CtripDialogHandleEvent;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laa;->a:I

    iput-object p2, p0, Laa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callBack()V
    .locals 10

    iget v0, p0, Laa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    const-string v0, "da4678fc13bae8c237b0a9506f2f972d"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v4, 0x2

    const-string v5, "c_pay_card_list_new_card"

    invoke-static {v0, v5, v3, v4}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Laa;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    .line 4
    iget-object v0, p0, Laa;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->b(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;)Lf/a/u/l/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Laa;->b:Ljava/lang/Object;

    check-cast v4, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    invoke-static {v4}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->c(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lf/a/u/j/f/e/e/k;

    const-string v5, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v6, 0x18

    .line 5
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-interface {v3, v6, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, v0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 7
    :goto_0
    const-class v5, Lctrip/android/pay/base/PayHalfScreenActivity;

    .line 8
    iget-object v6, v0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    .line 9
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v0, v0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Jf()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v9, v3

    const-string v8, "CardbinFragment"

    .line 11
    invoke-static/range {v4 .. v9}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/Class;Lf/a/c/f/a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    .line 12
    :cond_7
    throw v3

    :cond_8
    const-string v0, "1f688aa41a4072560bf8591ed25258c9"

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_9
    iget-object v0, p0, Laa;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    :goto_3
    return-void
.end method
