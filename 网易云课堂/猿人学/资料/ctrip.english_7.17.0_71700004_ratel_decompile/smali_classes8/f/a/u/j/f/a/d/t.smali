.class public final Lf/a/u/j/f/a/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/d/v;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/v;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "eb18c8645714866d329eaa2c0356e8d2"

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
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "c_pay_idcard_click"

    invoke-static {p1, v2, v0, v1}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-virtual {p1}, Lf/a/u/j/f/a/d/v;->e()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;->e()V

    .line 3
    :cond_1
    sget-object p1, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->j:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$a;

    iget-object v0, p0, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/v;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-virtual {v1}, Lf/a/u/j/f/a/d/v;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lf/a/u/j/f/a/d/s;

    invoke-direct {v2, p0}, Lf/a/u/j/f/a/d/s;-><init>(Lf/a/u/j/f/a/d/t;)V

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$a;->a(Ljava/lang/Integer;Ljava/lang/String;Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;)Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/u/p/x;->c()Lb/n/a/n;

    move-result-object v0

    const-string v1, "javaClass"

    .line 8
    invoke-static {v0, p1, v1, v3}, Lf/a/m/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
