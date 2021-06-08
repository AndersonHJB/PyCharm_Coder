.class public Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;,
        Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;,
        Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$c;,
        Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$d;,
        Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SlidingUpPanelLayout"

.field public static b:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

.field public static final c:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/view/View$OnClickListener;

.field public final J:Lf/a/r/d/f;

.field public K:Landroid/view/View;

.field public L:I

.field public M:Z

.field public final N:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View;

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Lf/a/r/d/a;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$c;

.field public v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

.field public w:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    sput-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 4
    iput p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->d:I

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    .line 8
    iput v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i:I

    .line 9
    iput v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->j:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->l:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->m:Z

    .line 12
    iput v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->o:I

    .line 13
    new-instance v4, Lf/a/r/d/a;

    invoke-direct {v4}, Lf/a/r/d/a;-><init>()V

    iput-object v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->r:Lf/a/r/d/a;

    .line 14
    sget-object v4, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    .line 15
    iput-object v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->w:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->z:F

    .line 17
    iput-boolean v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    .line 18
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->H:Ljava/util/List;

    .line 19
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    .line 20
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->N:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 22
    iput-object v6, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v6, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 24
    sget-object v5, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->c:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 26
    invoke-virtual {p0, v7}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setGravity(I)V

    .line 27
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_1
    sget-object v5, Lf/a/r/ca;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 29
    sget v5, Lf/a/r/ca;->SlidingUpPanelLayout_umanoPanelHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    .line 30
    sget v5, Lf/a/r/ca;->SlidingUpPanelLayout_umanoShadowHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i:I

    .line 31
    sget v5, Lf/a/r/ca;->SlidingUpPanelLayout_umanoParallaxOffset:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->j:I

    .line 32
    sget v5, Lf/a/r/ca;->SlidingUpPanelLayout_umanoFlingVelocity:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->d:I

    .line 33
    sget p3, Lf/a/r/ca;->SlidingUpPanelLayout_umanoFadeColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e:I

    .line 34
    sget p3, Lf/a/r/ca;->SlidingUpPanelLayout_umanoDragView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->o:I

    .line 35
    sget p3, Lf/a/r/ca;->SlidingUpPanelLayout_umanoScrollableView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->q:I

    .line 36
    sget p3, Lf/a/r/ca;->SlidingUpPanelLayout_umanoHeightChangeView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->L:I

    .line 37
    sget p3, Lf/a/r/ca;->SlidingUpPanelLayout_umanoOverlay:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->l:Z

    .line 38
    sget p3, Lf/a/r/ca;->SlidingUpPanelLayout_umanoClipPanel:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->m:Z

    .line 39
    sget p3, Lf/a/r/ca;->SlidingUpPanelLayout_umanoAnchorPoint:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->z:F

    .line 40
    invoke-static {}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->values()[Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    move-result-object p3

    sget v0, Lf/a/r/ca;->SlidingUpPanelLayout_umanoInitialState:I

    sget-object v4, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    .line 41
    sget p3, Lf/a/r/ca;->SlidingUpPanelLayout_umanoScrollInterpolator:I

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
    iget p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 46
    iput p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    .line 47
    :cond_4
    iget p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i:I

    if-ne p2, v1, :cond_5

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 48
    iput p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i:I

    .line 49
    :cond_5
    iget p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->j:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 50
    iput p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->j:I

    .line 51
    :cond_6
    iget p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i:I

    if-lez p2, :cond_8

    .line 52
    iget-boolean p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lf/a/r/X;->common_sliding_above_shadow:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 54
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lf/a/r/X;->common_sliding_below_shadow:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 55
    :cond_8
    iput-object v6, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 56
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 57
    new-instance p2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;

    invoke-direct {p2, p0, v6}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;-><init>(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;Lf/a/r/d/b;)V

    invoke-static {p0, v0, p3, p2}, Lf/a/r/d/f;->a(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lf/a/r/d/e;)Lf/a/r/d/f;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    .line 58
    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    iget p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->d:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Lf/a/r/d/f;->a(F)V

    .line 59
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->B:Z

    return-void
.end method

.method public static synthetic a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->u:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$c;

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setPanelStateInternal(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)F
    .locals 0

    .line 2
    iput p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    return p1
.end method

.method public static synthetic b(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;I)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(I)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    return p0
.end method

.method public static synthetic c(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->y:I

    return p0
.end method

.method public static synthetic d(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->z:F

    return p0
.end method

.method public static synthetic f(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->A:Z

    return p0
.end method

.method public static synthetic g(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lf/a/r/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    return-object p0
.end method

.method public static synthetic i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    return p0
.end method

.method public static synthetic j(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a()V

    return-void
.end method

.method private setPanelStateInternal(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V
    .locals 4

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    .line 3
    invoke-virtual {p0, p0, v0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Landroid/view/View;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x2d

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
    invoke-virtual {p0, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final a(F)I
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x2c

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 27
    :cond_1
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->y:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 28
    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

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

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->j:I

    if-lez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    .line 35
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lb/j/i/E;->f(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x1e

    const-string v1, "f8b55080b699af36fea4f0fac5ef6ac1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->H:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$d;

    .line 10
    iget v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    invoke-interface {v2, p1, v3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$d;->a(Landroid/view/View;F)V

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

.method public a(Landroid/view/View;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V
    .locals 4

    const/16 v0, 0x1f

    const-string v1, "f8b55080b699af36fea4f0fac5ef6ac1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->H:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$d;

    .line 14
    invoke-interface {v2, p1, p2, p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$d;->a(Landroid/view/View;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$d;)V
    .locals 4

    const/16 v0, 0x10

    const-string v1, "f8b55080b699af36fea4f0fac5ef6ac1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->H:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->H:Ljava/util/List;

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

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x34

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

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(F)I

    move-result p1

    .line 38
    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2, v0, v1, p1}, Lf/a/r/d/f;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->c()V

    .line 40
    invoke-static {p0}, Lb/j/i/E;->L(Landroid/view/View;)V

    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 6

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x2b

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
    .locals 12

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_1

    .line 9
    iput-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->w:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    .line 10
    :cond_1
    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-direct {p0, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setPanelStateInternal(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    .line 11
    invoke-virtual {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    .line 12
    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a()V

    .line 13
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->K:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    cmpl-float v5, v5, v1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v2, "mHeightChangeView height="

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    float-to-double v5, v3

    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->getAnchorPoint()F

    move-result v3

    float-to-double v7, v3

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v7, v9

    const/4 v3, -0x1

    cmpl-double v11, v5, v7

    if-lez v11, :cond_4

    iget v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    float-to-double v5, v5

    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->getAnchorPoint()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v7, v9

    cmpg-double v9, v5, v7

    if-gez v9, :cond_4

    iget-object v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v5}, Lf/a/r/d/f;->d()I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 21
    iget-object v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    const/high16 v6, 0x43820000    # 260.0f

    invoke-static {v6}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    .line 22
    :cond_4
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    :goto_1
    sget-object v5, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v6, "mSlideableView.getTop()="

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v5, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v6, "mSlideOffset="

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v5, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v6, "lp.height="

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v6, "PanelState="

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v7}, Lf/a/r/d/f;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v5}, Lf/a/r/d/f;->d()I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 28
    iget-object v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_5
    iget v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_8

    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->l:Z

    if-nez v1, :cond_8

    .line 30
    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int p1, v1, p1

    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v2, :cond_7

    .line 32
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    :cond_7
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    .line 34
    :cond_8
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p1, v3, :cond_9

    iget-boolean p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->l:Z

    if-nez p1, :cond_9

    .line 35
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_3
    return-void
.end method

.method public b(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$d;)V
    .locals 4

    const/16 v0, 0x11

    const-string v1, "f8b55080b699af36fea4f0fac5ef6ac1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->H:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->H:Ljava/util/List;

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

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public c()V
    .locals 6

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x21

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

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x3a

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
    instance-of v0, p1, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;

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

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

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

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(FI)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x2a

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

    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->A:Z

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
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    .line 6
    iput v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->C:F

    .line 7
    iput v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->D:F

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    .line 8
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->C:F

    sub-float v0, v1, v0

    .line 9
    iget v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->D:F

    sub-float v5, v2, v5

    .line 10
    iput v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->C:F

    .line 11
    iput v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->D:F

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->E:F

    float-to-int v1, v1

    iget v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->F:F

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->r:Lf/a/r/d/a;

    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget-boolean v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    invoke-virtual {v0, v1, v2}, Lf/a/r/d/a;->a(Landroid/view/View;Z)I

    move-result v0

    if-lez v0, :cond_6

    .line 18
    iput-boolean v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_6
    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

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
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    .line 27
    invoke-virtual {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 28
    :cond_8
    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    int-to-float v0, v1

    mul-float v5, v5, v0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_e

    .line 29
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->r:Lf/a/r/d/a;

    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget-boolean v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Lf/a/r/d/a;->a(Landroid/view/View;Z)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->r:Lf/a/r/d/a;

    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v1}, Lf/a/r/d/a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iput-boolean v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 34
    :cond_a
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 35
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    .line 36
    invoke-virtual {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 37
    :cond_b
    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->b()V

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 40
    :cond_c
    iput-boolean v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    if-ne v0, v4, :cond_e

    .line 42
    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0, v3}, Lf/a/r/d/f;->b(I)V

    .line 44
    :cond_e
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 45
    :cond_f
    :goto_2
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->a()V

    .line 46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x36

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    iget-object v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i:I

    add-int/2addr v2, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    iget-object v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x33

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
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eq v1, p2, :cond_4

    .line 3
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->l:Z

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->N:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->N:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->m:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 11
    iget p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e:I

    if-eqz p3, :cond_5

    iget p4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

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
    iget-object p4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->N:Landroid/graphics/Rect;

    iget-object p4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->f:Landroid/graphics/Paint;

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

    const/16 v0, 0x20

    const-string v1, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget-object v6, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v6, :cond_4

    const/16 v7, 0x22

    .line 8
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v9, [Ljava/lang/Object;

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
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 12
    iget-object v6, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 13
    iget-object v7, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 14
    iget-object v8, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

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

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x38

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
    new-instance v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;

    invoke-direct {v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x39

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

    new-instance v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;

    invoke-direct {v0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->z:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0xc

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
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->j:I

    int-to-float v0, v0

    iget v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 2
    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0xe

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
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->d:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    return v0
.end method

.method public getPanelState()Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iput-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iput-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/4 v1, 0x1

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
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->q:I

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    .line 6
    :cond_2
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->L:I

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->K:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x28

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
    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->G:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 5
    iget v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->E:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 6
    iget v6, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->F:F

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 7
    iget-object v7, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v7}, Lf/a/r/d/f;->c()I

    move-result v7

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_2
    int-to-float v0, v7

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    cmpl-float v0, v5, v6

    if-lez v0, :cond_7

    .line 8
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {p1}, Lf/a/r/d/f;->b()V

    .line 9
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->A:Z

    return v4

    .line 10
    :cond_3
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0, p1}, Lf/a/r/d/f;->a(Landroid/view/MotionEvent;)V

    return v3

    :cond_4
    int-to-float v0, v7

    cmpg-float v1, v6, v0

    if-gtz v1, :cond_5

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_5

    .line 12
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    iget v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->E:F

    float-to-int v1, v1

    iget v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->F:F

    float-to-int v2, v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 15
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->I:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v3

    .line 16
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 17
    :cond_6
    iput-boolean v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->A:Z

    .line 18
    iput v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->E:F

    .line 19
    iput v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->F:F

    .line 20
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {p1}, Lf/a/r/d/f;->b()V

    .line 22
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->A:Z

    return v4

    .line 23
    :cond_7
    :goto_0
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0, p1}, Lf/a/r/d/f;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 24
    :cond_8
    :goto_1
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {p1}, Lf/a/r/d/f;->a()V

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x26

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
    iget-boolean p4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    if-eqz p4, :cond_5

    .line 5
    iget-object p4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    if-eq p4, v4, :cond_3

    const/4 p5, 0x0

    if-eq p4, v3, :cond_1

    .line 6
    iput p5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p5}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(F)I

    move-result p4

    iget-boolean p5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz p5, :cond_2

    iget p5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    goto :goto_0

    :cond_2
    iget p5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 8
    invoke-virtual {p0, p4}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(I)F

    move-result p4

    iput p4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    goto :goto_1

    .line 9
    :cond_3
    iget p4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->z:F

    iput p4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    goto :goto_1

    :cond_4
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    iput p4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

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

    check-cast v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;

    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    if-eqz p4, :cond_9

    iget-boolean v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    if-eqz v1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 15
    iget-object v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne p5, v2, :cond_7

    .line 16
    iget v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    invoke-virtual {p0, v2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(F)I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, p2

    .line 17
    :goto_3
    iget-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-nez v3, :cond_8

    .line 18
    iget-object v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    if-ne p5, v3, :cond_8

    iget-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->l:Z

    if-nez v3, :cond_8

    .line 19
    iget v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->x:F

    invoke-virtual {p0, v2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(F)I

    move-result v2

    iget-object v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

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
    iget-boolean p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e()V

    .line 25
    :cond_b
    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a()V

    .line 26
    iput-boolean v5, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v0, v6, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eq v1, v6, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 8
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {p0, v1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 12
    :cond_5
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    iput-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_2
    if-ge v5, v0, :cond_11

    .line 16
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    if-nez v5, :cond_7

    goto/16 :goto_9

    .line 19
    :cond_7
    iget-object v8, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    if-ne v4, v8, :cond_9

    .line 20
    iget-boolean v8, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->l:Z

    if-nez v8, :cond_8

    iget-object v8, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    sget-object v9, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-eq v8, v9, :cond_8

    .line 21
    iget v8, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    sub-int v8, v1, v8

    goto :goto_3

    :cond_8
    move v8, v1

    .line 22
    :goto_3
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    sub-int v9, v3, v9

    goto :goto_5

    .line 23
    :cond_9
    iget-object v8, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v4, v8, :cond_a

    .line 24
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v8, v1, v8

    goto :goto_4

    :cond_a
    move v8, v1

    :goto_4
    move v9, v3

    .line 25
    :goto_5
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-ne v10, v12, :cond_b

    .line 26
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_6

    .line 27
    :cond_b
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v10, v11, :cond_c

    .line 28
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_6

    .line 29
    :cond_c
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 30
    :goto_6
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v10, v12, :cond_d

    .line 31
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_8

    .line 32
    :cond_d
    iget v10, v7, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$b;->b:F

    const/4 v12, 0x0

    cmpl-float v12, v10, v12

    if-lez v12, :cond_e

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v10, v12

    if-gez v12, :cond_e

    int-to-float v7, v8

    mul-float v7, v7, v10

    float-to-int v8, v7

    goto :goto_7

    .line 33
    :cond_e
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v10, v11, :cond_f

    .line 34
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    :cond_f
    :goto_7
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 36
    :goto_8
    invoke-virtual {v4, v9, v7}, Landroid/view/View;->measure(II)V

    .line 37
    iget-object v7, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v4, v7, :cond_10

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    sub-int/2addr v4, v7

    iput v4, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->y:I

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 39
    :cond_11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 40
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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

    check-cast v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    .line 4
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-nez v0, :cond_1

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    :cond_1
    iput-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

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

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x3c

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
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    sget-object v2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->w:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    :goto_0
    const-string v2, "sliding_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x27

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
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x29

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0, p1}, Lf/a/r/d/f;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v3

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnchorPoint(F)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x18

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
    iput p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->z:F

    .line 2
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iput-boolean p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->m:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/4 v1, 0x3

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
    iput p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x15

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
    iput p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->o:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    new-instance v0, Lf/a/r/d/b;

    invoke-direct {v0, p0}, Lf/a/r/d/b;-><init>(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/4 v1, 0x2

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
    iput-boolean v3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    .line 3
    iget-boolean p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0xf

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
    iput p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->d:I

    return-void
.end method

.method public setOnDragViewClick(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$c;)V
    .locals 4

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x14

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
    iput-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->u:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$c;

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x1a

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
    iput-boolean p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->l:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    .line 3
    iget-boolean p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->getPanelState()Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->d()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void
.end method

.method public setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v2, "View is settling. Aborting animation."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->J:Lf/a/r/d/f;

    invoke-virtual {v0}, Lf/a/r/d/f;->a()V

    :cond_1
    if-eqz p1, :cond_c

    .line 4
    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_b

    :cond_2
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->v:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_b

    sget-object v2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setPanelStateInternal(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object v2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v2, :cond_5

    .line 9
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(F)I

    move-result p1

    iget-boolean v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(I)F

    move-result p1

    invoke-virtual {p0, p1, v4}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 14
    :cond_8
    iget p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->z:F

    invoke-virtual {p0, p1, v4}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    .line 15
    :cond_9
    invoke-virtual {p0, v0, v4}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_1

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p0, p1, v4}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(FI)Z

    :cond_b
    :goto_1
    return-void

    .line 17
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0xd

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
    iput p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->j:I

    .line 2
    iget-boolean p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 4

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/16 v1, 0x16

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
    iput-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    return-void
.end method

.method public setScrollableViewHelper(Lf/a/r/d/a;)V
    .locals 4

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iput-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->r:Lf/a/r/d/a;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

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
    iput p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i:I

    .line 2
    iget-boolean p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->M:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 5

    const-string v0, "f8b55080b699af36fea4f0fac5ef6ac1"

    const/4 v1, 0x5

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
    iput-boolean p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->B:Z

    return-void
.end method
