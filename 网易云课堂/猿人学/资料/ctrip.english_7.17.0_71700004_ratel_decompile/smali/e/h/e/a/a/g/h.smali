.class public Le/h/e/a/a/g/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/a/a/g/h$b;,
        Le/h/e/a/a/g/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

.field public c:Ljava/lang/String;

.field public d:Le/h/e/a/a/g/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/a/a/g/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Le/h/e/a/a/g/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

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

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v0, p0, Le/h/e/a/a/g/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Le/h/e/a/a/g/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget p2, Le/h/e/a/e;->account_baseview_view_text_input:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/a/d;->text_input_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

    iput-object p1, p0, Le/h/e/a/a/g/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

    .line 5
    sget p1, Le/h/e/a/d;->edit_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    iput-object p1, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    .line 6
    iget-object p1, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    new-instance p2, Le/h/e/a/a/g/g;

    invoke-direct {p2, p0}, Le/h/e/a/a/g/g;-><init>(Le/h/e/a/a/g/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p1, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->a(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/g/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Le/h/e/a/a/g/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 10
    iget-object p1, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    iget-object v0, p0, Le/h/e/a/a/g/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Le/h/e/a/a/g/h;->c:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Le/h/e/a/a/g/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAutoCompleteTextView()Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;
    .locals 3

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 3

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

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

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/g/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    iget-object p2, p0, Le/h/e/a/a/g/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/a/a/g/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInputLayout;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnStateChangeListener(Le/h/e/a/a/g/h$a;)V
    .locals 4

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

    const/16 v1, 0xc

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

    :cond_0
    return-void
.end method

.method public setOnTextChangeListener(Le/h/e/a/a/g/h$b;)V
    .locals 4

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/a/a/g/h;->d:Le/h/e/a/a/g/h$b;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aba1d042d352e628356c80010cd87c1a"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
