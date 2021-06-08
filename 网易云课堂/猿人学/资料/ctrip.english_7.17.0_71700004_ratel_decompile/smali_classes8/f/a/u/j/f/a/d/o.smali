.class public final Lf/a/u/j/f/a/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/u/j/f/a/e/a;

.field public final b:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

.field public final c:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final d:Lctrip/android/pay/widget/inputview/PayEditBarInputView;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/e/a;Landroid/content/Context;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/o;->a:Lf/a/u/j/f/a/e/a;

    iput-object p3, p0, Lf/a/u/j/f/a/d/o;->b:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    iput-object p4, p0, Lf/a/u/j/f/a/d/o;->c:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p5, p0, Lf/a/u/j/f/a/d/o;->d:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const/4 p1, 0x1

    const-string p2, "746868ac97aa8d55bdf8ce30a6863bb8"

    .line 2
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 5
    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p2

    .line 6
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    :goto_0
    iget-object p2, p0, Lf/a/u/j/f/a/d/o;->a:Lf/a/u/j/f/a/e/a;

    iget-object p3, p0, Lf/a/u/j/f/a/d/o;->c:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Lf/a/u/j/f/a/d/o;->a:Lf/a/u/j/f/a/e/a;

    iget-object p3, p0, Lf/a/u/j/f/a/d/o;->d:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lf/a/u/j/f/a/d/o;->c:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/a/d/o;->d:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "chooseCardTypeView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
    .locals 3

    const-string v0, "746868ac97aa8d55bdf8ce30a6863bb8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/o;->c:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0
.end method

.method public final b()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
    .locals 3

    const-string v0, "746868ac97aa8d55bdf8ce30a6863bb8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/o;->d:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0
.end method
