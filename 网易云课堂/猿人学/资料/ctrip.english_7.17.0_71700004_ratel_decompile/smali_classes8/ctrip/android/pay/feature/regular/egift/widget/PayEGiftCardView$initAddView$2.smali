.class public final Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$initAddView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Ljava/lang/Boolean;",
        "Lf/a/u/q/c/q;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $passwordView:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$initAddView$2;->$passwordView:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lf/a/u/q/c/q;

    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$initAddView$2;->invoke(ZLf/a/u/q/c/q;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(ZLf/a/u/q/c/q;)V
    .locals 5

    const-string v0, "4a578e16136095ba2b4349eb9ac4c177"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$initAddView$2;->$passwordView:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->setButtonEnable(Z)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const-string p1, "65593290f3b552c31163971098228ff1"

    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p2, Lf/a/u/q/c/q;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/q/c/b;

    .line 6
    instance-of v1, v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iget-object v1, p2, Lf/a/u/q/c/q;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lf/a/u/q/c/q;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
