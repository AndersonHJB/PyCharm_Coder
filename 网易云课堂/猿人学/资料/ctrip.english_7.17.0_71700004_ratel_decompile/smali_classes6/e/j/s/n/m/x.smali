.class public abstract Le/j/s/n/m/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Le/j/s/n/m/x;->a:Landroid/text/TextPaint;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/s/n/m/x;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Le/j/s/n/m/x;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;F)J
    .locals 9

    .line 49
    sget-object v2, Le/j/s/n/m/x;->a:Landroid/text/TextPaint;

    .line 50
    invoke-static {p0, p1}, Le/j/s/n/m/x;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 51
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-nez v6, :cond_0

    .line 52
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 53
    :goto_0
    sget-object p1, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 p5, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eq p4, p1, :cond_2

    cmpg-float p1, p3, p5

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/high16 p4, 0x3f800000    # 1.0f

    const/16 v3, 0x17

    if-nez v6, :cond_5

    if-nez p1, :cond_3

    .line 54
    invoke-static {p0}, Le/j/u/a/p;->a(F)Z

    move-result v4

    if-nez v4, :cond_5

    cmpg-float v4, p0, p3

    if-gtz v4, :cond_5

    :cond_3
    float-to-double p0, p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_4

    .line 57
    new-instance p1, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move v3, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_3

    .line 58
    :cond_4
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-static {v1, v0, p1, v2, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 59
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p5, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_7

    if-nez p1, :cond_6

    .line 65
    iget p0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p0, p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_7

    .line 66
    :cond_6
    iget p0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, p0

    .line 67
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    goto :goto_3

    .line 68
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v3, :cond_8

    .line 69
    new-instance p0, Landroid/text/StaticLayout;

    float-to-int v3, p3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p1, p0

    goto :goto_3

    .line 70
    :cond_8
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result p0

    float-to-int p1, p3

    invoke-static {v1, v0, p0, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p5, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    :goto_3
    const-string p0, "maximumNumberOfLines"

    .line 77
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, -0x1

    if-eqz p3, :cond_9

    .line 78
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    :cond_9
    const/4 p0, -0x1

    .line 79
    :goto_4
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    if-eq p0, p4, :cond_a

    if-eqz p0, :cond_a

    .line 80
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    if-ge p0, p3, :cond_a

    sub-int/2addr p0, v8

    .line 81
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    goto :goto_5

    .line 82
    :cond_a
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p0

    :goto_5
    int-to-float p0, p0

    .line 83
    sget-object p1, Le/j/s/m/a;->b:Landroid/util/DisplayMetrics;

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, p1

    div-float/2addr p0, p1

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    or-long p0, p3, p1

    return-wide p0

    .line 87
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/Spannable;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Le/j/s/n/m/x;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Le/j/s/n/m/x;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v2

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "fragments"

    move-object/from16 v4, p1

    .line 8
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    .line 10
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 12
    new-instance v9, Le/j/s/n/m/t;

    new-instance v10, Le/j/s/m/w;

    const-string/jumbo v11, "textAttributes"

    .line 13
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    invoke-direct {v10, v11}, Le/j/s/m/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {v9, v10}, Le/j/s/n/m/t;-><init>(Le/j/s/m/w;)V

    const-string/jumbo v10, "string"

    .line 14
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Le/j/s/n/m/t;->l:Lcom/facebook/react/views/text/TextTransform;

    invoke-static {v10, v11}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-lt v10, v8, :cond_b

    .line 16
    iget-boolean v11, v9, Le/j/s/n/m/t;->c:Z

    if-eqz v11, :cond_1

    .line 17
    new-instance v11, Le/j/s/n/m/w;

    new-instance v12, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    iget v13, v9, Le/j/s/n/m/t;->e:I

    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v11, v8, v10, v12}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-boolean v11, v9, Le/j/s/n/m/t;->f:Z

    if-eqz v11, :cond_2

    .line 19
    new-instance v11, Le/j/s/n/m/w;

    new-instance v12, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    iget v13, v9, Le/j/s/n/m/t;->g:I

    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v11, v8, v10, v12}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    iget v11, v9, Le/j/s/n/m/t;->b:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_3

    .line 22
    new-instance v11, Le/j/s/n/m/w;

    new-instance v12, Le/j/s/n/m/a;

    iget v13, v9, Le/j/s/n/m/t;->b:F

    invoke-direct {v12, v13}, Le/j/s/n/m/a;-><init>(F)V

    invoke-direct {v11, v8, v10, v12}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    new-instance v11, Le/j/s/n/m/w;

    new-instance v12, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    iget v13, v9, Le/j/s/n/m/t;->h:I

    invoke-direct {v12, v13}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v11, v8, v10, v12}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget v11, v9, Le/j/s/n/m/t;->s:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    iget v11, v9, Le/j/s/n/m/t;->t:I

    if-ne v11, v12, :cond_4

    iget-object v11, v9, Le/j/s/n/m/t;->u:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 25
    :cond_4
    move-object/from16 v11, p0

    check-cast v11, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v11}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v11

    .line 26
    invoke-interface {v11}, Lcom/facebook/react/bridge/CatalystInstance;->getModulePath()Ljava/lang/String;

    move-result-object v16

    .line 27
    new-instance v11, Le/j/s/n/m/w;

    new-instance v15, Le/j/s/n/m/c;

    iget v13, v9, Le/j/s/n/m/t;->s:I

    iget v14, v9, Le/j/s/n/m/t;->t:I

    iget-object v12, v9, Le/j/s/n/m/t;->u:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    move-object/from16 v18, v12

    move-object v12, v15

    move-object v5, v15

    move-object/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Le/j/s/n/m/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v11, v8, v10, v5}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    .line 29
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    iget-boolean v5, v9, Le/j/s/n/m/t;->q:Z

    if-eqz v5, :cond_6

    .line 31
    new-instance v5, Le/j/s/n/m/w;

    new-instance v11, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v11}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    invoke-direct {v5, v8, v10, v11}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    iget-boolean v5, v9, Le/j/s/n/m/t;->r:Z

    if-eqz v5, :cond_7

    .line 33
    new-instance v5, Le/j/s/n/m/w;

    new-instance v11, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v11}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v5, v8, v10, v11}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    iget v5, v9, Le/j/s/n/m/t;->m:F

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    if-nez v5, :cond_8

    iget v5, v9, Le/j/s/n/m/t;->n:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_9

    .line 35
    :cond_8
    new-instance v5, Le/j/s/n/m/w;

    new-instance v11, Le/j/s/n/m/s;

    iget v12, v9, Le/j/s/n/m/t;->m:F

    iget v13, v9, Le/j/s/n/m/t;->n:F

    iget v14, v9, Le/j/s/n/m/t;->o:F

    iget v15, v9, Le/j/s/n/m/t;->p:I

    invoke-direct {v11, v12, v13, v14, v15}, Le/j/s/n/m/s;-><init>(FFFI)V

    invoke-direct {v5, v8, v10, v11}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    invoke-virtual {v9}, Le/j/s/n/m/t;->a()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_a

    .line 37
    new-instance v5, Le/j/s/n/m/w;

    new-instance v11, Le/j/s/n/m/b;

    .line 38
    invoke-virtual {v9}, Le/j/s/n/m/t;->a()F

    move-result v9

    invoke-direct {v11, v9}, Le/j/s/n/m/b;-><init>(F)V

    invoke-direct {v5, v8, v10, v11}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v5, "reactTag"

    .line 40
    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 41
    new-instance v7, Le/j/s/n/m/w;

    new-instance v9, Le/j/s/n/m/k;

    invoke-direct {v9, v5}, Le/j/s/n/m/k;-><init>(I)V

    invoke-direct {v7, v8, v10, v9}, Le/j/s/n/m/w;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 42
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/s/n/m/w;

    .line 43
    iget v5, v4, Le/j/s/n/m/w;->a:I

    if-nez v5, :cond_d

    const/16 v5, 0x12

    goto :goto_2

    :cond_d
    const/16 v5, 0x22

    :goto_2
    const v6, -0xff0001

    and-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    .line 44
    iget-object v6, v4, Le/j/s/n/m/w;->c:Le/j/s/n/m/j;

    iget v7, v4, Le/j/s/n/m/w;->a:I

    iget v4, v4, Le/j/s/n/m/w;->b:I

    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_e
    sget-object v2, Le/j/s/n/m/x;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_1
    sget-object v3, Le/j/s/n/m/x;->c:Landroid/util/LruCache;

    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
