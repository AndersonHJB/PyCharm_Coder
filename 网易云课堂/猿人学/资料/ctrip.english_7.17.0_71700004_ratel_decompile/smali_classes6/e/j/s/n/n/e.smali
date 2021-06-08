.class public Le/j/s/n/n/e;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public a:Le/j/s/n/n/d;

.field public b:Le/j/s/m/c/h;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Le/j/s/n/n/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/j/s/n/n/e;->d:Ljava/lang/String;

    .line 3
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    iput-object p1, p0, Le/j/s/n/n/e;->b:Le/j/s/m/c/h;

    .line 4
    iput-object p3, p0, Le/j/s/n/n/e;->a:Le/j/s/n/n/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Enter"

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/s/n/n/e;->b:Le/j/s/m/c/h;

    new-instance v1, Le/j/s/n/n/k;

    iget-object v2, p0, Le/j/s/n/n/e;->a:Le/j/s/n/n/d;

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Le/j/s/n/n/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

.method public beginBatchEdit()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/j/s/n/n/e;->c:Z

    .line 2
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Backspace"

    .line 4
    :cond_0
    iget-boolean v1, p0, Le/j/s/n/n/e;->c:Z

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, p0, Le/j/s/n/n/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Le/j/s/n/n/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    const-string v0, "Backspace"

    .line 1
    invoke-virtual {p0, v0}, Le/j/s/n/n/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/s/n/n/e;->c:Z

    .line 2
    iget-object v0, p0, Le/j/s/n/n/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Le/j/s/n/n/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/j/s/n/n/e;->d:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    const-string v0, "Backspace"

    .line 3
    invoke-virtual {p0, v0}, Le/j/s/n/n/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    const-string v0, "Enter"

    .line 5
    invoke-virtual {p0, v0}, Le/j/s/n/n/e;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/s/n/n/e;->a:Le/j/s/n/n/d;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/j/s/n/n/e;->a:Le/j/s/n/n/d;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 4
    iget-object p2, p0, Le/j/s/n/n/e;->a:Le/j/s/n/n/d;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-lt p2, v0, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Le/j/s/n/n/e;->a:Le/j/s/n/n/d;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, "Backspace"

    .line 6
    :goto_3
    iget-boolean v0, p0, Le/j/s/n/n/e;->c:Z

    if-eqz v0, :cond_6

    .line 7
    iput-object p2, p0, Le/j/s/n/n/e;->d:Ljava/lang/String;

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {p0, p2}, Le/j/s/n/n/e;->a(Ljava/lang/String;)V

    :goto_4
    return p1
.end method
