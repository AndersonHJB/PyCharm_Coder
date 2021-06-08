.class public Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$a;,
        Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;,
        Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$c;,
        Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;,
        Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HotelSlidingUpPanelLayout"

.field public static final b:[I

.field public static c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:Z

.field public K:Landroid/view/View$OnClickListener;

.field public L:Landroid/view/View;

.field public M:I

.field public N:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf/a/r/d/f;

.field public final h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/view/View;

.field public r:I

.field public s:Landroid/view/View;

.field public t:I

.field public u:Lf/a/r/d/a;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$c;

.field public y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

.field public z:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->b:[I

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    sput-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->f:Ljava/util/List;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->h:Landroid/graphics/Rect;

    const/16 p3, 0x190

    .line 7
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->i:I

    const/high16 v0, -0x67000000

    .line 8
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->j:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    .line 10
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->l:I

    .line 11
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->m:I

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->o:Z

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->p:Z

    .line 14
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->r:I

    .line 15
    new-instance v4, Lf/a/r/d/a;

    invoke-direct {v4}, Lf/a/r/d/a;-><init>()V

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->u:Lf/a/r/d/a;

    .line 16
    sget-object v4, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 17
    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->z:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    iput v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->C:F

    .line 19
    iput-boolean v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    .line 20
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 22
    iput-object v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 24
    sget-object v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->b:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 26
    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setGravity(I)V

    .line 27
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_1
    sget-object v5, Le/h/e/l/B;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 29
    sget v5, Le/h/e/l/B;->SlidingUpPanelLayout_umanoPanelHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    .line 30
    sget v5, Le/h/e/l/B;->SlidingUpPanelLayout_umanoShadowHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->l:I

    .line 31
    sget v5, Le/h/e/l/B;->SlidingUpPanelLayout_umanoParallaxOffset:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->m:I

    .line 32
    sget v5, Le/h/e/l/B;->SlidingUpPanelLayout_umanoFlingVelocity:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->i:I

    .line 33
    sget p3, Le/h/e/l/B;->SlidingUpPanelLayout_umanoFadeColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->j:I

    .line 34
    sget p3, Le/h/e/l/B;->SlidingUpPanelLayout_umanoDragView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->r:I

    .line 35
    sget p3, Le/h/e/l/B;->SlidingUpPanelLayout_umanoScrollableView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->t:I

    .line 36
    sget p3, Le/h/e/l/B;->SlidingUpPanelLayout_umanoHeightChangeView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->M:I

    .line 37
    sget p3, Le/h/e/l/B;->SlidingUpPanelLayout_umanoOverlay:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->o:Z

    .line 38
    sget p3, Le/h/e/l/B;->SlidingUpPanelLayout_umanoClipPanel:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->p:Z

    .line 39
    sget p3, Le/h/e/l/B;->SlidingUpPanelLayout_umanoAnchorPoint:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->C:F

    .line 40
    invoke-static {}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->values()[Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    move-result-object p3

    sget v0, Le/h/e/l/B;->SlidingUpPanelLayout_umanoInitialState:I

    sget-object v4, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 41
    sget p3, Le/h/e/l/B;->SlidingUpPanelLayout_umanoScrollInterpolator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_2

    .line 42
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v6

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    move-object p3, v6

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 46
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    .line 47
    :cond_4
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->l:I

    if-ne p2, v1, :cond_5

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 48
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->l:I

    .line 49
    :cond_5
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->m:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 50
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->m:I

    .line 51
    :cond_6
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->l:I

    if-lez p2, :cond_8

    .line 52
    iget-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Le/h/e/l/u;->common_sliding_above_shadow:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 54
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Le/h/e/l/u;->common_sliding_below_shadow:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 55
    :cond_8
    iput-object v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 56
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 57
    new-instance p2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$a;

    invoke-direct {p2, p0, v6}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$a;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;Le/h/e/l/g/f/d/d/D;)V

    invoke-static {p0, v0, p3, p2}, Lf/a/r/d/f;->a(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lf/a/r/d/e;)Lf/a/r/d/f;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    .line 58
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    iget p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->i:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Lf/a/r/d/f;->a(F)V

    .line 59
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->E:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;F)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelStateInternal(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;I)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(I)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->C:F

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->B:I

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->D:Z

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)Lf/a/r/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a()V

    return-void
.end method

.method private setPanelStateInternal(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 3
    invoke-virtual {p0, p0, v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Landroid/view/View;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x2e

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->B:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final a(F)I
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 27
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->B:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 28
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->m:I

    if-lez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->w:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lb/j/i/E;->f(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x1f

    const-string v1, "2a46348e598b083365853381eb55987f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "2a46348e598b083365853381eb55987f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->f:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;

    .line 10
    iget v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    invoke-interface {v2, p1, v3}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V
    .locals 4

    const/16 v0, 0x20

    const-string v1, "2a46348e598b083365853381eb55987f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "2a46348e598b083365853381eb55987f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->f:Ljava/util/List;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;

    .line 14
    invoke-interface {v3, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;->a(Landroid/view/View;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;Z)V
    .locals 6

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/r/d/f;->d()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 34
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v1, "View is settling. Aborting animation."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->a()V

    :cond_1
    if-eqz p1, :cond_d

    .line 36
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_d

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_c

    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-ne p1, v0, :cond_4

    return-void

    .line 38
    :cond_4
    iget-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    if-eqz p2, :cond_5

    .line 39
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelStateInternal(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne p2, v0, :cond_6

    .line 41
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 43
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/high16 p1, 0x3e800000    # 0.25f

    .line 44
    invoke-virtual {p0, p1, v5}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 45
    :cond_7
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(F)I

    move-result p1

    iget-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    goto :goto_0

    :cond_8
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(I)F

    move-result p1

    invoke-virtual {p0, p1, v5}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 47
    :cond_9
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->C:F

    invoke-virtual {p0, p1, v5}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 48
    :cond_a
    invoke-virtual {p0, p2, v5}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p0, p1, v5}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(FI)Z

    :cond_c
    :goto_1
    return-void

    .line 50
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;)V
    .locals 4

    const/16 v0, 0x11

    const-string v1, "2a46348e598b083365853381eb55987f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "2a46348e598b083365853381eb55987f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->f:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(FI)Z
    .locals 6

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(F)I

    move-result p1

    .line 56
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2, v0, v1, p1}, Lf/a/r/d/f;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->c()V

    .line 58
    invoke-static {p0}, Lb/j/i/E;->L(Landroid/view/View;)V

    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 6

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x2c

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v5

    .line 18
    :cond_1
    new-array v0, v3, [I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    new-array v1, v3, [I

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 22
    aget v2, v1, v5

    add-int/2addr v2, p2

    .line 23
    aget p2, v1, v4

    add-int/2addr p2, p3

    .line 24
    aget p3, v0, v5

    if-lt v2, p3, :cond_2

    aget p3, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    if-ge v2, v1, :cond_2

    aget p3, v0, v4

    if-lt p2, p3, :cond_2

    aget p3, v0, v4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final b(I)V
    .locals 13

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_1

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->z:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 10
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelStateInternal(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a()V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->L:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    cmpl-float v5, v5, v1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v2, "mHeightChangeView height="

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->L:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    sub-int/2addr v2, v3

    .line 20
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    const/4 v5, -0x1

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lf/a/r/d/f;->d()I

    move-result v3

    .line 21
    :goto_1
    iget v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    float-to-double v6, v6

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getAnchorPoint()F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v8, v10

    cmpl-double v12, v6, v8

    if-lez v12, :cond_5

    iget v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    float-to-double v6, v6

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getAnchorPoint()F

    move-result v8

    float-to-double v8, v8

    add-double/2addr v8, v10

    cmpg-double v10, v6, v8

    if-gez v10, :cond_5

    if-eq v3, v4, :cond_5

    .line 22
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    const/high16 v7, 0x43820000    # 260.0f

    invoke-static {v7}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    .line 23
    :cond_5
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    :goto_2
    sget-object v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v7, "mSlideableView.getTop()="

    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v7, "mSlideOffset="

    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v7, "lp.height="

    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PanelState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v4, :cond_6

    .line 28
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_6
    iget v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_9

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->o:Z

    if-nez v1, :cond_9

    .line 30
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int p1, v1, p1

    :goto_3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v2, :cond_8

    .line 32
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    .line 34
    :cond_9
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p1, v5, :cond_a

    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->o:Z

    if-nez p1, :cond_a

    .line 35
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_4
    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;)V
    .locals 4

    const/16 v0, 0x12

    const-string v1, "2a46348e598b083365853381eb55987f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "2a46348e598b083365853381eb55987f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->f:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/4 v1, 0x6

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

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public c()V
    .locals 6

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x3c

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public computeScroll()V
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x37

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/r/d/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->a()V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lb/j/i/E;->L(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(FI)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x2b

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->D:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    if-nez v0, :cond_2

    .line 5
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    .line 6
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->F:F

    .line 7
    iput v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->G:F

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    .line 8
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->F:F

    sub-float v0, v1, v0

    .line 9
    iget v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->G:F

    sub-float v5, v2, v5

    .line 10
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->F:F

    .line 11
    iput v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->G:F

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->s:Landroid/view/View;

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->H:F

    float-to-int v1, v1

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->I:F

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, v5

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->u:Lf/a/r/d/a;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->s:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    invoke-virtual {v0, v1, v2}, Lf/a/r/d/a;->a(Landroid/view/View;Z)I

    move-result v0

    if-lez v0, :cond_6

    .line 18
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_6
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    if-eqz v0, :cond_7

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 23
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    :cond_7
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 28
    :cond_8
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    int-to-float v0, v1

    mul-float v5, v5, v0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->u:Lf/a/r/d/a;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->s:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Lf/a/r/d/a;->a(Landroid/view/View;Z)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->u:Lf/a/r/d/a;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->s:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v1}, Lf/a/r/d/a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 34
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 35
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    if-eqz v0, :cond_c

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lf/a/r/d/f;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->b()V

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 40
    :cond_c
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    if-ne v0, v4, :cond_e

    .line 42
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    if-eqz v0, :cond_e

    .line 43
    new-array v0, v4, [Ljava/lang/Class;

    .line 44
    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v3

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    if-eqz v1, :cond_e

    .line 46
    const-class v2, Lf/a/r/d/f;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "setDragState"

    invoke-static {v2, v3, v0, v1, v4}, Le/h/e/l/o/o/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_e
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 48
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {v0}, Lf/a/r/d/f;->a()V

    .line 50
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x38

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->l:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->l:I

    add-int/2addr v2, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x35

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eq v1, p2, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->o:Z

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->p:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 11
    iget p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->j:I

    if-eqz p3, :cond_5

    iget p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_5

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int p4, v1

    shl-int/lit8 p4, p4, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p3, p4

    .line 12
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->h:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public e()V
    .locals 11

    const/16 v0, 0x21

    const-string v1, "2a46348e598b083365853381eb55987f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    .line 8
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const/4 v6, 0x0

    invoke-interface {v1, v7, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 12
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 13
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 14
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lt v0, v1, :cond_5

    if-lt v4, v7, :cond_5

    if-gt v2, v6, :cond_5

    if-gt v5, v8, :cond_5

    const/4 v3, 0x4

    .line 20
    :cond_5
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x3d

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

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x3b

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

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->C:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->j:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->i:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    return v0
.end method

.method public getPanelState()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->l:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x23

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x24

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/4 v1, 0x2

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->t:I

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    .line 6
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->M:I

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->L:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->J:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 6
    iget v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->H:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7
    iget v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->I:F

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {v7}, Lf/a/r/d/f;->c()I

    move-result v7

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_3
    int-to-float v0, v7

    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    cmpl-float v0, v5, v6

    if-lez v0, :cond_8

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {p1}, Lf/a/r/d/f;->b()V

    .line 10
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->D:Z

    return v4

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {v0, p1}, Lf/a/r/d/f;->a(Landroid/view/MotionEvent;)V

    return v3

    :cond_5
    int-to-float v0, v7

    cmpg-float v1, v6, v0

    if-gtz v1, :cond_6

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_6

    .line 13
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->H:F

    float-to-int v1, v1

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->I:F

    float-to-int v2, v2

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->K:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->K:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v3

    .line 17
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 18
    :cond_7
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->D:Z

    .line 19
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->H:F

    .line 20
    iput v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->I:F

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->q:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {p1}, Lf/a/r/d/f;->b()V

    .line 23
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->D:Z

    return v4

    .line 24
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {v0, p1}, Lf/a/r/d/f;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 25
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {p1}, Lf/a/r/d/f;->a()V

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

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

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 4
    iget-boolean p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    if-eqz p4, :cond_5

    .line 5
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_1

    const/high16 p4, 0x3e800000    # 0.25f

    .line 6
    iput p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p4}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-eqz p5, :cond_2

    iget p5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    goto :goto_0

    :cond_2
    iget p5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 8
    invoke-virtual {p0, p4}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(I)F

    move-result p4

    iput p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    goto :goto_1

    .line 9
    :cond_3
    iget p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->C:F

    iput p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    goto :goto_1

    :cond_4
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    iput p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    :cond_5
    :goto_1
    const/4 p4, 0x0

    :goto_2
    if-ge p4, p3, :cond_a

    .line 11
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 12
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;

    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    if-eqz p4, :cond_9

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    if-eqz v1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-ne p5, v2, :cond_7

    .line 16
    iget v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(F)I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, p2

    .line 17
    :goto_3
    iget-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    if-nez v3, :cond_8

    .line 18
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->w:Landroid/view/View;

    if-ne p5, v3, :cond_8

    iget-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->o:Z

    if-nez v3, :cond_8

    .line 19
    iget v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->A:F

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_9
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 23
    :cond_a
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->e()V

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a()V

    .line 26
    iput-boolean v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x25

    const-string v2, "2a46348e598b083365853381eb55987f"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    move/from16 v7, p1

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-eq v7, v10, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_13

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->w:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    .line 10
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->q:Landroid/view/View;

    if-nez v7, :cond_5

    .line 11
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 12
    :cond_5
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_6

    .line 13
    sget-object v7, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    iput-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int v7, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v7, v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int v11, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v1, :cond_12

    .line 16
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;

    .line 18
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    if-nez v12, :cond_7

    move/from16 v18, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v16, 0x2

    goto/16 :goto_9

    .line 19
    :cond_7
    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->w:Landroid/view/View;

    if-ne v13, v10, :cond_a

    .line 20
    iget-boolean v10, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->o:Z

    iget-object v15, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    iget v9, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    const/16 v4, 0x26

    .line 21
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v18, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v15, v4, v1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v10, v4, v16

    const/4 v10, 0x3

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v4, v10

    const/16 v9, 0x26

    invoke-interface {v5, v9, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_8
    move/from16 v18, v1

    const/4 v1, 0x1

    const/16 v16, 0x2

    .line 22
    sget-object v4, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-eq v15, v4, :cond_9

    .line 23
    sget v4, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->b:I

    sub-int/2addr v9, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Le/q/d/q/a;->a(F)I

    move-result v4

    sub-int/2addr v9, v4

    sub-int v4, v7, v9

    goto :goto_3

    :cond_9
    move v4, v7

    .line 24
    :goto_3
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    sub-int v5, v11, v5

    goto :goto_5

    :cond_a
    move/from16 v18, v1

    const/4 v1, 0x1

    const/16 v16, 0x2

    .line 25
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-ne v13, v4, :cond_b

    .line 26
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v4, v7, v4

    goto :goto_4

    :cond_b
    move v4, v7

    :goto_4
    move v5, v11

    .line 27
    :goto_5
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    const/4 v15, -0x2

    if-ne v9, v15, :cond_c

    const/high16 v9, -0x80000000

    .line 28
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_c
    const/high16 v9, -0x80000000

    .line 29
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v10, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 32
    :goto_6
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v15, :cond_e

    .line 33
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_8

    .line 34
    :cond_e
    iget v1, v14, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$b;->b:F

    const/4 v15, 0x0

    cmpl-float v15, v1, v15

    if-lez v15, :cond_f

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v1, v15

    if-gez v15, :cond_f

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    goto :goto_7

    .line 35
    :cond_f
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v1, v10, :cond_10

    .line 36
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_10
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 38
    :goto_8
    invoke-virtual {v13, v5, v4}, Landroid/view/View;->measure(II)V

    .line 39
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->v:Landroid/view/View;

    if-ne v13, v4, :cond_11

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->B:I

    :cond_11
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_2

    .line 41
    :cond_12
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 42
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x3f

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
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sliding_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    :cond_1
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    const-string v0, "superState"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->y:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->z:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    :goto_0
    const-string v2, "sliding_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_1

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->g:Lf/a/r/d/f;

    invoke-virtual {v0, p1}, Lf/a/r/d/f;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_2
    return v4

    .line 4
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnchorPoint(F)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->C:F

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->p:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/4 v1, 0x5

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x16

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

    .line 9
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->r:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->q:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->q:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->q:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/f/d/d/D;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/d/d/D;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x13

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x30

    const/16 v1, 0x50

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne p1, v1, :cond_3

    const/4 v3, 0x1

    .line 2
    :cond_3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->n:Z

    .line 3
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x10

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->i:I

    return-void
.end method

.method public setOnDragViewClick(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$c;)V
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x15

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$c;

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->o:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->k:I

    .line 3
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getPanelState()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->d()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void
.end method

.method public setPanelState(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x30

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;Z)V

    return-void
.end method

.method public setParallaxOffset(I)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0xe

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->m:I

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x17

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->s:Landroid/view/View;

    return-void
.end method

.method public setScrollableViewHelper(Lf/a/r/d/a;)V
    .locals 4

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0x18

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->u:Lf/a/r/d/a;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/16 v1, 0xa

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->l:I

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->N:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 5

    const-string v0, "2a46348e598b083365853381eb55987f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->E:Z

    return-void
.end method
