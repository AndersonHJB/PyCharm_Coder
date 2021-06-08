.class public Lf/a/c/j/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static final e:[F

.field public static f:F

.field public static g:F


# instance fields
.field public A:F

.field public B:F

.field public final C:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Landroid/view/animation/Interpolator;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lf/a/c/j/k/g;->a:F

    const/high16 v0, 0x44480000    # 800.0f

    .line 2
    sput v0, Lf/a/c/j/k/g;->b:F

    const v0, 0x3ecccccd    # 0.4f

    .line 3
    sput v0, Lf/a/c/j/k/g;->c:F

    .line 4
    sget v0, Lf/a/c/j/k/g;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    sput v0, Lf/a/c/j/k/g;->d:F

    const/16 v0, 0x65

    .line 5
    new-array v0, v0, [F

    sput-object v0, Lf/a/c/j/k/g;->e:[F

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    int-to-float v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v3, v4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v0, v5, v0}, Le/c/b/a/a;->b(FFFF)F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    sub-float v7, v1, v5

    mul-float v6, v6, v7

    .line 6
    sget v8, Lf/a/c/j/k/g;->c:F

    mul-float v7, v7, v8

    sget v8, Lf/a/c/j/k/g;->d:F

    mul-float v8, v8, v5

    add-float/2addr v8, v7

    mul-float v8, v8, v6

    mul-float v7, v5, v5

    mul-float v7, v7, v5

    add-float/2addr v8, v7

    sub-float v9, v8, v4

    .line 7
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    add-float/2addr v6, v7

    .line 8
    sget-object v3, Lf/a/c/j/k/g;->e:[F

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v6, v8, v4

    if-lez v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lf/a/c/j/k/g;->e:[F

    aput v1, v0, v3

    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    sput v0, Lf/a/c/j/k/g;->f:F

    .line 11
    sput v1, Lf/a/c/j/k/g;->g:F

    .line 12
    invoke-static {v1}, Lf/a/c/j/k/g;->a(F)F

    move-result v0

    div-float/2addr v1, v0

    sput v1, Lf/a/c/j/k/g;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/c/j/k/g;->x:Z

    .line 3
    iput-object p2, p0, Lf/a/c/j/k/g;->y:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    iput p1, p0, Lf/a/c/j/k/g;->C:F

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const-string p2, "b52d2590424cdc26fe6ef88e3d37ad01"

    const/4 v1, 0x2

    .line 6
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v0, v2

    invoke-interface {p2, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const p2, 0x43c10b3d

    .line 7
    iget v0, p0, Lf/a/c/j/k/g;->C:F

    mul-float v0, v0, p2

    mul-float p1, p1, v0

    .line 8
    :goto_0
    iput p1, p0, Lf/a/c/j/k/g;->B:F

    .line 9
    iput-boolean p3, p0, Lf/a/c/j/k/g;->z:Z

    return-void
.end method

.method public static a(F)F
    .locals 5

    const-string v0, "b52d2590424cdc26fe6ef88e3d37ad01"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 45
    :cond_0
    sget v0, Lf/a/c/j/k/g;->f:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    neg-float v1, p0

    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_1
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    const v2, 0x3f21d2a7

    invoke-static {v0, p0, v2, v1}, Le/c/b/a/a;->a(FFFF)F

    move-result p0

    .line 48
    :goto_0
    sget v0, Lf/a/c/j/k/g;->g:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "b52d2590424cdc26fe6ef88e3d37ad01"

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

    .line 2
    :cond_0
    iget v0, p0, Lf/a/c/j/k/g;->r:I

    return v0
.end method

.method public a(IIIII)V
    .locals 5

    const-string v0, "b52d2590424cdc26fe6ef88e3d37ad01"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

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

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput v3, p0, Lf/a/c/j/k/g;->h:I

    .line 4
    iput-boolean v3, p0, Lf/a/c/j/k/g;->x:Z

    .line 5
    iput p5, p0, Lf/a/c/j/k/g;->t:I

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/c/j/k/g;->s:J

    .line 7
    iput p1, p0, Lf/a/c/j/k/g;->i:I

    .line 8
    iput p2, p0, Lf/a/c/j/k/g;->j:I

    add-int/2addr p1, p3

    .line 9
    iput p1, p0, Lf/a/c/j/k/g;->k:I

    add-int/2addr p2, p4

    .line 10
    iput p2, p0, Lf/a/c/j/k/g;->l:I

    int-to-float p1, p3

    .line 11
    iput p1, p0, Lf/a/c/j/k/g;->v:F

    int-to-float p1, p4

    .line 12
    iput p1, p0, Lf/a/c/j/k/g;->w:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iget p2, p0, Lf/a/c/j/k/g;->t:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lf/a/c/j/k/g;->u:F

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const/16 v9, 0x10

    const-string v10, "b52d2590424cdc26fe6ef88e3d37ad01"

    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eqz v11, :cond_0

    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v11, v14

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v12

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v11, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v11, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v11, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v11, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v11, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v11, v1

    invoke-interface {v10, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-boolean v9, v0, Lf/a/c/j/k/g;->z:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v0, Lf/a/c/j/k/g;->x:Z

    if-nez v9, :cond_3

    .line 15
    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-interface {v9, v13, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_1

    .line 16
    :cond_1
    iget v9, v0, Lf/a/c/j/k/g;->A:F

    iget v11, v0, Lf/a/c/j/k/g;->B:F

    const/16 v13, 0x14

    .line 17
    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-interface {v10, v13, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v15

    iget-wide v12, v0, Lf/a/c/j/k/g;->s:J

    sub-long v12, v15, v12

    long-to-int v13, v12

    :goto_0
    int-to-float v12, v13

    mul-float v11, v11, v12

    const/high16 v12, 0x44fa0000    # 2000.0f

    div-float/2addr v11, v12

    sub-float/2addr v9, v11

    .line 19
    :goto_1
    iget v11, v0, Lf/a/c/j/k/g;->k:I

    iget v12, v0, Lf/a/c/j/k/g;->i:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    .line 20
    iget v12, v0, Lf/a/c/j/k/g;->l:I

    iget v13, v0, Lf/a/c/j/k/g;->j:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    mul-float v13, v11, v11

    mul-float v15, v12, v12

    add-float/2addr v15, v13

    float-to-double v14, v15

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    div-float/2addr v11, v14

    div-float/2addr v12, v14

    mul-float v11, v11, v9

    mul-float v12, v12, v9

    int-to-float v9, v3

    .line 22
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v14

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v15

    cmpl-float v14, v14, v15

    if-nez v14, :cond_3

    int-to-float v14, v4

    .line 23
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v15

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v16

    cmpl-float v15, v15, v16

    if-nez v15, :cond_3

    add-float/2addr v9, v11

    float-to-int v3, v9

    add-float/2addr v14, v12

    float-to-int v4, v14

    :cond_3
    const/4 v9, 0x1

    .line 24
    iput v9, v0, Lf/a/c/j/k/g;->h:I

    const/4 v9, 0x0

    .line 25
    iput-boolean v9, v0, Lf/a/c/j/k/g;->x:Z

    mul-int v9, v3, v3

    mul-int v10, v4, v4

    add-int/2addr v10, v9

    int-to-double v9, v10

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 27
    iput v9, v0, Lf/a/c/j/k/g;->A:F

    .line 28
    sget v10, Lf/a/c/j/k/g;->c:F

    mul-float v10, v10, v9

    sget v11, Lf/a/c/j/k/g;->b:F

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 29
    sget v14, Lf/a/c/j/k/g;->a:F

    float-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    div-double v14, v10, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v14, v14, v12

    double-to-int v12, v14

    iput v12, v0, Lf/a/c/j/k/g;->t:I

    .line 30
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lf/a/c/j/k/g;->s:J

    .line 31
    iput v1, v0, Lf/a/c/j/k/g;->i:I

    .line 32
    iput v2, v0, Lf/a/c/j/k/g;->j:I

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v9, v12

    if-nez v12, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    int-to-float v3, v3

    div-float/2addr v3, v9

    :goto_2
    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v4, v4

    div-float v13, v4, v9

    .line 33
    :goto_3
    sget v4, Lf/a/c/j/k/g;->b:F

    float-to-double v14, v4

    sget v4, Lf/a/c/j/k/g;->a:F

    move/from16 p3, v13

    float-to-double v12, v4

    float-to-double v1, v4

    sub-double v1, v1, v16

    div-double/2addr v12, v1

    mul-double v12, v12, v10

    .line 34
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v14

    double-to-int v1, v1

    .line 35
    iput v5, v0, Lf/a/c/j/k/g;->m:I

    .line 36
    iput v6, v0, Lf/a/c/j/k/g;->n:I

    .line 37
    iput v7, v0, Lf/a/c/j/k/g;->o:I

    .line 38
    iput v8, v0, Lf/a/c/j/k/g;->p:I

    int-to-float v1, v1

    mul-float v3, v3, v1

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int v2, v2, p1

    iput v2, v0, Lf/a/c/j/k/g;->k:I

    .line 40
    iget v2, v0, Lf/a/c/j/k/g;->k:I

    iget v3, v0, Lf/a/c/j/k/g;->n:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lf/a/c/j/k/g;->k:I

    .line 41
    iget v2, v0, Lf/a/c/j/k/g;->k:I

    iget v3, v0, Lf/a/c/j/k/g;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lf/a/c/j/k/g;->k:I

    mul-float v1, v1, p3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v1, v1, p2

    iput v1, v0, Lf/a/c/j/k/g;->l:I

    .line 43
    iget v1, v0, Lf/a/c/j/k/g;->l:I

    iget v2, v0, Lf/a/c/j/k/g;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lf/a/c/j/k/g;->l:I

    .line 44
    iget v1, v0, Lf/a/c/j/k/g;->l:I

    iget v2, v0, Lf/a/c/j/k/g;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lf/a/c/j/k/g;->l:I

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "b52d2590424cdc26fe6ef88e3d37ad01"

    const/4 v1, 0x4

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
    iput-boolean p1, p0, Lf/a/c/j/k/g;->x:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    const-string v0, "b52d2590424cdc26fe6ef88e3d37ad01"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/a/c/j/k/g;->x:Z

    return v0
.end method
