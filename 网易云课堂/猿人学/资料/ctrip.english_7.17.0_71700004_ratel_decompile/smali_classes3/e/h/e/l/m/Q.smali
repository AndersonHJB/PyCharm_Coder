.class public abstract Le/h/e/l/m/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Le/h/e/l/m/Q;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static a(III)Landroid/graphics/drawable/Drawable;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "b703080aafbbc085d84d2e871dd949b3"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v7

    invoke-interface {v3, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    mul-int/lit8 v3, v0, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    .line 1
    sget-object v5, Le/h/e/l/m/Q;->a:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    return-object v5

    .line 2
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 4
    new-instance v10, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    new-array v10, v1, [I

    .line 6
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 9
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v14, 0x0

    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v14, v1, :cond_3

    int-to-float v7, v14

    mul-float v7, v7, v15

    add-int/lit8 v15, v1, -0x1

    int-to-float v15, v15

    div-float/2addr v7, v15

    float-to-double v6, v7

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 10
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v7, "2482f373cd3eb3d763e4c2a2bf41dd69"

    .line 11
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x0

    aput-object v8, v9, v15

    new-instance v8, Ljava/lang/Float;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v8, v15}, Ljava/lang/Float;-><init>(F)V

    aput-object v8, v9, v4

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x2

    aput-object v8, v9, v17

    const/4 v8, 0x0

    invoke-interface {v7, v4, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    .line 12
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_1
    int-to-float v7, v0

    mul-float v7, v7, v6

    float-to-int v6, v7

    .line 13
    invoke-static {v6, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v10, v14

    add-int/lit8 v14, v14, 0x1

    move-object v6, v8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    and-int/lit8 v0, v2, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v12, 0x0

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x50

    if-eq v0, v1, :cond_6

    const/4 v13, 0x0

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    .line 14
    :goto_5
    new-instance v0, Le/h/e/l/m/P;

    move-object v11, v0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Le/h/e/l/m/P;-><init>(FFFF[I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 15
    sget-object v0, Le/h/e/l/m/Q;->a:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
