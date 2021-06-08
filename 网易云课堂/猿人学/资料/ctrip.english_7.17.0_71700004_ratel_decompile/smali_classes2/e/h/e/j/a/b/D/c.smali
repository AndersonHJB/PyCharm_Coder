.class public Le/h/e/j/a/b/D/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/D/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "f73fdab21d32e880490a1ab0f4014ee2"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/D/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Le/h/e/j/a/b/D/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getRight()I

    move-result p2

    iget-object v0, p0, Le/h/e/j/a/b/D/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Le/h/e/j/a/b/D/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->c(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x5

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/D/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    return v3
.end method
