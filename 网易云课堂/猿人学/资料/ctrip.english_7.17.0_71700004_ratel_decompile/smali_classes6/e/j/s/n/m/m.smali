.class public Le/j/s/n/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/n/m/n;


# direct methods
.method public constructor <init>(Le/j/s/n/m/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Le/j/x/b;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    sget-object v2, Le/j/s/n/m/n;->V:Landroid/text/TextPaint;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget-object v2, Le/j/s/n/m/n;->V:Landroid/text/TextPaint;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    sput-object v2, Le/j/s/n/m/n;->V:Landroid/text/TextPaint;

    .line 8
    :goto_0
    sget-object v6, Le/j/s/n/m/n;->V:Landroid/text/TextPaint;

    .line 9
    iget-object v2, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget-object v2, v2, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    invoke-virtual {v2}, Le/j/s/n/m/u;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object v2, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    .line 11
    invoke-static {v2}, Le/j/s/n/m/n;->a(Le/j/s/n/m/n;)Landroid/text/Spannable;

    move-result-object v2

    const-string v4, "Spannable element has not been prepared in onBeforeLayout"

    .line 12
    invoke-static {v2, v4}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/text/Spanned;

    .line 13
    invoke-static {v2, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v10

    if-nez v10, :cond_2

    .line 14
    invoke-static {v2, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    :goto_1
    sget-object v5, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p3

    if-eq v8, v5, :cond_4

    cmpg-float v5, v0, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 16
    :goto_3
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    iget-object v9, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    invoke-static {v9}, Le/j/s/n/m/n;->b(Le/j/s/n/m/n;)I

    move-result v9

    if-eq v9, v3, :cond_7

    const/4 v11, 0x3

    if-eq v9, v11, :cond_6

    const/4 v11, 0x5

    if-eq v9, v11, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 19
    :cond_6
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 20
    :cond_7
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_4
    const/16 v9, 0x1c

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x17

    if-nez v10, :cond_c

    if-nez v5, :cond_8

    .line 21
    invoke-static {v4}, Le/j/u/a/p;->a(F)Z

    move-result v14

    if-nez v14, :cond_c

    cmpg-float v14, v4, v0

    if-gtz v14, :cond_c

    :cond_8
    float-to-double v4, v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v13, :cond_9

    .line 24
    new-instance v13, Landroid/text/StaticLayout;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget-boolean v11, v4, Le/j/s/n/m/d;->P:Z

    move-object v4, v13

    move-object v5, v2

    move v7, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_5

    .line 25
    :cond_9
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-static {v2, v12, v4, v6, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v7, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget-boolean v4, v4, Le/j/s/n/m/d;->P:Z

    .line 28
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget v4, v4, Le/j/s/n/m/d;->G:I

    .line 29
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget v4, v4, Le/j/s/n/m/d;->H:I

    .line 30
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_a

    .line 32
    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget v4, v4, Le/j/s/n/m/d;->I:I

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 33
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_b

    .line 34
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 35
    :cond_b
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    goto/16 :goto_5

    :cond_c
    if-eqz v10, :cond_e

    if-nez v5, :cond_d

    .line 36
    iget v4, v10, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_e

    .line 37
    :cond_d
    iget v0, v10, Landroid/text/BoringLayout$Metrics;->width:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget-boolean v13, v4, Le/j/s/n/m/d;->P:Z

    move-object v4, v2

    move-object v5, v6

    move v6, v0

    move-object v7, v8

    move v8, v9

    move v9, v11

    move v11, v13

    .line 38
    invoke-static/range {v4 .. v11}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v13

    goto :goto_5

    .line 39
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v13, :cond_f

    .line 40
    new-instance v13, Landroid/text/StaticLayout;

    float-to-int v7, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-object v0, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget-boolean v11, v0, Le/j/s/n/m/d;->P:Z

    move-object v4, v13

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_5

    .line 41
    :cond_f
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    float-to-int v0, v0

    invoke-static {v2, v12, v4, v6, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v7, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget-boolean v4, v4, Le/j/s/n/m/d;->P:Z

    .line 44
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget v4, v4, Le/j/s/n/m/d;->G:I

    .line 45
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget v4, v4, Le/j/s/n/m/d;->H:I

    .line 46
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_10

    .line 48
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 49
    :cond_10
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    .line 50
    :goto_5
    iget-object v0, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    invoke-static {v0}, Le/j/s/n/m/n;->c(Le/j/s/n/m/n;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    sget-object v0, Le/j/s/n/m/n;->V:Landroid/text/TextPaint;

    .line 52
    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    invoke-virtual {v4}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 55
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 56
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v0, v0, v7

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v8, "T"

    .line 58
    invoke-virtual {v6, v8, v12, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v8

    float-to-double v8, v0

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string/jumbo v10, "x"

    .line 61
    invoke-virtual {v6, v10, v12, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget v6, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    float-to-double v6, v0

    const/4 v0, 0x0

    .line 63
    :goto_6
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    if-ge v0, v11, :cond_11

    .line 64
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 65
    invoke-virtual {v13, v0, v11}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 66
    new-instance v14, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v14}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 67
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v15, v3

    move-object/from16 p2, v13

    float-to-double v12, v15

    invoke-interface {v14, v10, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v12, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v12

    float-to-double v12, v3

    const-string/jumbo v3, "y"

    invoke-interface {v14, v3, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v13, p2

    .line 69
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    iget v12, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v12

    move-object/from16 p5, v2

    float-to-double v1, v3

    const-string/jumbo v3, "width"

    invoke-interface {v14, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v14, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "descender"

    invoke-interface {v14, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 72
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "ascender"

    invoke-interface {v14, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 73
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "baseline"

    invoke-interface {v14, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "capHeight"

    .line 74
    invoke-interface {v14, v1, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v1, "xHeight"

    .line 75
    invoke-interface {v14, v1, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 76
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    move-object/from16 v3, p5

    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text"

    .line 77
    invoke-interface {v14, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    const/4 v3, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_11
    move-object v3, v2

    .line 79
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "lines"

    .line 80
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    move-object/from16 v1, p0

    .line 81
    iget-object v2, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    invoke-virtual {v2}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v2

    const-class v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 82
    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v4, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    .line 83
    invoke-virtual {v4}, Le/j/s/m/v;->p()I

    move-result v4

    const-string/jumbo v5, "topTextLayout"

    invoke-interface {v2, v4, v5, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_7

    :cond_12
    move-object v3, v2

    .line 84
    :goto_7
    instance-of v0, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_16

    .line 85
    move-object v2, v3

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v4, Le/j/s/n/m/c;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/c;

    if-eqz v0, :cond_14

    .line 86
    array-length v2, v0

    if-lez v2, :cond_14

    .line 87
    array-length v2, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_14

    aget-object v6, v0, v4

    .line 88
    iget-boolean v6, v6, Le/j/s/n/m/c;->f:Z

    if-nez v6, :cond_13

    .line 89
    iget-object v0, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Le/j/s/n/m/n;->a(Le/j/s/n/m/n;Z)Z

    goto :goto_9

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 90
    :cond_14
    :goto_9
    iget-object v0, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    invoke-static {v0}, Le/j/s/n/m/n;->d(Le/j/s/n/m/n;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 91
    :goto_a
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ge v5, v0, :cond_16

    .line 92
    invoke-interface {v3, v5}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    const v2, 0xe000

    if-lt v0, v2, :cond_15

    const v2, 0xefff

    if-ge v0, v2, :cond_15

    .line 93
    :try_start_0
    move-object v0, v3

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mText"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 96
    aput-char v2, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 98
    :cond_16
    iget-object v0, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget v0, v0, Le/j/s/n/m/d;->E:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_17

    iget-object v0, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget v0, v0, Le/j/s/n/m/d;->E:I

    if-lez v0, :cond_17

    .line 99
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v2, v1, Le/j/s/n/m/m;->a:Le/j/s/n/m/n;

    iget v2, v2, Le/j/s/n/m/d;->E:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    .line 100
    invoke-static {v0, v2}, Le/j/u/a/p;->b(II)J

    move-result-wide v2

    return-wide v2

    .line 101
    :cond_17
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Le/j/u/a/p;->b(II)J

    move-result-wide v2

    return-wide v2
.end method
