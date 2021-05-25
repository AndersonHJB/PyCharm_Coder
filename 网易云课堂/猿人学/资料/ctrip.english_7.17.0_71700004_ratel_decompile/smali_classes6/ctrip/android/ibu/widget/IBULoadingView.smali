.class public Lctrip/android/ibu/widget/IBULoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/ibu/widget/IBULoadingView$a;
    }
.end annotation


# static fields
.field public static a:F = 3.0f


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Canvas;

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/DrawFilter;

.field public p:Landroid/graphics/Xfermode;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public s:Z

.field public t:Lctrip/android/ibu/widget/IBULoadingView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->s:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sput v1, Lctrip/android/ibu/widget/IBULoadingView;->a:F

    const-string v1, "4c5352bd7a1899d13fa9a85580983ede"

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v2

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v1, Le/h/d/a/a/b;->IBULoadingView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Le/h/d/a/a/b;->IBULoadingView_borderDrawable:I

    sget v1, Le/h/d/a/a/a;->ibu_loading_border:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    sget v1, Le/h/d/a/a/b;->IBULoadingView_earth:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-ne v1, v4, :cond_1

    sget v1, Le/h/d/a/a/a;->ibu_loading_earth_white:I

    goto :goto_0

    :cond_1
    sget v1, Le/h/d/a/a/a;->ibu_loading_earch:I

    :goto_0
    invoke-static {p1, v1}, Lf/a/m/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lf/a/m/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->f:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->e:I

    .line 14
    iget p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->d:I

    mul-int/lit8 p2, p2, 0x2

    iget v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->b:Landroid/graphics/Bitmap;

    .line 15
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    iget v3, p0, Lctrip/android/ibu/widget/IBULoadingView;->d:I

    int-to-float v3, v3

    invoke-virtual {p2, p1, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->e:I

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->l:I

    .line 19
    iget p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->l:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->m:I

    .line 20
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->i:Landroid/graphics/Bitmap;

    .line 21
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->j:Landroid/graphics/Canvas;

    .line 22
    iget-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->l:I

    sub-int/2addr p1, p2

    div-int/2addr p1, v4

    iput p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->g:I

    .line 23
    iget-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->l:I

    sub-int/2addr p1, p2

    div-int/2addr p1, v4

    iput p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->h:I

    .line 24
    iget p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->d:I

    iget p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->e:I

    sub-int v1, p1, p2

    iput v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->n:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    .line 25
    iput p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->c:I

    .line 26
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->o:Landroid/graphics/DrawFilter;

    .line 27
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->p:Landroid/graphics/Xfermode;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->k:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->q:Landroid/graphics/Rect;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->l:I

    iget v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->e:I

    invoke-direct {p1, v0, v0, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->r:Landroid/graphics/Rect;

    .line 31
    new-instance p1, Lctrip/android/ibu/widget/IBULoadingView$a;

    invoke-direct {p1, p0}, Lctrip/android/ibu/widget/IBULoadingView$a;-><init>(Lctrip/android/ibu/widget/IBULoadingView;)V

    iput-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->t:Lctrip/android/ibu/widget/IBULoadingView$a;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lctrip/android/ibu/widget/IBULoadingView;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lctrip/android/ibu/widget/IBULoadingView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->c:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/ibu/widget/IBULoadingView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/ibu/widget/IBULoadingView;->s:Z

    return p0
.end method

.method public static synthetic b(Lctrip/android/ibu/widget/IBULoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/ibu/widget/IBULoadingView;->c:I

    return p0
.end method

.method public static synthetic c(Lctrip/android/ibu/widget/IBULoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/ibu/widget/IBULoadingView;->n:I

    return p0
.end method

.method public static synthetic d(Lctrip/android/ibu/widget/IBULoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/ibu/widget/IBULoadingView;->d:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "4c5352bd7a1899d13fa9a85580983ede"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-boolean v3, p0, Lctrip/android/ibu/widget/IBULoadingView;->s:Z

    .line 4
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->t:Lctrip/android/ibu/widget/IBULoadingView$a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "4c5352bd7a1899d13fa9a85580983ede"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->s:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "4c5352bd7a1899d13fa9a85580983ede"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/ibu/widget/IBULoadingView;->b()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "4c5352bd7a1899d13fa9a85580983ede"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x9

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->q:Landroid/graphics/Rect;

    iget v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->c:I

    iget v2, p0, Lctrip/android/ibu/widget/IBULoadingView;->l:I

    add-int/2addr v2, v1

    iget v5, p0, Lctrip/android/ibu/widget/IBULoadingView;->e:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 7
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->k:Landroid/graphics/Paint;

    const v1, -0xbdbdbe

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->o:Landroid/graphics/DrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->j:Landroid/graphics/Canvas;

    iget v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Lctrip/android/ibu/widget/IBULoadingView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->p:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lctrip/android/ibu/widget/IBULoadingView;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lctrip/android/ibu/widget/IBULoadingView;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Lctrip/android/ibu/widget/IBULoadingView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lctrip/android/ibu/widget/IBULoadingView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lctrip/android/ibu/widget/IBULoadingView;->h:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lctrip/android/ibu/widget/IBULoadingView;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "4c5352bd7a1899d13fa9a85580983ede"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/ibu/widget/IBULoadingView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lctrip/android/ibu/widget/IBULoadingView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "4c5352bd7a1899d13fa9a85580983ede"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/ibu/widget/IBULoadingView;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/ibu/widget/IBULoadingView;->b()V

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    const-string v0, "4c5352bd7a1899d13fa9a85580983ede"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/ibu/widget/IBULoadingView;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/ibu/widget/IBULoadingView;->b()V

    :goto_0
    return-void
.end method
