.class public Lctrip/crn/keyboard/CRNKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "SourceFile"


# instance fields
.field public a:Landroid/inputmethodservice/Keyboard$Key;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "ead923045b624b8750ecef99fbd706b7"

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
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/Keyboard$Key;

    .line 3
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v2, v2, v3

    const/4 v4, -0x5

    if-ne v2, v4, :cond_1

    .line 4
    iput-object v1, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "ead923045b624b8750ecef99fbd706b7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/j/s/l;->keyboard_delete_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_3
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    move-result-object v0

    .line 7
    iget-object v1, p0, Lctrip/crn/keyboard/CRNKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v4, v1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-ne v4, v5, :cond_4

    iget v1, v1, Landroid/inputmethodservice/Keyboard$Key;->height:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_5

    .line 10
    :cond_4
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v4, v1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v1, v1, Landroid/inputmethodservice/Keyboard$Key;->height:I

    invoke-virtual {v0, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :cond_5
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v1, v1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 12
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->c:Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lctrip/crn/keyboard/CRNKeyboardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    :cond_6
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v1, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget-object v4, p0, Lctrip/crn/keyboard/CRNKeyboardView;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->c:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    .line 20
    iget-object v4, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v5, v4, Landroid/inputmethodservice/Keyboard$Key;->height:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    iget-object v0, v4, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    div-int/2addr v5, v2

    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    int-to-float v0, v1

    int-to-float v2, v5

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v4, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v4, v4, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 25
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v5

    int-to-float v1, v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v0, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lctrip/crn/keyboard/CRNKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v1, v1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    neg-int v1, v1

    .line 29
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method
