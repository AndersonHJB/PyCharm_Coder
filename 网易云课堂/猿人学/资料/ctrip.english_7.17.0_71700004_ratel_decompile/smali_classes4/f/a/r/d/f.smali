.class public Lf/a/r/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[F

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:I

.field public m:Landroid/view/VelocityTracker;

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Lb/j/j/j;

.field public final s:Lf/a/r/d/e;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/r/d/c;

    invoke-direct {v0}, Lf/a/r/d/c;-><init>()V

    sput-object v0, Lf/a/r/d/f;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lf/a/r/d/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/a/r/d/f;->d:I

    .line 3
    new-instance v0, Lf/a/r/d/d;

    invoke-direct {v0, p0}, Lf/a/r/d/d;-><init>(Lf/a/r/d/f;)V

    iput-object v0, p0, Lf/a/r/d/f;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    .line 4
    iput-object p2, p0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p4, p4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    .line 8
    iput p4, p0, Lf/a/r/d/f;->p:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    iput p4, p0, Lf/a/r/d/f;->c:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lf/a/r/d/f;->n:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lf/a/r/d/f;->o:F

    if-eqz p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lf/a/r/d/f;->a:Landroid/view/animation/Interpolator;

    .line 13
    :goto_0
    new-instance p2, Lb/j/j/j;

    invoke-direct {p2, p1, p3}, Lb/j/j/j;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    iput-object p2, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lf/a/r/d/e;)Lf/a/r/d/f;
    .locals 8

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v2, v4

    aput-object p2, v2, v7

    aput-object p3, v2, v6

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/r/d/f;

    return-object p0

    .line 1
    :cond_0
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p2, v1, v4

    aput-object p3, v1, v7

    invoke-interface {v0, v7, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/r/d/f;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lf/a/r/d/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2, p3}, Lf/a/r/d/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lf/a/r/d/e;)V

    move-object p0, v0

    .line 3
    :goto_0
    iget p2, p0, Lf/a/r/d/f;->c:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p1

    mul-float p3, p3, p2

    float-to-int p1, p3

    iput p1, p0, Lf/a/r/d/f;->c:I

    return-object p0
.end method


# virtual methods
.method public final a(FFF)F
    .locals 5

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x16

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 116
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    return v1

    :cond_1
    cmpl-float p2, v0, p3

    if-lez p2, :cond_3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    neg-float p3, p3

    :goto_0
    return p3

    :cond_3
    return p1
.end method

.method public final a(III)I
    .locals 5

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 115
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_1

    return v3

    :cond_1
    if-le v0, p3, :cond_3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p3, p3

    :goto_0
    return p3

    :cond_3
    return p1
.end method

.method public a(II)Landroid/view/View;
    .locals 6

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 179
    :cond_0
    iget-object v0, p0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    .line 180
    iget-object v1, p0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {v2, v0}, Lf/a/r/d/e;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 10

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lf/a/r/d/f;->b()V

    .line 86
    iget v0, p0, Lf/a/r/d/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    invoke-virtual {v0}, Lb/j/j/j;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    invoke-virtual {v1}, Lb/j/j/j;->c()I

    move-result v1

    .line 89
    iget-object v2, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    .line 90
    iget-object v2, v2, Lb/j/j/j;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 91
    iget-object v2, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    invoke-virtual {v2}, Lb/j/j/j;->b()I

    move-result v6

    .line 92
    iget-object v2, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    invoke-virtual {v2}, Lb/j/j/j;->c()I

    move-result v7

    .line 93
    iget-object v4, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    iget-object v5, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    sub-int v8, v6, v0

    sub-int v9, v7, v1

    invoke-virtual/range {v4 .. v9}, Lf/a/r/d/e;->a(Landroid/view/View;IIII)V

    .line 94
    :cond_1
    invoke-virtual {p0, v3}, Lf/a/r/d/f;->b(I)V

    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/4 v1, 0x5

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

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lf/a/r/d/f;->o:F

    return-void
.end method

.method public final a(FF)V
    .locals 6

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 138
    :cond_0
    iput-boolean v4, p0, Lf/a/r/d/f;->u:Z

    .line 139
    iget-object v0, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    iget-object v1, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lf/a/r/d/e;->a(Landroid/view/View;FF)V

    .line 140
    iput-boolean v3, p0, Lf/a/r/d/f;->u:Z

    .line 141
    iget p1, p0, Lf/a/r/d/f;->b:I

    if-ne p1, v4, :cond_1

    .line 142
    invoke-virtual {p0, v3}, Lf/a/r/d/f;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(FFI)V
    .locals 7

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v5}, Lf/a/r/d/f;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v0, 0x4

    .line 163
    invoke-virtual {p0, p2, p1, p3, v0}, Lf/a/r/d/f;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 164
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v4}, Lf/a/r/d/f;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x2

    :cond_3
    const/16 v0, 0x8

    .line 165
    invoke-virtual {p0, p2, p1, p3, v0}, Lf/a/r/d/f;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    if-eqz v3, :cond_5

    .line 166
    iget-object p1, p0, Lf/a/r/d/f;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, v3

    aput p2, p1, p3

    .line 167
    iget-object p1, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {p1, v3, p3}, Lf/a/r/d/e;->a(II)V

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lf/a/r/d/f;->e:[F

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 144
    aput v1, v0, p1

    .line 145
    iget-object v0, p0, Lf/a/r/d/f;->f:[F

    aput v1, v0, p1

    .line 146
    iget-object v0, p0, Lf/a/r/d/f;->g:[F

    aput v1, v0, p1

    .line 147
    iget-object v0, p0, Lf/a/r/d/f;->h:[F

    aput v1, v0, p1

    .line 148
    iget-object v0, p0, Lf/a/r/d/f;->i:[I

    aput v4, v0, p1

    .line 149
    iget-object v0, p0, Lf/a/r/d/f;->j:[I

    aput v4, v0, p1

    .line 150
    iget-object v0, p0, Lf/a/r/d/f;->k:[I

    aput v4, v0, p1

    .line 151
    iget v0, p0, Lf/a/r/d/f;->l:I

    shl-int p1, v3, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lf/a/r/d/f;->l:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x25

    const-string v3, "b3d10661e75813299b080a6fb49a245c"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v2, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lf/a/r/d/f;->b()V

    .line 8
    :cond_1
    iget-object v7, v0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    if-nez v7, :cond_2

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    .line 10
    :cond_2
    iget-object v7, v0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_1c

    if-eq v2, v6, :cond_1a

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_e

    const/4 v9, 0x5

    if-eq v2, v9, :cond_8

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto/16 :goto_8

    .line 11
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 12
    iget v3, v0, Lf/a/r/d/f;->b:I

    if-ne v3, v6, :cond_7

    iget v3, v0, Lf/a/r/d/f;->d:I

    if-ne v2, v3, :cond_7

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v5, v3, :cond_6

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 15
    iget v7, v0, Lf/a/r/d/f;->d:I

    if-ne v6, v7, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v7, v7

    float-to-int v8, v8

    .line 18
    invoke-virtual {v0, v7, v8}, Lf/a/r/d/f;->a(II)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    if-ne v7, v8, :cond_5

    .line 19
    invoke-virtual {v0, v8, v6}, Lf/a/r/d/f;->a(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    iget v1, v0, Lf/a/r/d/f;->d:I

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    :goto_2
    if-ne v1, v4, :cond_7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lf/a/r/d/f;->f()V

    .line 22
    :cond_7
    invoke-virtual {v0, v2}, Lf/a/r/d/f;->a(I)V

    goto/16 :goto_8

    .line 23
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 26
    invoke-virtual {v0, v9, v1, v2}, Lf/a/r/d/f;->b(FFI)V

    .line 27
    iget v4, v0, Lf/a/r/d/f;->b:I

    if-nez v4, :cond_9

    float-to-int v3, v9

    float-to-int v1, v1

    .line 28
    invoke-virtual {v0, v3, v1}, Lf/a/r/d/f;->a(II)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lf/a/r/d/f;->a(Landroid/view/View;I)Z

    .line 30
    iget-object v1, v0, Lf/a/r/d/f;->i:[I

    aget v1, v1, v2

    .line 31
    iget v3, v0, Lf/a/r/d/f;->q:I

    and-int v4, v1, v3

    if-eqz v4, :cond_1d

    .line 32
    iget-object v4, v0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Lf/a/r/d/e;->b(II)V

    goto/16 :goto_8

    :cond_9
    float-to-int v4, v9

    float-to-int v1, v1

    const/16 v9, 0x30

    .line 33
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v6

    invoke-interface {v3, v9, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    .line 34
    :cond_a
    iget-object v9, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    const/16 v10, 0x31

    .line 35
    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v7, v6

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v8

    invoke-interface {v3, v10, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    goto :goto_3

    .line 36
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v4, v3, :cond_d

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v4, v3, :cond_d

    .line 38
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v1, v3, :cond_d

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_1d

    .line 40
    iget-object v1, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lf/a/r/d/f;->a(Landroid/view/View;I)Z

    goto/16 :goto_8

    .line 41
    :cond_e
    iget v1, v0, Lf/a/r/d/f;->b:I

    if-ne v1, v6, :cond_f

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v1}, Lf/a/r/d/f;->a(FF)V

    .line 43
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lf/a/r/d/f;->b()V

    goto/16 :goto_8

    .line 44
    :cond_10
    iget v2, v0, Lf/a/r/d/f;->b:I

    if-ne v2, v6, :cond_16

    .line 45
    iget v2, v0, Lf/a/r/d/f;->d:I

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 49
    iget-object v9, v0, Lf/a/r/d/f;->g:[F

    iget v10, v0, Lf/a/r/d/f;->d:I

    aget v9, v9, v10

    sub-float/2addr v4, v9

    float-to-int v4, v4

    .line 50
    iget-object v9, v0, Lf/a/r/d/f;->h:[F

    aget v9, v9, v10

    sub-float/2addr v2, v9

    float-to-int v2, v2

    .line 51
    iget-object v9, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v4

    iget-object v10, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v2

    const/16 v11, 0x2f

    .line 52
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v12, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v12, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v12, v7

    invoke-interface {v3, v11, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 53
    :cond_11
    iget-object v3, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 54
    iget-object v5, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v4, :cond_12

    .line 55
    iget-object v6, v0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    iget-object v7, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v6, v7, v9, v4}, Lf/a/r/d/e;->a(Landroid/view/View;II)I

    move-result v9

    .line 56
    iget-object v6, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    sub-int v7, v9, v3

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_12
    move v13, v9

    if-eqz v2, :cond_13

    .line 57
    iget-object v6, v0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    iget-object v7, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v6, v7, v10, v2}, Lf/a/r/d/e;->b(Landroid/view/View;II)I

    move-result v10

    .line 58
    iget-object v6, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    sub-int v7, v10, v5

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_13
    move v14, v10

    if-nez v4, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    sub-int v15, v13, v3

    sub-int v16, v14, v5

    .line 59
    iget-object v11, v0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    iget-object v12, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual/range {v11 .. v16}, Lf/a/r/d/e;->a(Landroid/view/View;IIII)V

    .line 60
    :cond_15
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lf/a/r/d/f;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 61
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_6
    if-ge v5, v2, :cond_19

    .line 62
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 64
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 65
    iget-object v8, v0, Lf/a/r/d/f;->e:[F

    aget v8, v8, v3

    sub-float/2addr v4, v8

    .line 66
    iget-object v8, v0, Lf/a/r/d/f;->f:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 67
    invoke-virtual {v0, v4, v7, v3}, Lf/a/r/d/f;->a(FFI)V

    .line 68
    iget v8, v0, Lf/a/r/d/f;->b:I

    if-ne v8, v6, :cond_17

    goto :goto_7

    .line 69
    :cond_17
    iget-object v8, v0, Lf/a/r/d/f;->e:[F

    aget v8, v8, v3

    float-to-int v8, v8

    iget-object v9, v0, Lf/a/r/d/f;->f:[F

    aget v9, v9, v3

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Lf/a/r/d/f;->a(II)Landroid/view/View;

    move-result-object v8

    .line 70
    invoke-virtual {v0, v8, v4, v7}, Lf/a/r/d/f;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 71
    invoke-virtual {v0, v8, v3}, Lf/a/r/d/f;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 72
    :cond_19
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lf/a/r/d/f;->b(Landroid/view/MotionEvent;)V

    goto :goto_8

    .line 73
    :cond_1a
    iget v1, v0, Lf/a/r/d/f;->b:I

    if-ne v1, v6, :cond_1b

    .line 74
    invoke-virtual/range {p0 .. p0}, Lf/a/r/d/f;->f()V

    .line 75
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lf/a/r/d/f;->b()V

    goto :goto_8

    .line 76
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 78
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    float-to-int v4, v2

    float-to-int v5, v3

    .line 79
    invoke-virtual {v0, v4, v5}, Lf/a/r/d/f;->a(II)Landroid/view/View;

    move-result-object v4

    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lf/a/r/d/f;->b(FFI)V

    .line 81
    invoke-virtual {v0, v4, v1}, Lf/a/r/d/f;->a(Landroid/view/View;I)Z

    .line 82
    iget-object v2, v0, Lf/a/r/d/f;->i:[I

    aget v2, v2, v1

    .line 83
    iget v3, v0, Lf/a/r/d/f;->q:I

    and-int v4, v2, v3

    if-eqz v4, :cond_1d

    .line 84
    iget-object v4, v0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2, v1}, Lf/a/r/d/e;->b(II)V

    :cond_1d
    :goto_8
    return-void
.end method

.method public final a(FFII)Z
    .locals 6

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x27

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

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 168
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 170
    iget-object v0, p0, Lf/a/r/d/f;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_4

    iget v0, p0, Lf/a/r/d/f;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/a/r/d/f;->k:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_4

    iget-object v0, p0, Lf/a/r/d/f;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_4

    iget v0, p0, Lf/a/r/d/f;->c:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 171
    iget-object p2, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {p2, p4}, Lf/a/r/d/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 172
    iget-object p1, p0, Lf/a/r/d/f;->k:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v4

    .line 173
    :cond_2
    iget-object p2, p0, Lf/a/r/d/f;->j:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_3

    iget p2, p0, Lf/a/r/d/f;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_4
    :goto_1
    return v4
.end method

.method public final a(IIII)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/16 v5, 0x12

    const-string v6, "b3d10661e75813299b080a6fb49a245c"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v8

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 98
    :cond_0
    iget-object v5, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 99
    iget-object v5, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    sub-int/2addr v1, v14

    sub-int/2addr v2, v15

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 100
    iget-object v1, v0, Lf/a/r/d/f;->r:Lb/j/j/j;

    .line 101
    iget-object v1, v1, Lb/j/j/j;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 102
    invoke-virtual {v0, v12}, Lf/a/r/d/f;->b(I)V

    return v12

    .line 103
    :cond_1
    iget-object v5, v0, Lf/a/r/d/f;->t:Landroid/view/View;

    const/16 v7, 0x13

    .line 104
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v5, v13, v12

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v13, v11

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v13, v10

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v13, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v13, v9

    invoke-interface {v6, v7, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move/from16 v18, v3

    goto :goto_3

    .line 105
    :cond_2
    iget v6, v0, Lf/a/r/d/f;->o:F

    float-to-int v6, v6

    iget v7, v0, Lf/a/r/d/f;->n:F

    float-to-int v7, v7

    invoke-virtual {v0, v3, v6, v7}, Lf/a/r/d/f;->a(III)I

    move-result v3

    .line 106
    iget v6, v0, Lf/a/r/d/f;->o:F

    float-to-int v6, v6

    iget v7, v0, Lf/a/r/d/f;->n:F

    float-to-int v7, v7

    invoke-virtual {v0, v4, v6, v7}, Lf/a/r/d/f;->a(III)I

    move-result v4

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 110
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int v12, v8, v9

    add-int v13, v6, v7

    if-eqz v3, :cond_3

    int-to-float v6, v8

    int-to-float v8, v12

    goto :goto_1

    :cond_3
    int-to-float v6, v6

    int-to-float v8, v13

    :goto_1
    div-float/2addr v6, v8

    if-eqz v4, :cond_4

    int-to-float v7, v9

    int-to-float v8, v12

    goto :goto_2

    :cond_4
    int-to-float v7, v7

    int-to-float v8, v13

    :goto_2
    div-float/2addr v7, v8

    .line 111
    iget-object v8, v0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {v8, v5}, Lf/a/r/d/e;->a(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v1, v3, v8}, Lf/a/r/d/f;->b(III)I

    move-result v3

    .line 112
    iget-object v8, v0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {v8, v5}, Lf/a/r/d/e;->b(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lf/a/r/d/f;->b(III)I

    move-result v4

    int-to-float v3, v3

    mul-float v3, v3, v6

    int-to-float v4, v4

    mul-float v4, v4, v7

    add-float/2addr v4, v3

    float-to-int v3, v4

    goto :goto_0

    .line 113
    :goto_3
    iget-object v13, v0, Lf/a/r/d/f;->r:Lb/j/j/j;

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lb/j/j/j;->a(IIIII)V

    .line 114
    invoke-virtual {v0, v10}, Lf/a/r/d/f;->b(I)V

    return v11
.end method

.method public final a(Landroid/view/View;FF)Z
    .locals 5

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x28

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

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 174
    :cond_1
    iget-object v0, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {v0, p1}, Lf/a/r/d/e;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {v1, p1}, Lf/a/r/d/e;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    .line 176
    iget p1, p0, Lf/a/r/d/f;->c:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_5
    if-eqz v0, :cond_7

    .line 177
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lf/a/r/d/f;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :cond_7
    if-eqz p1, :cond_9

    .line 178
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lf/a/r/d/f;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    return v3

    :cond_9
    return v4
.end method

.method public a(Landroid/view/View;I)Z
    .locals 6

    const/16 v0, 0x22

    const-string v1, "b3d10661e75813299b080a6fb49a245c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 152
    :cond_0
    iget-object v0, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lf/a/r/d/f;->d:I

    if-ne v0, p2, :cond_1

    return v5

    :cond_1
    if-eqz p1, :cond_4

    .line 153
    iget-object v0, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {v0, p1, p2}, Lf/a/r/d/e;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iput p2, p0, Lf/a/r/d/f;->d:I

    const/16 v0, 0xa

    .line 155
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_3

    .line 157
    iput-object p1, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    .line 158
    iput p2, p0, Lf/a/r/d/f;->d:I

    .line 159
    iget-object v0, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {v0, p1, p2}, Lf/a/r/d/e;->a(Landroid/view/View;I)V

    .line 160
    invoke-virtual {p0, v5}, Lf/a/r/d/f;->b(I)V

    :goto_0
    return v5

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    const-string v1, ")"

    invoke-static {p2, v0, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v4
.end method

.method public a(Landroid/view/View;II)Z
    .locals 4

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 95
    :cond_0
    iput-object p1, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lf/a/r/d/f;->d:I

    .line 97
    invoke-virtual {p0, p2, p3, v3, v3}, Lf/a/r/d/f;->a(IIII)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 12

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 117
    :cond_0
    iget-object v0, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    if-nez v0, :cond_1

    return v4

    .line 118
    :cond_1
    iget v0, p0, Lf/a/r/d/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 119
    iget-object v0, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    invoke-virtual {v0}, Lb/j/j/j;->a()Z

    move-result v0

    .line 120
    iget-object v2, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    invoke-virtual {v2}, Lb/j/j/j;->b()I

    move-result v2

    .line 121
    iget-object v5, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    invoke-virtual {v5}, Lb/j/j/j;->c()I

    move-result v11

    .line 122
    iget-object v5, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v9, v2, v5

    .line 123
    iget-object v5, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v11, v5

    if-nez v0, :cond_2

    if-eqz v10, :cond_2

    .line 124
    iget-object p1, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTop(I)V

    return v3

    :cond_2
    if-eqz v9, :cond_3

    .line 125
    iget-object v5, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    if-eqz v10, :cond_4

    .line 126
    iget-object v5, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    if-nez v9, :cond_5

    if-eqz v10, :cond_6

    .line 127
    :cond_5
    iget-object v5, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    iget-object v6, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    move v7, v2

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lf/a/r/d/e;->a(Landroid/view/View;IIII)V

    :cond_6
    if-eqz v0, :cond_7

    .line 128
    iget-object v5, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    .line 129
    iget-object v5, v5, Lb/j/j/j;->a:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v2, v5, :cond_7

    .line 130
    iget-object v2, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    .line 131
    iget-object v2, v2, Lb/j/j/j;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v11, v2, :cond_7

    .line 132
    iget-object v0, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    .line 133
    iget-object v0, v0, Lb/j/j/j;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 134
    iget-object v0, p0, Lf/a/r/d/f;->r:Lb/j/j/j;

    invoke-virtual {v0}, Lb/j/j/j;->d()Z

    move-result v0

    :cond_7
    if-nez v0, :cond_9

    if-eqz p1, :cond_8

    .line 135
    iget-object p1, p0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lf/a/r/d/f;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p0, v4}, Lf/a/r/d/f;->b(I)V

    .line 137
    :cond_9
    :goto_0
    iget p1, p0, Lf/a/r/d/f;->b:I

    if-ne p1, v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final b(III)I
    .locals 8

    const/16 v0, 0x14

    const-string v1, "b3d10661e75813299b080a6fb49a245c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 63
    :cond_1
    iget-object v0, p0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 64
    div-int/lit8 v2, v0, 0x2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v2, v2

    const/16 v6, 0x17

    .line 66
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v3, v4

    invoke-interface {v1, v6, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v5, v1

    float-to-double v3, v5

    const-wide v5, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v3, v3, v5

    double-to-float v1, v3

    float-to-double v3, v1

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_0
    mul-float v1, v1, v2

    add-float/2addr v1, v2

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_1
    const/16 p2, 0x258

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    const/16 v0, 0xe

    const-string v1, "b3d10661e75813299b080a6fb49a245c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lf/a/r/d/f;->d:I

    const/16 v0, 0x1b

    .line 36
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lf/a/r/d/f;->e:[F

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 39
    iget-object v0, p0, Lf/a/r/d/f;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 40
    iget-object v0, p0, Lf/a/r/d/f;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 41
    iget-object v0, p0, Lf/a/r/d/f;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 42
    iget-object v0, p0, Lf/a/r/d/f;->i:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 43
    iget-object v0, p0, Lf/a/r/d/f;->j:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iget-object v0, p0, Lf/a/r/d/f;->k:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 45
    iput v3, p0, Lf/a/r/d/f;->l:I

    .line 46
    :goto_0
    iget-object v0, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    :cond_3
    return-void
.end method

.method public final b(FFI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x1e

    const-string v5, "b3d10661e75813299b080a6fb49a245c"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v10, v6, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v7

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v4, 0x1d

    .line 1
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v8

    invoke-interface {v6, v4, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v4, v0, Lf/a/r/d/f;->e:[F

    if-eqz v4, :cond_2

    array-length v4, v4

    if-gt v4, v3, :cond_4

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 3
    new-array v6, v4, [F

    .line 4
    new-array v10, v4, [F

    .line 5
    new-array v11, v4, [F

    .line 6
    new-array v12, v4, [F

    .line 7
    new-array v13, v4, [I

    .line 8
    new-array v14, v4, [I

    .line 9
    new-array v4, v4, [I

    .line 10
    iget-object v15, v0, Lf/a/r/d/f;->e:[F

    if-eqz v15, :cond_3

    .line 11
    array-length v9, v15

    invoke-static {v15, v8, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v9, v0, Lf/a/r/d/f;->f:[F

    array-length v15, v9

    invoke-static {v9, v8, v10, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v9, v0, Lf/a/r/d/f;->g:[F

    array-length v15, v9

    invoke-static {v9, v8, v11, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v9, v0, Lf/a/r/d/f;->h:[F

    array-length v15, v9

    invoke-static {v9, v8, v12, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v9, v0, Lf/a/r/d/f;->i:[I

    array-length v15, v9

    invoke-static {v9, v8, v13, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v9, v0, Lf/a/r/d/f;->j:[I

    array-length v15, v9

    invoke-static {v9, v8, v14, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v9, v0, Lf/a/r/d/f;->k:[I

    array-length v15, v9

    invoke-static {v9, v8, v4, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_3
    iput-object v6, v0, Lf/a/r/d/f;->e:[F

    .line 19
    iput-object v10, v0, Lf/a/r/d/f;->f:[F

    .line 20
    iput-object v11, v0, Lf/a/r/d/f;->g:[F

    .line 21
    iput-object v12, v0, Lf/a/r/d/f;->h:[F

    .line 22
    iput-object v13, v0, Lf/a/r/d/f;->i:[I

    .line 23
    iput-object v14, v0, Lf/a/r/d/f;->j:[I

    .line 24
    iput-object v4, v0, Lf/a/r/d/f;->k:[I

    .line 25
    :cond_4
    :goto_0
    iget-object v4, v0, Lf/a/r/d/f;->e:[F

    iget-object v6, v0, Lf/a/r/d/f;->g:[F

    aput v1, v6, v3

    aput v1, v4, v3

    .line 26
    iget-object v4, v0, Lf/a/r/d/f;->f:[F

    iget-object v6, v0, Lf/a/r/d/f;->h:[F

    aput v2, v6, v3

    aput v2, v4, v3

    .line 27
    iget-object v4, v0, Lf/a/r/d/f;->i:[I

    float-to-int v1, v1

    float-to-int v2, v2

    const/16 v6, 0x33

    .line 28
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v5, v0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, v0, Lf/a/r/d/f;->p:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_6

    const/4 v8, 0x1

    .line 30
    :cond_6
    iget-object v5, v0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, v0, Lf/a/r/d/f;->p:I

    add-int/2addr v5, v6

    if-ge v2, v5, :cond_7

    or-int/lit8 v8, v8, 0x4

    .line 31
    :cond_7
    iget-object v5, v0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, v0, Lf/a/r/d/f;->p:I

    sub-int/2addr v5, v6

    if-le v1, v5, :cond_8

    or-int/lit8 v8, v8, 0x2

    .line 32
    :cond_8
    iget-object v1, v0, Lf/a/r/d/f;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v5, v0, Lf/a/r/d/f;->p:I

    sub-int/2addr v1, v5

    if-le v2, v1, :cond_9

    or-int/lit8 v1, v8, 0x8

    goto :goto_1

    :cond_9
    move v1, v8

    .line 33
    :goto_1
    aput v1, v4, v3

    .line 34
    iget v1, v0, Lf/a/r/d/f;->l:I

    const/4 v2, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, v0, Lf/a/r/d/f;->l:I

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x21

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

    .line 72
    :cond_0
    iget v0, p0, Lf/a/r/d/f;->b:I

    if-eq v0, p1, :cond_1

    .line 73
    iput p1, p0, Lf/a/r/d/f;->b:I

    .line 74
    iget-object v0, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    invoke-virtual {v0, p1}, Lf/a/r/d/e;->c(I)V

    .line 75
    iget p1, p0, Lf/a/r/d/f;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x1f

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

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 53
    iget-object v5, p0, Lf/a/r/d/f;->g:[F

    if-eqz v5, :cond_1

    iget-object v6, p0, Lf/a/r/d/f;->h:[F

    if-eqz v6, :cond_1

    array-length v7, v5

    if-le v7, v1, :cond_1

    array-length v7, v6

    if-le v7, v1, :cond_1

    .line 54
    aput v2, v5, v1

    .line 55
    aput v4, v6, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(II)Z
    .locals 5

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 56
    :cond_0
    iget-boolean v0, p0, Lf/a/r/d/f;->u:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lf/a/r/d/f;->d:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 59
    iget-object v1, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lf/a/r/d/f;->d:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, Lf/a/r/d/f;->a(IIII)Z

    move-result p1

    return p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 3

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

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

    .line 46
    :cond_0
    iget v0, p0, Lf/a/r/d/f;->c:I

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x24

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/a/r/d/f;->b()V

    .line 4
    :cond_1
    iget-object v2, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v2, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lf/a/r/d/f;->a(I)V

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 12
    invoke-virtual {p0, v5, p1, v0}, Lf/a/r/d/f;->b(FFI)V

    .line 13
    iget v1, p0, Lf/a/r/d/f;->b:I

    if-nez v1, :cond_5

    .line 14
    iget-object p1, p0, Lf/a/r/d/f;->i:[I

    aget p1, p1, v0

    .line 15
    iget v1, p0, Lf/a/r/d/f;->q:I

    and-int v2, p1, v1

    if-eqz v2, :cond_e

    .line 16
    iget-object v2, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lf/a/r/d/e;->b(II)V

    goto/16 :goto_3

    :cond_5
    if-ne v1, v2, :cond_e

    float-to-int v1, v5

    float-to-int p1, p1

    .line 17
    invoke-virtual {p0, v1, p1}, Lf/a/r/d/f;->a(II)Landroid/view/View;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    if-ne p1, v1, :cond_e

    .line 19
    invoke-virtual {p0, p1, v0}, Lf/a/r/d/f;->a(Landroid/view/View;I)Z

    goto/16 :goto_3

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 21
    iget-object v2, p0, Lf/a/r/d/f;->e:[F

    if-eqz v2, :cond_a

    iget-object v2, p0, Lf/a/r/d/f;->f:[F

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 23
    iget-object v5, p0, Lf/a/r/d/f;->e:[F

    array-length v5, v5

    if-ge v2, v5, :cond_9

    iget-object v5, p0, Lf/a/r/d/f;->f:[F

    array-length v5, v5

    if-lt v2, v5, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 26
    iget-object v7, p0, Lf/a/r/d/f;->e:[F

    aget v7, v7, v2

    sub-float/2addr v5, v7

    .line 27
    iget-object v7, p0, Lf/a/r/d/f;->f:[F

    aget v7, v7, v2

    sub-float/2addr v6, v7

    .line 28
    invoke-virtual {p0, v5, v6, v2}, Lf/a/r/d/f;->a(FFI)V

    .line 29
    iget v7, p0, Lf/a/r/d/f;->b:I

    if-ne v7, v4, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    iget-object v7, p0, Lf/a/r/d/f;->e:[F

    aget v7, v7, v2

    float-to-int v7, v7

    iget-object v8, p0, Lf/a/r/d/f;->f:[F

    aget v8, v8, v2

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Lf/a/r/d/f;->a(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 31
    invoke-virtual {p0, v7, v5, v6}, Lf/a/r/d/f;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {p0, v7, v2}, Lf/a/r/d/f;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lf/a/r/d/f;->b(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {p0}, Lf/a/r/d/f;->b()V

    goto :goto_3

    .line 35
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lf/a/r/d/f;->b(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lf/a/r/d/f;->a(II)Landroid/view/View;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lf/a/r/d/f;->t:Landroid/view/View;

    if-ne v0, v1, :cond_d

    iget v1, p0, Lf/a/r/d/f;->b:I

    if-ne v1, v2, :cond_d

    .line 41
    invoke-virtual {p0, v0, p1}, Lf/a/r/d/f;->a(Landroid/view/View;I)Z

    .line 42
    :cond_d
    iget-object v0, p0, Lf/a/r/d/f;->i:[I

    aget v0, v0, p1

    .line 43
    iget v1, p0, Lf/a/r/d/f;->q:I

    and-int v2, v0, v1

    if-eqz v2, :cond_e

    .line 44
    iget-object v2, p0, Lf/a/r/d/f;->s:Lf/a/r/d/e;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lf/a/r/d/e;->b(II)V

    .line 45
    :cond_e
    :goto_3
    iget p1, p0, Lf/a/r/d/f;->b:I

    if-ne p1, v4, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3
.end method

.method public d()I
    .locals 3

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/4 v1, 0x7

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
    iget v0, p0, Lf/a/r/d/f;->b:I

    return v0
.end method

.method public e()Z
    .locals 4

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x2d

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

    .line 1
    :cond_0
    iget v0, p0, Lf/a/r/d/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 4

    const-string v0, "b3d10661e75813299b080a6fb49a245c"

    const/16 v1, 0x2e

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
    iget-object v0, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lf/a/r/d/f;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lf/a/r/d/f;->d:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 4
    iget v1, p0, Lf/a/r/d/f;->o:F

    iget v2, p0, Lf/a/r/d/f;->n:F

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lf/a/r/d/f;->a(FFF)F

    move-result v0

    .line 6
    iget-object v1, p0, Lf/a/r/d/f;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lf/a/r/d/f;->d:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 8
    iget v2, p0, Lf/a/r/d/f;->o:F

    iget v3, p0, Lf/a/r/d/f;->n:F

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lf/a/r/d/f;->a(FFF)F

    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lf/a/r/d/f;->a(FF)V

    return-void
.end method
