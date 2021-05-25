.class public Le/h/e/j/a/b/D/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const-string v0, "ef6a16cd30af94cc6dc0232e8a5663dd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Z)V

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    iget-object v2, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;->setClearIcon(Z)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;->setClearIcon(Z)V

    :goto_1
    if-nez p2, :cond_7

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Z)V

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->h(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)[I

    move-result-object v3

    aget v3, v3, v4

    int-to-float v3, v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 12
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xaa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14
    :cond_5
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 15
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ""

    goto :goto_2

    :cond_6
    iget-object v1, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->i(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Z)V

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    .line 17
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Z)V

    goto :goto_3

    .line 18
    :cond_8
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Z)V

    .line 19
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/p;->e(Landroid/view/View;)V

    .line 20
    :goto_3
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->j(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Le/h/e/j/a/b/D/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->j(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$b;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$b;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_9
    return-void
.end method
