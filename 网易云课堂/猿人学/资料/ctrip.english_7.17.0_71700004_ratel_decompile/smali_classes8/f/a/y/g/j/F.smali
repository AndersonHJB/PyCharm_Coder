.class public abstract Lf/a/y/g/j/F;
.super Le/j/s/n/q/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final s:[F


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:F

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Lctrip/android/reactnative/views/svg/SvgView;

.field public J:Landroid/graphics/Path;

.field public K:Lf/a/y/g/j/i;

.field public L:D

.field public M:D

.field public N:F

.field public O:F

.field public P:Lf/a/y/g/j/g;

.field public Q:Landroid/graphics/Path;

.field public R:Landroid/graphics/Path;

.field public S:Landroid/graphics/Path;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/Region;

.field public V:Landroid/graphics/Region;

.field public W:Landroid/graphics/Region;

.field public aa:Landroid/graphics/Path;

.field public final t:Lcom/facebook/react/bridge/ReactContext;

.field public u:F

.field public v:Landroid/graphics/Matrix;

.field public w:Landroid/graphics/Matrix;

.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Matrix;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/y/g/j/F;->s:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/j/s/n/q/d;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf/a/y/g/j/F;->u:F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/F;->w:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/F;->x:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/F;->y:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/a/y/g/j/F;->z:Z

    .line 8
    iput-boolean v0, p0, Lf/a/y/g/j/F;->A:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    iput-wide v0, p0, Lf/a/y/g/j/F;->L:D

    .line 10
    iput-wide v0, p0, Lf/a/y/g/j/F;->M:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lf/a/y/g/j/F;->N:F

    .line 12
    iput v0, p0, Lf/a/y/g/j/F;->O:F

    .line 13
    iput-object p1, p0, Lf/a/y/g/j/F;->t:Lcom/facebook/react/bridge/ReactContext;

    .line 14
    sget-object p1, Le/j/s/m/a;->b:Landroid/util/DisplayMetrics;

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lf/a/y/g/j/F;->F:F

    return-void
.end method

.method private getCanvasDiagonal()D
    .locals 6

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lf/a/y/g/j/F;->M:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lf/a/y/g/j/F;->getCanvasWidth()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lf/a/y/g/j/F;->getCanvasHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    mul-double v0, v0, v2

    iput-wide v0, p0, Lf/a/y/g/j/F;->M:D

    .line 5
    iget-wide v0, p0, Lf/a/y/g/j/F;->M:D

    return-wide v0
.end method

.method private getCanvasHeight()F
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x1c

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
    iget v0, p0, Lf/a/y/g/j/F;->N:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getTextRoot()Lf/a/y/g/j/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/reactnative/views/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lf/a/y/g/j/F;->N:F

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lf/a/y/g/j/i;->k()Lf/a/y/g/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/y/g/j/g;->c()F

    move-result v0

    iput v0, p0, Lf/a/y/g/j/F;->N:F

    .line 5
    :goto_0
    iget v0, p0, Lf/a/y/g/j/F;->N:F

    return v0
.end method

.method private getCanvasWidth()F
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x1b

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
    iget v0, p0, Lf/a/y/g/j/F;->O:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getTextRoot()Lf/a/y/g/j/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/reactnative/views/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lf/a/y/g/j/F;->O:F

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lf/a/y/g/j/i;->k()Lf/a/y/g/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/y/g/j/g;->d()F

    move-result v0

    iput v0, p0, Lf/a/y/g/j/F;->O:F

    .line 5
    :goto_0
    iget v0, p0, Lf/a/y/g/j/F;->O:F

    return v0
.end method

.method private getFontSizeFromContext()D
    .locals 5

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lf/a/y/g/j/F;->L:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getTextRoot()Lf/a/y/g/j/i;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    return-wide v0

    .line 3
    :cond_2
    iget-object v1, p0, Lf/a/y/g/j/F;->P:Lf/a/y/g/j/g;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lf/a/y/g/j/i;->k()Lf/a/y/g/j/g;

    move-result-object v0

    iput-object v0, p0, Lf/a/y/g/j/F;->P:Lf/a/y/g/j/g;

    .line 5
    :cond_3
    iget-object v0, p0, Lf/a/y/g/j/F;->P:Lf/a/y/g/j/g;

    invoke-virtual {v0}, Lf/a/y/g/j/g;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lf/a/y/g/j/F;->L:D

    .line 6
    iget-wide v0, p0, Lf/a/y/g/j/F;->L:D

    return-wide v0
.end method


# virtual methods
.method public a(Lf/a/y/g/j/v;)D
    .locals 4

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x1a

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p1, Lf/a/y/g/j/v;->b:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_0

    :pswitch_2
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x400c58b1572580c3L    # 3.543307

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x4041b76ed677707aL    # 35.43307

    goto :goto_0

    .line 5
    :pswitch_6
    invoke-direct {p0}, Lf/a/y/g/j/F;->getFontSizeFromContext()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    goto :goto_0

    .line 6
    :pswitch_7
    invoke-direct {p0}, Lf/a/y/g/j/F;->getFontSizeFromContext()D

    move-result-wide v0

    .line 7
    :goto_0
    iget-wide v2, p1, Lf/a/y/g/j/v;->a:D

    mul-double v2, v2, v0

    iget p1, p0, Lf/a/y/g/j/F;->F:F

    float-to-double v0, p1

    mul-double v2, v2, v0

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a([F)I
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 4

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0xa

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
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x14

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public b(Lf/a/y/g/j/v;)D
    .locals 4

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p1, Lf/a/y/g/j/v;->b:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    .line 16
    sget-object v1, Lctrip/android/reactnative/views/svg/SVGLengthUnitType;->SVG_LENGTHTYPE_NUMBER:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    if-ne v0, v1, :cond_1

    .line 17
    iget-wide v0, p1, Lf/a/y/g/j/v;->a:D

    iget p1, p0, Lf/a/y/g/j/F;->F:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 18
    :cond_1
    sget-object v1, Lctrip/android/reactnative/views/svg/SVGLengthUnitType;->SVG_LENGTHTYPE_PERCENTAGE:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    if-ne v0, v1, :cond_2

    .line 19
    iget-wide v0, p1, Lf/a/y/g/j/v;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lf/a/y/g/j/F;->getCanvasHeight()F

    move-result p1

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lf/a/y/g/j/F;->a(Lf/a/y/g/j/v;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/graphics/Canvas;)I
    .locals 4

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x9

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v1, p0, Lf/a/y/g/j/F;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 5

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->D:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/j/F;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/svg/SvgView;->b(Ljava/lang/String;)Lf/a/y/g/j/F;

    move-result-object v0

    check-cast v0, Lf/a/y/g/j/b;

    const-string v1, "ReactNative"

    if-eqz v0, :cond_4

    .line 7
    iget v2, v0, Lf/a/y/g/j/F;->C:I

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lf/a/y/g/j/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 8
    invoke-virtual {v0, p1, p2, v2}, Lf/a/y/g/j/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object p1

    .line 9
    :goto_0
    iget p2, v0, Lf/a/y/g/j/F;->C:I

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_3

    const-string p2, "RNSVG: clipRule: "

    .line 10
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lf/a/y/g/j/F;->C:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unrecognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    :cond_3
    :goto_1
    iput-object p1, p0, Lf/a/y/g/j/F;->J:Landroid/graphics/Path;

    goto :goto_2

    :cond_4
    const-string p1, "RNSVG: Undefined clipPath: "

    .line 13
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/j/F;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getClipPath()Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 4

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x8

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

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public c(Lf/a/y/g/j/v;)D
    .locals 4

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x19

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p1, Lf/a/y/g/j/v;->b:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    .line 2
    sget-object v1, Lctrip/android/reactnative/views/svg/SVGLengthUnitType;->SVG_LENGTHTYPE_NUMBER:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-wide v0, p1, Lf/a/y/g/j/v;->a:D

    iget p1, p0, Lf/a/y/g/j/F;->F:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 4
    :cond_1
    sget-object v1, Lctrip/android/reactnative/views/svg/SVGLengthUnitType;->SVG_LENGTHTYPE_PERCENTAGE:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    if-ne v0, v1, :cond_2

    .line 5
    iget-wide v0, p1, Lf/a/y/g/j/v;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lf/a/y/g/j/F;->getCanvasDiagonal()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lf/a/y/g/j/F;->a(Lf/a/y/g/j/v;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method public d(Lf/a/y/g/j/v;)D
    .locals 4

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p1, Lf/a/y/g/j/v;->b:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    .line 2
    sget-object v1, Lctrip/android/reactnative/views/svg/SVGLengthUnitType;->SVG_LENGTHTYPE_NUMBER:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-wide v0, p1, Lf/a/y/g/j/v;->a:D

    iget p1, p0, Lf/a/y/g/j/F;->F:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 4
    :cond_1
    sget-object v1, Lctrip/android/reactnative/views/svg/SVGLengthUnitType;->SVG_LENGTHTYPE_PERCENTAGE:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    if-ne v0, v1, :cond_2

    .line 5
    iget-wide v0, p1, Lf/a/y/g/j/v;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lf/a/y/g/j/F;->getCanvasWidth()F

    move-result p1

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lf/a/y/g/j/F;->a(Lf/a/y/g/j/v;)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

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

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    iput-wide v0, p0, Lf/a/y/g/j/F;->M:D

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    iput v2, p0, Lf/a/y/g/j/F;->N:F

    .line 3
    iput v2, p0, Lf/a/y/g/j/F;->O:F

    .line 4
    iput-wide v0, p0, Lf/a/y/g/j/F;->L:D

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/a/y/g/j/F;->V:Landroid/graphics/Region;

    .line 6
    iput-object v0, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    .line 7
    iput-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Lf/a/y/g/j/F;->e()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lf/a/y/g/j/F;

    invoke-virtual {v0}, Lf/a/y/g/j/F;->f()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/4 v1, 0x4

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
    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Lf/a/y/g/j/F;

    .line 4
    iget-object v1, v0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lf/a/y/g/j/F;->e()V

    goto :goto_0
.end method

.method public getClientRect()Landroid/graphics/RectF;
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->J:Landroid/graphics/Path;

    return-object v0
.end method

.method public getParentTextRoot()Lf/a/y/g/j/i;
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/y/g/j/i;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    check-cast v0, Lf/a/y/g/j/F;

    invoke-virtual {v0}, Lf/a/y/g/j/F;->getTextRoot()Lf/a/y/g/j/i;

    move-result-object v0

    return-object v0
.end method

.method public getSvgView()Lctrip/android/reactnative/views/svg/SvgView;
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/views/svg/SvgView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->I:Lctrip/android/reactnative/views/svg/SvgView;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    instance-of v1, v0, Lctrip/android/reactnative/views/svg/SvgView;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lctrip/android/reactnative/views/svg/SvgView;

    iput-object v0, p0, Lf/a/y/g/j/F;->I:Lctrip/android/reactnative/views/svg/SvgView;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lf/a/y/g/j/F;

    invoke-virtual {v0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    iput-object v0, p0, Lf/a/y/g/j/F;->I:Lctrip/android/reactnative/views/svg/SvgView;

    goto :goto_0

    :cond_4
    const-string v0, "RNSVG: "

    .line 7
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be descendant of a SvgView."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lf/a/y/g/j/F;->I:Lctrip/android/reactnative/views/svg/SvgView;

    return-object v0
.end method

.method public getTextRoot()Lf/a/y/g/j/i;
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/y/g/j/i;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->K:Lf/a/y/g/j/i;

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lf/a/y/g/j/i;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf/a/y/g/j/i;

    invoke-virtual {v1}, Lf/a/y/g/j/i;->k()Lf/a/y/g/j/g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iput-object v1, p0, Lf/a/y/g/j/F;->K:Lf/a/y/g/j/i;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    check-cast v0, Lf/a/y/g/j/F;

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lf/a/y/g/j/F;->K:Lf/a/y/g/j/i;

    return-object v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x15

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
    iget-boolean v0, p0, Lf/a/y/g/j/F;->G:Z

    return v0
.end method

.method public i()V
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lf/a/y/g/j/F;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/j/F;->H:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lctrip/android/reactnative/views/svg/SvgView;->c(Lf/a/y/g/j/F;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 3

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

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
    instance-of v0, p0, Lf/a/y/g/j/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf/a/y/g/j/F;->e()V

    .line 3
    invoke-virtual {p0}, Lf/a/y/g/j/F;->g()V

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

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

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of p2, p0, Lf/a/y/g/j/i;

    if-nez p2, :cond_2

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 4
    iget-object p2, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 5
    iget-object p3, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 6
    iget-object p4, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLeft(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTop(I)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setRight(I)V

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 12
    iget-object p2, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setClientRect(Landroid/graphics/RectF;)V
    .locals 6

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x21

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
    iget-object v0, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 5
    iget-object v0, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 6
    iget-object v1, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    iget-object v2, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 8
    iget-object v3, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 9
    iget-object v4, p0, Lf/a/y/g/j/F;->B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 10
    instance-of v5, p0, Lf/a/y/g/j/i;

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLeft(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTop(I)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setRight(I)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 15
    :cond_3
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 16
    iget-object v1, p0, Lf/a/y/g/j/F;->t:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 17
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 20
    invoke-static {v2, p1, v0, v3, v4}, Le/j/s/m/m;->a(IIIII)Le/j/s/m/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "clipPath"
    .end annotation

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0xd

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/a/y/g/j/F;->J:Landroid/graphics/Path;

    .line 2
    iput-object p1, p0, Lf/a/y/g/j/F;->D:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setClipRule(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "clipRule"
    .end annotation

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

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
    iput p1, p0, Lf/a/y/g/j/F;->C:I

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "mask"
    .end annotation

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lf/a/y/g/j/F;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "matrix"
    .end annotation

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    sget-object v0, Lf/a/y/g/j/F;->s:[F

    iget v1, p0, Lf/a/y/g/j/F;->F:F

    invoke-static {p1, v0, v1}, Lf/a/u/p/x;->a(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lf/a/y/g/j/F;->x:Landroid/graphics/Matrix;

    .line 7
    :cond_1
    iget-object p1, p0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    sget-object v0, Lf/a/y/g/j/F;->s:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 8
    iget-object p1, p0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    iget-object v0, p0, Lf/a/y/g/j/F;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lf/a/y/g/j/F;->z:Z

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 9
    invoke-static {p1, v0}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    .line 11
    iput-object p1, p0, Lf/a/y/g/j/F;->x:Landroid/graphics/Matrix;

    .line 12
    iput-boolean v3, p0, Lf/a/y/g/j/F;->z:Z

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 14
    invoke-virtual {p0}, Lf/a/y/g/j/F;->g()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "name"
    .end annotation

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0xb

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
    iput-object p1, p0, Lf/a/y/g/j/F;->H:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setOpacity(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/F;->u:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setResponsible(Z)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "responsible"
    .end annotation

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    const/16 v1, 0x11

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
    iput-boolean p1, p0, Lf/a/y/g/j/F;->G:Z

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method
