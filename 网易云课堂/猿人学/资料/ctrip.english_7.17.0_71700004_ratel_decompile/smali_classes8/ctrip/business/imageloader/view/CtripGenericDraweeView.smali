.class public Lctrip/business/imageloader/view/CtripGenericDraweeView;
.super Le/j/j/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/j/i/c<",
        "Le/j/j/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Le/j/j/i/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lctrip/business/imageloader/view/CtripGenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Le/j/j/i/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lctrip/business/imageloader/view/CtripGenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Le/j/j/i/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lctrip/business/imageloader/view/CtripGenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Le/j/j/i/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lctrip/business/imageloader/view/CtripGenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/j/j/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/j/i/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Le/j/j/i/c;->setHierarchy(Le/j/j/h/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "12ba56de9dbf297b1784869decdf43ca"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v4

    invoke-interface {v3, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3
    new-instance v5, Le/j/j/f/b;

    invoke-direct {v5, v3}, Le/j/j/f/b;-><init>(Landroid/content/res/Resources;)V

    if-eqz v0, :cond_2d

    .line 4
    sget-object v7, Le/j/j/a;->GenericDraweeHierarchy:[I

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 5
    :try_start_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    if-ge v8, v0, :cond_23

    .line 6
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 7
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v3, v6, :cond_1

    .line 8
    invoke-static {v7, v3}, Le/h/h/a;->a(Landroid/content/res/TypedArray;I)Le/j/j/e/p;

    move-result-object v3

    .line 9
    iput-object v3, v5, Le/j/j/f/b;->n:Le/j/j/e/p;

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v3, v6, :cond_2

    .line 11
    invoke-static {v2, v7, v3}, Le/h/h/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    iput-object v3, v5, Le/j/j/f/b;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 13
    :cond_2
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v3, v6, :cond_3

    .line 14
    invoke-static {v2, v7, v3}, Le/h/h/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Le/j/j/f/b;->b(Landroid/graphics/drawable/Drawable;)Le/j/j/f/b;

    goto/16 :goto_1

    .line 15
    :cond_3
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v3, v6, :cond_4

    .line 16
    invoke-static {v2, v7, v3}, Le/h/h/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Le/j/j/f/b;->c(Landroid/graphics/drawable/Drawable;)Le/j/j/f/b;

    goto :goto_1

    .line 17
    :cond_4
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v3, v6, :cond_5

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 19
    iput v3, v5, Le/j/j/f/b;->d:I

    goto :goto_1

    .line 20
    :cond_5
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v3, v6, :cond_6

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 22
    iput v3, v5, Le/j/j/f/b;->e:F

    goto :goto_1

    .line 23
    :cond_6
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v3, v6, :cond_7

    .line 24
    invoke-static {v7, v3}, Le/h/h/a;->a(Landroid/content/res/TypedArray;I)Le/j/j/e/p;

    move-result-object v3

    .line 25
    iput-object v3, v5, Le/j/j/f/b;->g:Le/j/j/e/p;

    goto :goto_1

    .line 26
    :cond_7
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_retryImage:I

    if-ne v3, v6, :cond_8

    .line 27
    invoke-static {v2, v7, v3}, Le/h/h/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    iput-object v3, v5, Le/j/j/f/b;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 29
    :cond_8
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v3, v6, :cond_9

    .line 30
    invoke-static {v7, v3}, Le/h/h/a;->a(Landroid/content/res/TypedArray;I)Le/j/j/e/p;

    move-result-object v3

    .line 31
    iput-object v3, v5, Le/j/j/f/b;->i:Le/j/j/e/p;

    goto :goto_1

    .line 32
    :cond_9
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_failureImage:I

    if-ne v3, v6, :cond_a

    .line 33
    invoke-static {v2, v7, v3}, Le/h/h/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 34
    iput-object v3, v5, Le/j/j/f/b;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 35
    :cond_a
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v3, v6, :cond_b

    .line 36
    invoke-static {v7, v3}, Le/h/h/a;->a(Landroid/content/res/TypedArray;I)Le/j/j/e/p;

    move-result-object v3

    .line 37
    iput-object v3, v5, Le/j/j/f/b;->k:Le/j/j/e/p;

    goto :goto_1

    .line 38
    :cond_b
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v3, v6, :cond_d

    .line 39
    invoke-static {v7, v3}, Le/h/h/a;->a(Landroid/content/res/TypedArray;I)Le/j/j/e/p;

    move-result-object v3

    .line 40
    iput-object v3, v5, Le/j/j/f/b;->m:Le/j/j/e/p;

    :goto_1
    move/from16 p2, v0

    :goto_2
    move/from16 v0, v16

    move/from16 v16, v17

    :cond_c
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 41
    :cond_d
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v3, v6, :cond_e

    .line 42
    invoke-virtual {v7, v3, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    move/from16 p2, v0

    goto/16 :goto_5

    .line 43
    :cond_e
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v3, v6, :cond_f

    .line 44
    invoke-static {v2, v7, v3}, Le/h/h/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    iput-object v3, v5, Le/j/j/f/b;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 46
    :cond_f
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_overlayImage:I

    if-ne v3, v6, :cond_10

    .line 47
    invoke-static {v2, v7, v3}, Le/h/h/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Le/j/j/f/b;->a(Landroid/graphics/drawable/Drawable;)Le/j/j/f/b;

    goto :goto_1

    .line 48
    :cond_10
    sget v6, Le/j/j/a;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v3, v6, :cond_12

    .line 49
    iget-object v6, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    if-nez v6, :cond_11

    .line 50
    new-instance v6, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v6}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v5, v6}, Le/j/j/f/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Le/j/j/f/b;

    .line 51
    :cond_11
    iget-object v6, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    move/from16 p2, v0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 53
    iput-boolean v3, v6, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    goto :goto_2

    :cond_12
    move/from16 p2, v0

    .line 54
    sget v0, Le/j/j/a;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v3, v0, :cond_13

    move/from16 v6, v17

    .line 55
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move/from16 v17, v0

    goto/16 :goto_5

    :cond_13
    move/from16 v6, v17

    .line 56
    sget v0, Le/j/j/a;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v3, v0, :cond_14

    .line 57
    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v10, v0

    :goto_4
    move/from16 v17, v6

    goto/16 :goto_5

    .line 58
    :cond_14
    sget v0, Le/j/j/a;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v3, v0, :cond_15

    .line 59
    invoke-virtual {v7, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v13, v0

    goto :goto_4

    .line 60
    :cond_15
    sget v0, Le/j/j/a;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v3, v0, :cond_16

    move/from16 v0, v16

    .line 61
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_4

    :cond_16
    move/from16 v0, v16

    .line 62
    sget v2, Le/j/j/a;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v3, v2, :cond_17

    .line 63
    invoke-virtual {v7, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v16, v0

    move v14, v2

    goto :goto_4

    .line 64
    :cond_17
    sget v2, Le/j/j/a;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v3, v2, :cond_18

    .line 65
    invoke-virtual {v7, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v16, v0

    move v11, v2

    goto :goto_4

    .line 66
    :cond_18
    sget v2, Le/j/j/a;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v3, v2, :cond_19

    .line 67
    invoke-virtual {v7, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v16, v0

    move v12, v2

    goto :goto_4

    .line 68
    :cond_19
    sget v2, Le/j/j/a;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v3, v2, :cond_1a

    .line 69
    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v16, v0

    move v4, v2

    goto :goto_4

    .line 70
    :cond_1a
    sget v2, Le/j/j/a;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v3, v2, :cond_1b

    .line 71
    invoke-virtual {v7, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v16, v0

    move v15, v2

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 72
    :cond_1b
    sget v2, Le/j/j/a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v3, v2, :cond_1d

    .line 73
    iget-object v2, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    if-nez v2, :cond_1c

    .line 74
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v5, v2}, Le/j/j/f/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Le/j/j/f/b;

    .line 75
    :cond_1c
    iget-object v2, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    move/from16 v16, v6

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->b(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    :cond_1d
    move/from16 v16, v6

    .line 77
    sget v2, Le/j/j/a;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v3, v2, :cond_1f

    .line 78
    iget-object v2, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    if-nez v2, :cond_1e

    .line 79
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v5, v2}, Le/j/j/f/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Le/j/j/f/b;

    .line 80
    :cond_1e
    iget-object v2, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v6, 0x0

    .line 81
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    .line 82
    :cond_1f
    sget v2, Le/j/j/a;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v3, v2, :cond_21

    .line 83
    iget-object v2, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    if-nez v2, :cond_20

    .line 84
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v5, v2}, Le/j/j/f/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Le/j/j/f/b;

    .line 85
    :cond_20
    iget-object v2, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    .line 87
    :cond_21
    sget v2, Le/j/j/a;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v3, v2, :cond_c

    .line 88
    iget-object v2, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    if-nez v2, :cond_22

    .line 89
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v5, v2}, Le/j/j/f/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Le/j/j/f/b;

    .line 90
    :cond_22
    iget-object v2, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    move/from16 v17, v16

    move/from16 v16, v0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v0, p2

    goto/16 :goto_0

    :cond_23
    move/from16 v0, v16

    move/from16 v16, v17

    .line 92
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    if-eqz v10, :cond_24

    if-eqz v12, :cond_24

    const/4 v2, 0x1

    goto :goto_8

    :cond_24
    const/4 v2, 0x0

    :goto_8
    if-eqz v13, :cond_25

    if-eqz v11, :cond_25

    const/4 v7, 0x1

    goto :goto_9

    :cond_25
    const/4 v7, 0x0

    :goto_9
    if-eqz v14, :cond_26

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_a

    :cond_26
    const/4 v4, 0x0

    :goto_a
    if-eqz v0, :cond_27

    if-eqz v15, :cond_27

    goto :goto_e

    :cond_27
    move v8, v4

    goto :goto_f

    :cond_28
    if-eqz v10, :cond_29

    if-eqz v11, :cond_29

    const/4 v2, 0x1

    goto :goto_b

    :cond_29
    const/4 v2, 0x0

    :goto_b
    if-eqz v13, :cond_2a

    if-eqz v12, :cond_2a

    const/4 v7, 0x1

    goto :goto_c

    :cond_2a
    const/4 v7, 0x0

    :goto_c
    if-eqz v14, :cond_2b

    if-eqz v15, :cond_2b

    const/4 v8, 0x1

    goto :goto_d

    :cond_2b
    const/4 v8, 0x0

    :goto_d
    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    move v4, v8

    :goto_e
    move v8, v4

    move v4, v7

    const/4 v6, 0x1

    goto :goto_10

    :cond_2c
    :goto_f
    move v4, v7

    :goto_10
    move v3, v4

    move v4, v6

    move v6, v9

    move/from16 v0, v16

    goto :goto_11

    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 98
    throw v0

    :cond_2d
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    .line 99
    :goto_11
    iget-object v7, v5, Le/j/j/f/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2e

    if-lez v6, :cond_2e

    .line 100
    new-instance v9, Le/j/j/e/b;

    .line 101
    invoke-direct {v9, v7, v6}, Le/j/j/e/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    invoke-virtual {v5, v9}, Le/j/j/f/b;->c(Landroid/graphics/drawable/Drawable;)Le/j/j/f/b;

    :cond_2e
    if-lez v0, :cond_34

    .line 103
    iget-object v6, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    if-nez v6, :cond_2f

    .line 104
    new-instance v6, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v6}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v5, v6}, Le/j/j/f/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Le/j/j/f/b;

    .line 105
    :cond_2f
    iget-object v6, v5, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    if-eqz v2, :cond_30

    int-to-float v2, v0

    goto :goto_12

    :cond_30
    const/4 v2, 0x0

    :goto_12
    if-eqz v3, :cond_31

    int-to-float v3, v0

    goto :goto_13

    :cond_31
    const/4 v3, 0x0

    :goto_13
    if-eqz v8, :cond_32

    int-to-float v7, v0

    goto :goto_14

    :cond_32
    const/4 v7, 0x0

    :goto_14
    if-eqz v4, :cond_33

    int-to-float v0, v0

    goto :goto_15

    :cond_33
    const/4 v0, 0x0

    .line 106
    :goto_15
    invoke-virtual {v6, v2, v3, v7, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 107
    :cond_34
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 108
    iget v0, v5, Le/j/j/f/b;->e:F

    .line 109
    invoke-virtual {v1, v0}, Le/j/j/i/c;->setAspectRatio(F)V

    .line 110
    invoke-virtual {v5}, Le/j/j/f/b;->a()Le/j/j/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/j/j/i/c;->setHierarchy(Le/j/j/h/b;)V

    return-void
.end method
