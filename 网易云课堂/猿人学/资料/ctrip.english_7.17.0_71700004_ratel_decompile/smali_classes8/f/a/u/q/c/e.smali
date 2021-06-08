.class public final Lf/a/u/q/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "bcd523eec3f960626abbe02837cba148"

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
    iget-object v0, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->h(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "bcd523eec3f960626abbe02837cba148"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->h(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const-string v0, "bcd523eec3f960626abbe02837cba148"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->h(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {p2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d()V

    .line 6
    :cond_2
    iget-object p2, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {p2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->k(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Lf/a/u/q/c/a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iget-object v0, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->i(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)I

    move-result v0

    if-ne p4, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p2, p3, p4, v0}, Lf/a/u/q/c/a;->a(Landroid/view/View;ZLjava/lang/Integer;)V

    :cond_5
    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 8
    iget-object p1, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->e(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p2, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lf/a/u/b;->color_secondary_gray:I

    .line 10
    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_8
    iget-object p1, p0, Lf/a/u/q/c/e;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->e(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    sget p2, Lf/a/u/i;->pay_base_text_input:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_9
    return-void
.end method
