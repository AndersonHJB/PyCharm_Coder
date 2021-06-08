.class public Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;
.super Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DrawableClickableEditText"


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 5

    const-string v0, "6fc7a68aaf30a8723311a46c20042b94"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "6fc7a68aaf30a8723311a46c20042b94"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->a:Ljava/lang/String;

    const-string v2, "onTouchEvent..."

    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 3
    sget-object v0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->a:Ljava/lang/String;

    const-string v2, "onTouchEvent() ACTION_DOWN..."

    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->c:I

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->b:I

    iget v4, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->c:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->h:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;

    sget-object v1, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;->BOTTOM:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;->a(Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->b:I

    iget v4, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->c:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->h:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;

    sget-object v1, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;->TOP:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;->a(Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;)V

    .line 13
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41500000    # 13.0f

    mul-float v2, v2, v4

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 17
    iget v4, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->b:I

    .line 18
    iget v5, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->c:I

    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_5

    .line 20
    iget v4, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->b:I

    sub-int v5, v4, v2

    .line 21
    iget v6, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->c:I

    sub-int/2addr v6, v2

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-gtz v6, :cond_4

    .line 22
    iget v2, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->c:I

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    if-ge v4, v5, :cond_5

    move v5, v4

    .line 23
    :cond_5
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->h:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;

    if-eqz v0, :cond_6

    .line 24
    sget-object v2, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;->LEFT:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;

    .line 25
    invoke-interface {v0, v2}, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;->a(Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return v3

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 28
    sget-object v0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->a:Ljava/lang/String;

    const-string v2, "touch down: test drawableRight"

    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    .line 31
    iget v4, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->b:I

    add-int/2addr v4, v2

    .line 32
    iget v5, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->c:I

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    if-gtz v6, :cond_7

    add-int/2addr v6, v2

    :cond_7
    if-gtz v5, :cond_8

    .line 34
    iget v2, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->c:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    sub-int v5, v2, v4

    .line 35
    :cond_8
    sget-object v2, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bounds = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; y = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->h:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;

    if-eqz v0, :cond_9

    .line 38
    sget-object v2, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;->RIGHT:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;

    .line 39
    invoke-interface {v0, v2}, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;->a(Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener$DrawablePosition;)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return v3

    .line 41
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 42
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "6fc7a68aaf30a8723311a46c20042b94"

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

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->d:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->f:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz p4, :cond_4

    .line 4
    iput-object p4, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawableClickListener(Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;)V
    .locals 4

    const-string v0, "6fc7a68aaf30a8723311a46c20042b94"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText;->h:Lcom/ctrip/ibu/english/main/widget/DrawableClickableEditText$DrawableClickListener;

    return-void
.end method
