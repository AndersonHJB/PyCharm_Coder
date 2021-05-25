.class public final Lf/a/u/j/f/a/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final synthetic b:Lf/a/u/j/f/a/d/B;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lf/a/u/j/f/a/d/B;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/a/d/z;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p2, p0, Lf/a/u/j/f/a/d/z;->b:Lf/a/u/j/f/a/d/B;

    iput-object p4, p0, Lf/a/u/j/f/a/d/z;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "8b0761084ade3774e44d0b7c25b521b1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/u/j/f/a/d/z;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/a/d/z;->b:Lf/a/u/j/f/a/d/B;

    invoke-virtual {p1}, Lf/a/u/j/f/a/d/B;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getInputInfo()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lf/a/u/j/f/a/d/z;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/a/d/z;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    :cond_2
    :goto_0
    return-void
.end method
