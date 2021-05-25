.class public Le/j/s/n/a/f;
.super Le/j/s/n/a/b;
.source "SourceFile"


# instance fields
.field public K:Lcom/facebook/react/bridge/ReadableMap;

.field public L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/n/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/j/s/n/a/f;->L:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/j/s/n/a/f;->K:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Le/j/s/n/a/g;->A:F

    mul-float p3, p3, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "lines"

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Le/j/s/n/a/f;->K:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Le/j/s/n/a/g;->b(Landroid/graphics/Canvas;)V

    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 9
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "\n"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p2, p3}, Le/j/s/n/a/b;->b(Landroid/graphics/Paint;F)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0, p2}, Le/j/s/n/a/f;->a(Landroid/graphics/Paint;)V

    .line 13
    iget-object v4, p0, Le/j/s/n/a/b;->D:Landroid/graphics/Path;

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v8, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v7, p2

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p3}, Le/j/s/n/a/b;->a(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 17
    invoke-virtual {p0, p2}, Le/j/s/n/a/f;->a(Landroid/graphics/Paint;)V

    .line 18
    iget-object v4, p0, Le/j/s/n/a/b;->D:Landroid/graphics/Path;

    if-nez v4, :cond_7

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p1, v0, v8, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v7, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Le/j/s/n/a/g;->a(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p0}, Le/j/s/m/v;->a()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 7

    .line 23
    iget v0, p0, Le/j/s/n/a/f;->L:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    :goto_0
    iget-object v0, p0, Le/j/s/n/a/f;->K:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_9

    const-string v3, "font"

    .line 28
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Le/j/s/n/a/f;->K:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_9

    const/high16 v3, 0x41400000    # 12.0f

    const-string v4, "fontSize"

    .line 30
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 31
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 32
    :cond_3
    iget v4, p0, Le/j/s/n/a/g;->C:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v3, "fontWeight"

    .line 33
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const-string v4, "fontStyle"

    .line 34
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "italic"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const-string v2, "fontFamily"

    .line 35
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method

.method public setAlignment(I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x0
        name = "alignment"
    .end annotation

    .line 1
    iput p1, p0, Le/j/s/n/a/f;->L:I

    return-void
.end method

.method public setFrame(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "frame"
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/s/n/a/f;->K:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method
