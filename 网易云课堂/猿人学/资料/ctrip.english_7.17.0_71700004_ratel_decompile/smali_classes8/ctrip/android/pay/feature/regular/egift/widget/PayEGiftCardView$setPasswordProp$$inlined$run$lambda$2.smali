.class public final Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $numberView$inlined:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final synthetic $passwordView$inlined:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

.field public final synthetic this$0:Lf/a/u/j/f/d/c/a;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/d/c/a;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->this$0:Lf/a/u/j/f/d/c/a;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->$numberView$inlined:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p3, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->$passwordView$inlined:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const-string v0, "b451d3352d4c0e962966a608127bb3a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->$numberView$inlined:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->$passwordView$inlined:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->this$0:Lf/a/u/j/f/d/c/a;

    invoke-virtual {v0}, Lf/a/u/j/f/d/c/a;->getOperateListener()Lf/a/u/j/f/d/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->this$0:Lf/a/u/j/f/d/c/a;

    .line 5
    iget-object v2, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->$numberView$inlined:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getInputInfo()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;->$passwordView$inlined:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    invoke-virtual {v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getInputInfo()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lf/a/u/j/f/d/c/a$a;->a(Lf/a/u/j/f/d/c/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
