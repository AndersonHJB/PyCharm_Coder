.class public Lb/b/g/B;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lb/j/i/v;


# instance fields
.field public final mBackgroundTintHelper:Lb/b/g/v;

.field public final mTextClassifierHelper:Lb/b/g/Q;

.field public final mTextHelper:Lb/b/g/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/b/g/Ta;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lb/b/g/v;

    invoke-direct {p1, p0}, Lb/b/g/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/b/g/B;->mBackgroundTintHelper:Lb/b/g/v;

    .line 3
    iget-object p1, p0, Lb/b/g/B;->mBackgroundTintHelper:Lb/b/g/v;

    invoke-virtual {p1, p2, p3}, Lb/b/g/v;->a(Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lb/b/g/U;

    invoke-direct {p1, p0}, Lb/b/g/U;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/B;->mTextHelper:Lb/b/g/U;

    .line 5
    iget-object p1, p0, Lb/b/g/B;->mTextHelper:Lb/b/g/U;

    invoke-virtual {p1, p2, p3}, Lb/b/g/U;->a(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object p1, p0, Lb/b/g/B;->mTextHelper:Lb/b/g/U;

    invoke-virtual {p1}, Lb/b/g/U;->a()V

    .line 7
    new-instance p1, Lb/b/g/Q;

    invoke-direct {p1, p0}, Lb/b/g/Q;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/B;->mTextClassifierHelper:Lb/b/g/Q;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lb/b/g/B;->mBackgroundTintHelper:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/b/g/v;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/g/B;->mTextHelper:Lb/b/g/U;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lb/b/g/U;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/B;->mBackgroundTintHelper:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/g/v;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/B;->mBackgroundTintHelper:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/g/v;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lb/b/g/B;->mTextClassifierHelper:Lb/b/g/Q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/b/g/Q;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LTb;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lb/b/g/B;->mBackgroundTintHelper:Lb/b/g/v;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lb/b/g/v;->c:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lb/b/g/v;->a(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p1}, Lb/b/g/v;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lb/b/g/B;->mBackgroundTintHelper:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/b/g/v;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTb;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/B;->mBackgroundTintHelper:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/b/g/v;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/B;->mBackgroundTintHelper:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/b/g/v;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lb/b/g/B;->mTextHelper:Lb/b/g/U;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lb/b/g/U;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lb/b/g/B;->mTextClassifierHelper:Lb/b/g/Q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Lb/b/g/Q;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
