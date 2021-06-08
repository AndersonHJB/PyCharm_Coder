.class public Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public A:Landroid/view/animation/Animation;

.field public B:Landroid/view/animation/Animation;

.field public C:Landroid/view/animation/Animation;

.field public D:F

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/view/animation/Animation$AnimationListener;

.field public final J:Landroid/view/animation/Animation;

.field public final K:Landroid/view/animation/Animation;

.field public b:Landroid/view/View;

.field public c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

.field public d:Z

.field public e:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;

.field public f:Z

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Landroid/view/animation/DecelerateInterpolator;

.field public s:Le/t/a/a/a/a;

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:Le/t/a/a/a/j;

.field public y:Landroid/view/animation/Animation;

.field public z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h:F

    .line 5
    iput-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->k:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    .line 7
    iput v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->t:I

    .line 8
    new-instance v1, Le/t/a/a/a/l;

    invoke-direct {v1, p0}, Le/t/a/a/a/l;-><init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V

    iput-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    new-instance v1, Le/t/a/a/a/q;

    invoke-direct {v1, p0}, Le/t/a/a/a/q;-><init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V

    iput-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 10
    new-instance v1, Le/t/a/a/a/r;

    invoke-direct {v1, p0}, Le/t/a/a/a/r;-><init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V

    iput-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->K:Landroid/view/animation/Animation;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->g:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->i:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 14
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    sget-object v1, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object v1, Le/t/a/a/a/k;->SwipyRefreshLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Le/t/a/a/a/k;->SwipyRefreshLayout_srl_direction:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->getFromInt(I)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    move-result-object p2

    .line 20
    sget-object v1, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTH:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    if-eq p2, v1, :cond_0

    .line 21
    iput-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    .line 22
    iput-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d:Z

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->TOP:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    iput-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    .line 24
    iput-boolean v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d:Z

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 27
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v1, p2, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->F:I

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 28
    iput p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->G:I

    .line 29
    new-instance p2, Le/t/a/a/a/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, -0x50506

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {p2, v0, v1, v3}, Le/t/a/a/a/a;-><init>(Landroid/content/Context;IF)V

    iput-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    .line 30
    new-instance p2, Le/t/a/a/a/j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Le/t/a/a/a/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 31
    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    invoke-virtual {p2, v1}, Le/t/a/a/a/j;->a(I)V

    .line 32
    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-static {p0, v2}, Lb/j/i/E;->a(Landroid/view/ViewGroup;Z)V

    const/high16 p2, 0x42800000    # 64.0f

    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->D:F

    return-void
.end method

.method public static synthetic a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;F)V
    .locals 2

    .line 60
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->u:I

    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 61
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    return p1
.end method

.method public static synthetic b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Le/t/a/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method public static synthetic c(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->H:Z

    return p0
.end method

.method public static synthetic d(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->D:F

    return p0
.end method

.method public static synthetic e(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->v:F

    return p0
.end method

.method public static synthetic f(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->E:Z

    return p0
.end method

.method public static synthetic g(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->e:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;

    return-object p0
.end method

.method public static synthetic h(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    return-object p0
.end method

.method public static synthetic i(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Le/t/a/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->p:Z

    return p0
.end method

.method public static synthetic k(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    return p0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-static {v0, p1}, Lb/j/i/E;->c(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-static {v0, p1}, Lb/j/i/E;->d(Landroid/view/View;F)V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 3
    iget-object v0, v0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 4
    iput p1, v0, Le/t/a/a/a/h;->u:I

    return-void
.end method

.method private setRawDirection(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    .line 3
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/animation/Animation;
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->p:Z

    if-eqz v0, :cond_0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    :cond_0
    new-instance v0, Le/t/a/a/a/o;

    invoke-direct {v0, p0, p1, p2}, Le/t/a/a/a/o;-><init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    const/4 p2, 0x0

    .line 31
    iput-object p2, p1, Le/t/a/a/a/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public final a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->p:Z

    if-eqz v0, :cond_1

    .line 43
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->u:I

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-static {p1}, Lb/j/i/E;->v(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->v:F

    .line 46
    new-instance p1, Le/t/a/a/a/s;

    invoke-direct {p1, p0}, Le/t/a/a/a/s;-><init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V

    iput-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 47
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->C:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 48
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    .line 49
    iput-object p2, p1, Le/t/a/a/a/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 51
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->C:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 52
    :cond_1
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->u:I

    .line 53
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 54
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->K:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->K:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_2

    .line 56
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    .line 57
    iput-object p2, p1, Le/t/a/a/a/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 59
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 64
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    .line 65
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    if-eqz p2, :cond_0

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 36
    iget v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 38
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 20
    new-instance v0, Le/t/a/a/a/n;

    invoke-direct {v0, p0}, Le/t/a/a/a/n;-><init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V

    iput-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->z:Landroid/view/animation/Animation;

    .line 21
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->z:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    .line 23
    iput-object p1, v0, Le/t/a/a/a/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 25
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->z:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    if-eq v0, p1, :cond_2

    .line 6
    iput-boolean p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->E:Z

    .line 7
    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c()V

    .line 8
    iput-boolean p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    .line 9
    iget-boolean p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->u:I

    .line 12
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 13
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->J:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    .line 16
    iput-object p2, p1, Le/t/a/a/a/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 18
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/j/i/E;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lb/j/i/E;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    const/high16 v2, 0x42f00000    # 120.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h:F

    :cond_2
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->t:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getDirection()Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTH:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    :goto_0
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->q:Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->q:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    if-eqz v1, :cond_5

    :cond_2
    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->q:Z

    if-nez v1, :cond_17

    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_4
    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v1, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_5

    .line 8
    :cond_6
    invoke-virtual {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 9
    :cond_7
    iput-boolean v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->n:Z

    .line 10
    iput v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    goto/16 :goto_5

    .line 11
    :cond_8
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    iget-object v5, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0, v3}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(IZ)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 13
    iput v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    .line 14
    iput-boolean v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->n:Z

    .line 15
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    :goto_0
    cmpl-float v5, v0, v4

    if-nez v5, :cond_a

    return v2

    .line 18
    :cond_a
    iput v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->m:F

    .line 19
    :cond_b
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    if-ne v0, v1, :cond_c

    return v2

    .line 20
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_d

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    .line 21
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    :goto_1
    cmpl-float v0, p1, v4

    if-nez v0, :cond_e

    return v2

    .line 22
    :cond_e
    iget-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d:Z

    if-eqz v0, :cond_13

    .line 23
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->m:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    .line 24
    sget-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->TOP:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-direct {p0, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setRawDirection(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;)V

    goto :goto_2

    :cond_f
    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    .line 25
    sget-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTTOM:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-direct {p0, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setRawDirection(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;)V

    .line 26
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    sget-object v1, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTTOM:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    sget-object v1, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->TOP:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    if-ne v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 27
    :cond_12
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->m:F

    return v2

    .line 28
    :cond_13
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 29
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->m:F

    sub-float/2addr p1, v0

    goto :goto_3

    .line 30
    :cond_14
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->m:F

    sub-float p1, v0, p1

    .line 31
    :goto_3
    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->g:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_16

    iget-boolean p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->n:Z

    if-nez p1, :cond_16

    .line 32
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_15

    .line 33
    iget p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->m:F

    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->g:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->l:F

    goto :goto_4

    .line 34
    :cond_15
    iget p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->m:F

    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->g:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->l:F

    .line 35
    :goto_4
    iput-boolean v3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->n:Z

    .line 36
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    const/16 v0, 0x4c

    .line 37
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 38
    iput v0, p1, Le/t/a/a/a/h;->u:I

    .line 39
    :cond_16
    :goto_5
    iget-boolean p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->n:Z

    return p1

    :cond_17
    :goto_6
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 11
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 13
    iget-object p3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 14
    iget-object p4, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    iget p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->F:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->G:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 7
    iget-boolean p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->H:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->k:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->k:Z

    .line 9
    iget-object p2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->t:I

    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    if-ne p2, v0, :cond_4

    .line 15
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->t:I

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 2
    iget-boolean v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->q:Z

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->q:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    if-eqz v2, :cond_3

    :cond_1
    return v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-boolean v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->q:Z

    if-nez v2, :cond_1a

    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-boolean v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v1, :cond_19

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_13

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_13

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    goto/16 :goto_7

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    goto/16 :goto_7

    .line 11
    :cond_6
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_7

    return v3

    .line 13
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 15
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->l:F

    sub-float/2addr p1, v1

    mul-float p1, p1, v4

    goto :goto_0

    .line 16
    :cond_8
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->l:F

    sub-float/2addr v1, p1

    mul-float p1, v1, v4

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->n:Z

    if-eqz v1, :cond_1b

    .line 18
    iget-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 19
    iget-object v1, v1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 20
    iget-boolean v5, v1, Le/t/a/a/a/h;->o:Z

    if-eq v5, v0, :cond_9

    .line 21
    iput-boolean v0, v1, Le/t/a/a/a/h;->o:Z

    .line 22
    invoke-virtual {v1}, Le/t/a/a/a/h;->b()V

    .line 23
    :cond_9
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h:F

    div-float v1, p1, v1

    cmpg-float v5, v1, v2

    if-gez v5, :cond_a

    return v3

    .line 24
    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v6, v1

    const-wide v8, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    .line 25
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h:F

    sub-float/2addr v7, v8

    .line 27
    iget-boolean v8, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->H:Z

    if-eqz v8, :cond_b

    iget v8, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->D:F

    iget v9, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_1

    :cond_b
    iget v8, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->D:F

    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v8, v9

    .line 28
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 29
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    double-to-float v7, v10

    mul-float v7, v7, v9

    mul-float v10, v8, v7

    mul-float v10, v10, v9

    .line 30
    iget-object v11, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    sget-object v12, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->TOP:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    if-ne v11, v12, :cond_c

    .line 31
    iget v11, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    mul-float v8, v8, v1

    add-float/2addr v8, v10

    float-to-int v1, v8

    add-int/2addr v11, v1

    goto :goto_2

    .line 32
    :cond_c
    iget v11, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    mul-float v8, v8, v1

    add-float/2addr v8, v10

    float-to-int v1, v8

    sub-int/2addr v11, v1

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    iget-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_d
    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->p:Z

    if-nez v1, :cond_e

    .line 36
    iget-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-static {v1, v5}, Lb/j/i/E;->c(Landroid/view/View;F)V

    .line 37
    iget-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-static {v1, v5}, Lb/j/i/E;->d(Landroid/view/View;F)V

    .line 38
    :cond_e
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_11

    .line 39
    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->p:Z

    if-eqz v1, :cond_f

    .line 40
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h:F

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setAnimationProgress(F)V

    .line 41
    :cond_f
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 42
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 43
    iget p1, p1, Le/t/a/a/a/h;->u:I

    const/16 v1, 0x4c

    if-le p1, v1, :cond_10

    .line 44
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->A:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 45
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 46
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 47
    iget p1, p1, Le/t/a/a/a/h;->u:I

    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->A:Landroid/view/animation/Animation;

    :cond_10
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v1, v6, p1

    .line 49
    iget-object v3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 50
    iget-object v1, v3, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 51
    iput v2, v1, Le/t/a/a/a/h;->e:F

    .line 52
    invoke-virtual {v1}, Le/t/a/a/a/h;->b()V

    .line 53
    iget-object v1, v3, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 54
    iput p1, v1, Le/t/a/a/a/h;->f:F

    .line 55
    invoke-virtual {v1}, Le/t/a/a/a/h;->b()V

    .line 56
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 57
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 58
    iget v2, p1, Le/t/a/a/a/h;->q:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_12

    .line 59
    iput v1, p1, Le/t/a/a/a/h;->q:F

    .line 60
    invoke-virtual {p1}, Le/t/a/a/a/h;->b()V

    goto :goto_3

    .line 61
    :cond_11
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 62
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 63
    iget p1, p1, Le/t/a/a/a/h;->u:I

    const/16 v1, 0xff

    if-ge p1, v1, :cond_12

    .line 64
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->B:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 65
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 66
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 67
    iget p1, p1, Le/t/a/a/a/h;->u:I

    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->B:Landroid/view/animation/Animation;

    :cond_12
    :goto_3
    const/high16 p1, -0x41800000    # -0.25f

    const v1, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v1

    add-float/2addr v6, p1

    mul-float v7, v7, v9

    add-float/2addr v7, v6

    mul-float v7, v7, v4

    .line 69
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 70
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 71
    iput v7, p1, Le/t/a/a/a/h;->g:F

    .line 72
    invoke-virtual {p1}, Le/t/a/a/a/h;->b()V

    .line 73
    iget p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    sub-int/2addr v11, p1

    invoke-virtual {p0, v11, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(IZ)V

    goto/16 :goto_7

    .line 74
    :cond_13
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_14

    return v3

    .line 75
    :cond_14
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 78
    iget-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_15

    .line 79
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->l:F

    sub-float/2addr p1, v1

    mul-float p1, p1, v4

    goto :goto_4

    .line 80
    :cond_15
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->l:F

    sub-float/2addr v1, p1

    mul-float p1, v1, v4

    .line 81
    :goto_4
    iput-boolean v3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->n:Z

    .line 82
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_16

    .line 83
    invoke-virtual {p0, v0, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(ZZ)V

    goto :goto_5

    .line 84
    :cond_16
    iput-boolean v3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    .line 85
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 86
    iget-object v1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 87
    iput v2, v1, Le/t/a/a/a/h;->e:F

    .line 88
    invoke-virtual {v1}, Le/t/a/a/a/h;->b()V

    .line 89
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 90
    iput v2, p1, Le/t/a/a/a/h;->f:F

    .line 91
    invoke-virtual {p1}, Le/t/a/a/a/h;->b()V

    const/4 p1, 0x0

    .line 92
    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->p:Z

    if-nez v1, :cond_17

    .line 93
    new-instance p1, Le/t/a/a/a/p;

    invoke-direct {p1, p0}, Le/t/a/a/a/p;-><init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V

    .line 94
    :cond_17
    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    invoke-virtual {p0, v1, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 95
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 96
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 97
    iget-boolean v1, p1, Le/t/a/a/a/h;->o:Z

    if-eqz v1, :cond_18

    .line 98
    iput-boolean v3, p1, Le/t/a/a/a/h;->o:Z

    .line 99
    invoke-virtual {p1}, Le/t/a/a/a/h;->b()V

    .line 100
    :cond_18
    :goto_5
    iput v5, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    return v3

    .line 101
    :cond_19
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 102
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->o:I

    .line 103
    iput-boolean v3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_1a
    :goto_6
    return v3

    :catch_0
    move-exception p1

    const-string v1, "An exception occured during SwipyRefreshLayout onTouchEvent "

    .line 104
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SwipyRefreshLayout"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_7
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c()V

    .line 2
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    .line 3
    iget-object v1, v0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    invoke-virtual {v1, p1}, Le/t/a/a/a/h;->a([I)V

    .line 4
    iget-object p1, v0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Le/t/a/a/a/h;->k:I

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDirection(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTH:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d:Z

    .line 4
    iput-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    :goto_1
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h:F

    return-void
.end method

.method public setOnRefreshListener(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->e:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    iget-object v0, v0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 7
    iput p1, v0, Le/t/a/a/a/h;->w:I

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    if-eq v1, p1, :cond_3

    .line 2
    iput-boolean p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f:Z

    .line 3
    iget-boolean p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->H:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 5
    iget p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->D:F

    iget v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->D:F

    float-to-int v2, v2

    sub-int/2addr p1, v2

    goto :goto_1

    .line 7
    :cond_1
    iget p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->D:F

    :goto_0
    float-to-int p1, p1

    .line 8
    :goto_1
    iget v2, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(IZ)V

    .line 9
    iput-boolean v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->E:Z

    .line 10
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    iget-object v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    const/16 v1, 0xff

    .line 14
    iget-object v0, v0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 15
    iput v1, v0, Le/t/a/a/a/h;->u:I

    .line 16
    new-instance v0, Le/t/a/a/a/m;

    invoke-direct {v0, p0}, Le/t/a/a/a/m;-><init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V

    iput-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->y:Landroid/view/animation/Animation;

    .line 17
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->y:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    .line 19
    iput-object p1, v0, Le/t/a/a/a/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 21
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->y:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(ZZ)V

    :goto_2
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->F:I

    iput v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->G:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->F:I

    iput v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->G:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    invoke-virtual {v0, p1}, Le/t/a/a/a/j;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->s:Le/t/a/a/a/a;

    iget-object v0, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->x:Le/t/a/a/a/j;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
