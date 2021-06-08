.class public Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/graphics/RadialGradient;

.field public o:Landroid/graphics/Paint;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;

.field public final synthetic s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le/h/e/l/o/O;

    invoke-direct {p1, p0}, Le/h/e/l/o/O;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a:Landroid/animation/TypeEvaluator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->k:F

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->q:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$a;-><init>(Le/h/e/l/o/N;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->r:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const-string v0, "a8042954a26c5f5d91233173e90e208d"

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

    .line 89
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 90
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->c(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 91
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->l:Z

    if-eqz v1, :cond_1

    int-to-float v0, v0

    .line 92
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->v(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    int-to-float v0, v0

    .line 93
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->v(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    invoke-static {v2, v3, v1, v0}, Le/c/b/a/a;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    return v0
.end method

.method public final a(F)V
    .locals 5

    const-string v0, "a8042954a26c5f5d91233173e90e208d"

    const/16 v1, 0x8

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

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    :cond_2
    :goto_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    return-void
.end method

.method public a(IIIIZILandroid/content/Context;)V
    .locals 7

    const-string v0, "a8042954a26c5f5d91233173e90e208d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->e:I

    .line 3
    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->e:I

    iput p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    .line 4
    iget p7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    div-int/lit8 v0, p7, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    .line 5
    div-int/2addr p7, v1

    add-int/2addr p7, p1

    iput p7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->g:I

    .line 6
    div-int/lit8 p1, p3, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->h:I

    .line 7
    div-int/2addr p3, v1

    add-int/2addr p3, p2

    iput p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->i:I

    if-eqz p5, :cond_1

    .line 8
    iput p4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->c:I

    goto :goto_0

    .line 9
    :cond_1
    iput p4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->c:I

    :goto_0
    if-eqz p6, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    .line 12
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    int-to-float p2, p1

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    const p3, 0x3f733333    # 0.95f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 13
    div-int/2addr p1, v1

    .line 14
    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->e:I

    div-int/2addr p3, v1

    .line 15
    new-instance p4, Landroid/graphics/RadialGradient;

    int-to-float v1, p1

    int-to-float v2, p3

    int-to-float v3, p2

    const/high16 v4, -0x1000000

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->n:Landroid/graphics/RadialGradient;

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "a8042954a26c5f5d91233173e90e208d"

    const/4 v1, 0x3

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

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentRange()[F

    move-result-object v2

    .line 20
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v6}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b:Z

    const-string v2, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 22
    :cond_1
    iget-boolean v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->l:Z

    if-eqz v6, :cond_4

    .line 23
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->p:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 24
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->r:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->c(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v8

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v9}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->d(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Z

    move-result v10

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v9}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->e(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v11

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v9}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->f(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v12

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$a;

    move-object v9, v2

    invoke-virtual/range {v6 .. v12}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$a;->a(ZI[FZFF)Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_2
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    aget v2, v2, v4

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->g(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v8

    invoke-static {v7, v2, v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;FF)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->q:Ljava/lang/Boolean;

    goto :goto_2

    .line 26
    :cond_4
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->p:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 27
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->r:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->c(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v8

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v9}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->d(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Z

    move-result v10

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v9}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->e(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v11

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v9}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->f(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v12

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$a;

    move-object v9, v2

    invoke-virtual/range {v6 .. v12}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$a;->a(ZI[FZFF)Ljava/lang/String;

    move-result-object v6

    .line 28
    :cond_5
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    aget v2, v2, v3

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->h(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v8

    invoke-static {v7, v2, v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;FF)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->q:Ljava/lang/Boolean;

    :goto_2
    move-object v2, v6

    .line 29
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v6}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->i(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v6

    float-to-int v6, v6

    .line 30
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->l(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    goto :goto_3

    :cond_7
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    .line 31
    invoke-static {v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F

    move-result v7

    :goto_3
    float-to-int v7, v7

    int-to-float v8, v7

    const/high16 v9, 0x3fc00000    # 1.5f

    int-to-float v10, v6

    mul-float v10, v10, v9

    cmpg-float v8, v8, v10

    if-gez v8, :cond_8

    float-to-int v7, v10

    .line 32
    :cond_8
    :goto_4
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_a

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->m(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v0

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->n(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v3

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->p(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    move-result-object v0

    if-ne v0, p0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v5

    div-int/2addr v5, v1

    sub-int v5, v3, v5

    iget v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    iget-object v10, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v10}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v8, v10

    iget-object v10, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v10}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v10

    add-int/2addr v10, v3

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v3, v10

    invoke-virtual {v0, v4, v5, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b:Z

    if-eqz v0, :cond_11

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    div-int/lit8 v3, v7, 0x2

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->i:I

    sub-int/2addr v1, v6

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->q(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->r(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->s(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 46
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v9

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 47
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v4, v3

    div-float/2addr v3, v9

    add-float/2addr v3, v0

    sub-float/2addr v3, v4

    float-to-int v0, v3

    int-to-float v1, v1

    int-to-float v0, v0

    .line 49
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 50
    :cond_a
    iget v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    int-to-float v8, v8

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget-boolean v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b:Z

    if-eqz v8, :cond_b

    .line 52
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iget v10, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v11, v7, 0x2

    sub-int/2addr v10, v11

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 54
    iget-object v10, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v10}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 55
    iget v10, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    iput v10, v8, Landroid/graphics/Rect;->right:I

    .line 56
    iget v7, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->r(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p0, p1, v7, v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 58
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->s(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 59
    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 60
    div-int/2addr v6, v1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v1

    add-int/2addr v1, v6

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v6}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->u(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    int-to-float v1, v7

    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p1, v2, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    const/4 v1, 0x6

    .line 62
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 63
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    .line 65
    :cond_d
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    div-int/lit8 v0, v0, 0x2

    .line 66
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->n(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->w(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 67
    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 68
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v2

    .line 70
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->k:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->n:Landroid/graphics/RadialGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->q:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x181819

    const/4 v5, -0x1

    if-eqz v3, :cond_f

    .line 78
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->x(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v3

    if-nez v3, :cond_e

    .line 79
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a:Landroid/animation/TypeEvaluator;

    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->k:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 80
    :cond_e
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->x(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 81
    :cond_f
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->y(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v3

    if-nez v3, :cond_10

    .line 82
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a:Landroid/animation/TypeEvaluator;

    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->k:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 83
    :cond_10
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->s:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-static {v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->y(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    :goto_6
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    const v4, -0x282829

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    :cond_11
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "a8042954a26c5f5d91233173e90e208d"

    const/4 v1, 0x5

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1, p3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;)V
    .locals 4

    const-string v0, "a8042954a26c5f5d91233173e90e208d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->r:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a8042954a26c5f5d91233173e90e208d"

    const/16 v1, 0xa

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

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "a8042954a26c5f5d91233173e90e208d"

    const/4 v1, 0x7

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

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a()I

    move-result v1

    .line 99
    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->g:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->h:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->i:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 4

    const-string v0, "a8042954a26c5f5d91233173e90e208d"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->k:F

    aput v1, v0, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->m:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/l/o/P;

    invoke-direct {v1, p0}, Le/h/e/l/o/P;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/l/o/Q;

    invoke-direct {v1, p0}, Le/h/e/l/o/Q;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
