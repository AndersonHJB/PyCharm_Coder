.class public Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "SourceFile"


# instance fields
.field public a:Landroid/inputmethodservice/Keyboard$Key;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "01cf575ef0babeb3c5f22391dcd307ec"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lf/a/d/j;->CtripKeyboardView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lf/a/d/j;->CtripKeyboardView_keyDownTextColor:I

    const p3, -0xffff01

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->d:I

    .line 7
    sget p2, Lf/a/d/j;->CtripKeyboardView_disableKeyBackground:I

    const p3, -0x777778

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 5

    const-string v0, "01cf575ef0babeb3c5f22391dcd307ec"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 5
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 5

    const-string v0, "01cf575ef0babeb3c5f22391dcd307ec"

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
    iput-object v1, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "01cf575ef0babeb3c5f22391dcd307ec"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v2, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    if-nez v2, :cond_b

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/inputmethodservice/Keyboard$Key;

    .line 6
    iget-object v6, v5, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v6, v6, v3

    const/16 v7, -0x63

    if-ne v6, v7, :cond_5

    const/4 v6, 0x6

    .line 7
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object p1, v8, v4

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget v6, v5, Landroid/inputmethodservice/Keyboard$Key;->height:I

    if-nez v6, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v7, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->e:I

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    iget v7, v5, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v8, v5, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v9, v5, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v9, v7

    iget v10, v5, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v9, v10

    iget v11, v5, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr v11, v8

    add-int/2addr v11, v10

    invoke-virtual {v6, v7, v8, v9, v11}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {v5}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setState([I)Z

    .line 12
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    const/16 v6, 0x8

    .line 13
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object v5, v8, v4

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_6
    iget-object v6, v5, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 16
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget-object v8, v5, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v9, v8, v3

    const/16 v10, 0x2e

    const/high16 v11, -0x1000000

    if-ne v9, v10, :cond_8

    const/high16 v8, 0x41f00000    # 30.0f

    .line 19
    invoke-virtual {p0, v8}, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 21
    :cond_8
    aget v8, v8, v3

    const/4 v9, -0x4

    if-ne v8, v9, :cond_a

    const/high16 v8, 0x41800000    # 16.0f

    .line 22
    invoke-virtual {p0, v8}, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 24
    iget-boolean v8, v5, Landroid/inputmethodservice/Keyboard$Key;->pressed:Z

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    .line 25
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 26
    :cond_9
    iget v8, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->d:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_a
    const/high16 v8, 0x41c00000    # 24.0f

    .line 27
    invoke-virtual {p0, v8}, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    :goto_1
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v8, v5, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v3, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    iget-object v8, v5, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v10, v5, Landroid/inputmethodservice/Keyboard$Key;->width:I

    div-int/2addr v10, v1

    add-int/2addr v10, v9

    int-to-float v9, v10

    iget v10, v5, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v5, v5, Landroid/inputmethodservice/Keyboard$Key;->height:I

    div-int/2addr v5, v1

    add-int/2addr v5, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p1, v8, v9, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x4

    .line 32
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 33
    :cond_c
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    if-nez v0, :cond_d

    goto/16 :goto_2

    .line 34
    :cond_d
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    .line 35
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lf/a/d/e;->common_delete_keyboard_key:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_e
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    move-result-object v0

    .line 37
    iget-object v2, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v4, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-ne v4, v5, :cond_f

    iget v2, v2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v0, :cond_10

    .line 40
    :cond_f
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v4, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v2, v2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    invoke-virtual {v0, v3, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    :cond_10
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v2, v2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 42
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_11

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->c:Landroid/graphics/Rect;

    .line 47
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 48
    :cond_11
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v2, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget-object v4, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->c:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    .line 50
    iget-object v4, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v5, v4, Landroid/inputmethodservice/Keyboard$Key;->height:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    iget-object v0, v4, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    div-int/2addr v5, v1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    int-to-float v0, v2

    int-to-float v1, v5

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v4, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v4, v4, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 55
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v2

    int-to-float v0, v0

    neg-int v1, v5

    int-to-float v1, v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-object v0, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget v1, v1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    neg-int v1, v1

    .line 59
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_12
    :goto_2
    return-void
.end method
