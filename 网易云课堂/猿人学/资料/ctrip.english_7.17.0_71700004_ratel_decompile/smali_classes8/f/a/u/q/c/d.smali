.class public final Lf/a/u/q/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "c1704c0c8b2dc9ab1e806953b1a21dff"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->f(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a()Ljava/lang/Boolean;

    .line 4
    :cond_5
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getEndView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getEndView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_7
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_b

    const-wide/16 v1, 0x64

    if-eqz p2, :cond_a

    .line 7
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p1

    new-instance v4, Lpb;

    const/16 v5, 0x49

    invoke-direct {v4, v5, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 8
    :cond_a
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p1

    new-instance v4, Lpb;

    const/16 v5, 0x4a

    invoke-direct {v4, v5, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_b
    :goto_6
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_7
    if-nez v0, :cond_e

    if-nez p2, :cond_e

    .line 11
    iget-object p1, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->e(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 12
    iget-object p2, p0, Lf/a/u/q/c/d;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lf/a/u/b;->color_tertiary_black:I

    .line 13
    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 14
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method
