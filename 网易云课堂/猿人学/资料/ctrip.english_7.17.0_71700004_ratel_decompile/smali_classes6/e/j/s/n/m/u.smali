.class public Le/j/s/n/m/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/facebook/react/views/text/TextTransform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/s/n/m/u;->a:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Le/j/s/n/m/u;->b:F

    .line 4
    iput v0, p0, Le/j/s/n/m/u;->c:F

    .line 5
    iput v0, p0, Le/j/s/n/m/u;->d:F

    .line 6
    iput v0, p0, Le/j/s/n/m/u;->e:F

    .line 7
    iput v0, p0, Le/j/s/n/m/u;->f:F

    .line 8
    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    iput-object v0, p0, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 3
    iget v0, p0, Le/j/s/n/m/u;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/j/s/n/m/u;->b:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 4
    :goto_0
    iget-boolean v1, p0, Le/j/s/n/m/u;->a:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Le/j/s/n/m/u;->d()F

    move-result v1

    invoke-static {v0, v1}, Le/j/m/m/b;->d(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Le/j/m/m/b;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    return v0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Le/j/s/n/m/u;->e:F

    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Le/j/s/n/m/u;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/j/s/n/m/u;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le/j/s/n/m/u;->d:F

    .line 3
    invoke-virtual {p0}, Le/j/s/n/m/u;->d()F

    move-result v1

    invoke-static {v0, v1}, Le/j/m/m/b;->d(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Le/j/s/n/m/u;->d:F

    .line 4
    invoke-static {v0}, Le/j/m/m/b;->b(F)F

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Le/j/s/n/m/u;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Le/j/s/n/m/u;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/j/s/n/m/u;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le/j/s/n/m/u;->c:F

    .line 3
    invoke-virtual {p0}, Le/j/s/n/m/u;->d()F

    move-result v1

    invoke-static {v0, v1}, Le/j/m/m/b;->d(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Le/j/s/n/m/u;->c:F

    .line 4
    invoke-static {v0}, Le/j/m/m/b;->b(F)F

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Le/j/s/n/m/u;->f:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Le/j/s/n/m/u;->f:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget v0, p0, Le/j/s/n/m/u;->f:F

    :cond_3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/m/u;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/j/s/n/m/u;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextAttributes {\n  getAllowFontScaling(): "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Le/j/s/n/m/u;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  getFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Le/j/s/n/m/u;->b:F

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Le/j/s/n/m/u;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Le/j/s/n/m/u;->f:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Le/j/s/n/m/u;->d:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Le/j/s/n/m/u;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Le/j/s/n/m/u;->c:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Le/j/s/n/m/u;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getTextTransform(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  getMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Le/j/s/n/m/u;->e:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Le/j/s/n/m/u;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
