.class public final Lf/a/u/j/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;Lctrip/android/pay/widget/payi18n/PayI18nTextView;)V
    .locals 0

    iput-object p2, p0, Lf/a/u/j/a/e/d;->a:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bc4f9b9f2a4b72691ffc45ea1b3f9126"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_staging_tip"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/a/u/j/a/e/d;->a:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->b(Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
