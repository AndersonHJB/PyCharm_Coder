.class public Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le/w/a/b/a/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:Le/w/a/a/b/a;

.field public d:Le/w/a/a/a/g;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->i:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->i:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->i:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->i:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Le/w/a/b/a/h;Z)I
    .locals 5

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    .line 53
    iget-object p2, p1, Le/w/a/a/a/g;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Le/w/a/a/a/g;->a(F)V

    .line 55
    iget-object v0, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {v0, v4}, Le/w/a/a/a/f;->a(Z)V

    .line 56
    iget-object v0, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {v0, v4}, Le/w/a/a/a/f;->a(I)V

    .line 57
    iget-object p1, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {p1}, Le/w/a/a/a/f;->d()V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    iput-boolean v3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->a:Z

    return v4
.end method

.method public varargs a([I)Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;
    .locals 4

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0x12

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;

    return-object p1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    invoke-virtual {v0, p1}, Le/w/a/a/a/g;->a([I)V

    return-object p0
.end method

.method public a(FII)V
    .locals 5

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(FIII)V
    .locals 7

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

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

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    .line 36
    iget-object v0, v0, Le/w/a/a/a/g;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Animation;

    .line 39
    invoke-virtual {v5}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 40
    iget-boolean v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->a:Z

    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->b(FIII)V

    goto :goto_2

    .line 42
    :cond_3
    iget-boolean p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->i:Z

    if-eqz p1, :cond_4

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->f:I

    sub-int/2addr p2, p3

    .line 44
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->e:I

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

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

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    invoke-static {v0}, Le/w/a/b/f/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 2
    new-instance v0, Le/w/a/a/a/g;

    invoke-direct {v0, p1, p0}, Le/w/a/a/a/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    sget v2, Le/h/e/x/a;->color_secondary_content_white:I

    invoke-static {p1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-object v0, v0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 5
    iput v2, v0, Le/w/a/a/a/f;->w:I

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    const/16 v2, 0xff

    .line 7
    iget-object v4, v0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 8
    iput v2, v4, Le/w/a/a/a/f;->u:I

    .line 9
    new-array v2, v1, [I

    sget v4, Le/h/e/x/a;->color_branding_blue:I

    invoke-static {p1, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Le/w/a/a/a/g;->a([I)V

    .line 10
    new-instance v0, Le/w/a/a/b/a;

    sget v2, Le/h/e/x/a;->color_secondary_content_white:I

    invoke-static {p1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, p1, v2}, Le/w/a/a/b/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    iget-object v2, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->b:I

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->g:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->h:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v0, Le/h/e/x/g;->MaterialHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Le/h/e/x/g;->MaterialHeader_mhShowBezierWave:I

    iget-boolean v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->i:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->i:Z

    .line 22
    iget-object p2, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->h:Landroid/graphics/Paint;

    sget v0, Le/h/e/x/g;->MaterialHeader_mhPrimaryColor:I

    const v2, -0xee4401

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget p2, Le/h/e/x/g;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    sget p2, Le/h/e/x/g;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 25
    sget v0, Le/h/e/x/g;->MaterialHeader_mhShadowColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->h:Landroid/graphics/Paint;

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Le/w/a/b/a/g;II)V
    .locals 6

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 30
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p3, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-nez p3, :cond_1

    .line 31
    iput-boolean v4, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 32
    iput-boolean v5, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    div-int/2addr p2, v3

    iput p2, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->f:I

    iput p2, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->e:I

    :cond_2
    return-void
.end method

.method public a(Le/w/a/b/a/h;II)V
    .locals 4

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/w/a/b/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 5

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    iput-object p3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v4, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->a:Z

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public b(FIII)V
    .locals 9

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->i:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->f:I

    sub-int p1, p2, p3

    .line 3
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, p4, :cond_4

    int-to-float p1, p2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p1, p1, p4

    int-to-float v0, p3

    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v1, v5

    const-wide/16 v5, 0x0

    .line 7
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float p3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v5, v0, v2

    .line 9
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr p3, v5

    float-to-double v5, p3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v5, v7

    double-to-float p3, v5

    mul-float p3, p3, v2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v6, v1, v5

    .line 11
    iget-object v7, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    .line 12
    iget-object v7, v7, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 13
    iget-boolean v8, v7, Le/w/a/a/a/f;->o:Z

    if-eq v8, v4, :cond_2

    .line 14
    iput-boolean v4, v7, Le/w/a/a/a/f;->o:Z

    .line 15
    invoke-virtual {v7}, Le/w/a/a/a/f;->c()V

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 17
    iget-object v6, v4, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 18
    iput v0, v6, Le/w/a/a/a/f;->e:F

    .line 19
    invoke-virtual {v6}, Le/w/a/a/a/f;->c()V

    .line 20
    iget-object v0, v4, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 21
    iput v5, v0, Le/w/a/a/a/f;->f:F

    .line 22
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 24
    iget-object v0, v0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 25
    iget v5, v0, Le/w/a/a/a/f;->q:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_3

    .line 26
    iput v4, v0, Le/w/a/a/a/f;->q:F

    .line 27
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    :cond_3
    const/high16 v0, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    mul-float p3, p3, v2

    add-float/2addr p3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    .line 29
    iget-object v0, v0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 30
    iput p3, v0, Le/w/a/a/a/f;->g:F

    .line 31
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    .line 32
    iget-object p3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    mul-float p1, p1, v2

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    :cond_4
    div-int/lit8 p1, p2, 0x2

    iget p3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->b:I

    div-int/2addr p3, v3

    add-int/2addr p3, p1

    int-to-float p1, p3

    .line 34
    iget-object p3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public b(Le/w/a/b/a/h;II)V
    .locals 6

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    .line 36
    iget-object p3, p1, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {p3}, Landroid/view/animation/Animation;->reset()V

    .line 37
    iget-object p3, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {p3}, Le/w/a/a/a/f;->e()V

    .line 38
    iget-object p3, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {p3}, Le/w/a/a/a/f;->a()F

    move-result p3

    iget-object v0, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 39
    iget v1, v0, Le/w/a/a/a/f;->e:F

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_1

    .line 40
    iput-boolean v3, p1, Le/w/a/a/a/g;->m:Z

    .line 41
    iget-object p3, p1, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x29a

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    iget-object p3, p1, Le/w/a/a/a/g;->h:Landroid/view/View;

    iget-object p1, p1, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Le/w/a/a/a/f;->a(I)V

    .line 44
    iget-object p3, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {p3}, Le/w/a/a/a/f;->d()V

    .line 45
    iget-object p3, p1, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x534

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object p3, p1, Le/w/a/a/a/g;->h:Landroid/view/View;

    iget-object p1, p1, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    div-int/2addr p2, v5

    iget p3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->b:I

    div-int/2addr p3, v5

    add-int/2addr p3, p2

    if-eq p1, p3, :cond_2

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->b:I

    div-int/2addr p3, v5

    add-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->f:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->e:I

    int-to-float v4, v4

    const v5, 0x3ff33333    # 1.9f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->f:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 3

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 3

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p4

    if-eqz p4, :cond_4

    iget p4, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->f:I

    if-lez p4, :cond_4

    .line 6
    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p4, p5

    .line 7
    iget-object p5, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    div-int/2addr p1, v3

    div-int/2addr p2, v3

    sub-int v0, p1, p2

    add-int/2addr p1, p2

    add-int/2addr p3, p4

    invoke-virtual {p5, v0, p4, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    .line 9
    iget-object p1, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 10
    iget-boolean p2, p1, Le/w/a/a/a/f;->o:Z

    if-eq p2, v4, :cond_2

    .line 11
    iput-boolean v4, p1, Le/w/a/a/a/f;->o:Z

    .line 12
    invoke-virtual {p1}, Le/w/a/a/a/f;->c()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    const/4 p2, 0x0

    const p3, 0x3f4ccccd    # 0.8f

    .line 14
    iget-object p4, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 15
    iput p2, p4, Le/w/a/a/a/f;->e:F

    .line 16
    invoke-virtual {p4}, Le/w/a/a/a/f;->c()V

    .line 17
    iget-object p1, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 18
    iput p3, p1, Le/w/a/a/a/f;->f:F

    .line 19
    invoke-virtual {p1}, Le/w/a/a/a/f;->c()V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->d:Le/w/a/a/a/g;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iget-object p1, p1, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 22
    iget p3, p1, Le/w/a/a/a/f;->q:F

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_3

    .line 23
    iput p2, p1, Le/w/a/a/a/f;->q:F

    .line 24
    invoke-virtual {p1}, Le/w/a/a/a/f;->c()V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p4, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    div-int/2addr p1, v3

    div-int/2addr p2, v3

    sub-int p5, p1, p2

    iget v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->b:I

    neg-int v1, v0

    add-int/2addr p1, p2

    sub-int/2addr p3, v0

    invoke-virtual {p4, p5, v1, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "e7e3fad901391fa95f9cfab848469cae"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->c:Le/w/a/a/b/a;

    iget p2, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->b:I

    .line 3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleMaterialHeader;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
