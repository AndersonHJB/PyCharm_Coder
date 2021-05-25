.class public final Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;
.super Lctrip/android/pay/widget/inputview/PayEditBarInputView;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/a/e/d;


# instance fields
.field public A:I

.field public final B:Landroid/os/Handler;

.field public C:Ljava/lang/String;

.field public final D:Ljava/lang/Runnable;

.field public E:Lctrip/android/pay/widget/payi18n/PayButton;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3c

    .line 6
    iput p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->z:I

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->B:Landroid/os/Handler;

    .line 8
    new-instance p1, Lpb;

    const/16 p3, 0x40

    invoke-direct {p1, p3, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->D:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b()V

    .line 10
    sget p1, Lf/a/u/e;->pay_input_get_verifycode:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayButton;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    const-string p1, "b3d46268450daf49e473ac4bcb12a9ed"

    const/4 p3, 0x1

    .line 11
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-interface {p1, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lf/a/u/j;->PayVerifyCodeView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    sget p2, Lf/a/u/j;->PayVerifyCodeView_pay_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 15
    iget-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz p2, :cond_4

    sget-object p3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lf/a/u/o/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "context"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->g()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;Ljava/lang/Integer;I)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Li/f/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

    const/16 v1, 0x8

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
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_1

    new-instance v1, Leb;

    const/16 v2, 0x140

    invoke-direct {v1, v2, p1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "onClick"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

    const/16 v1, 0x9

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

    .line 11
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->C:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 5

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_4
    iget p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->z:I

    :goto_0
    iput p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->A:I

    .line 8
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->D:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3
.end method

.method public final f()V
    .locals 4

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

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
    iput v3, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->A:I

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

    const/4 v1, 0x3

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
    iget v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->A:I

    .line 2
    iget v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->A:I

    if-gez v0, :cond_1

    .line 3
    iput v3, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->A:I

    .line 4
    :cond_1
    iget v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->A:I

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->h()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->A:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->B:Landroid/os/Handler;

    iget-object v1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getEndRes()I
    .locals 3

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->pay_edit_verify_btn:I

    return v0
.end method

.method public getRefernceId()Ljava/lang/String;
    .locals 3

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 5

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_1

    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_get:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->f()V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    :cond_1
    return-void
.end method

.method public final setButtonEnable(Z)V
    .locals 5

    const-string v0, "b3d46268450daf49e473ac4bcb12a9ed"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->E:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method
