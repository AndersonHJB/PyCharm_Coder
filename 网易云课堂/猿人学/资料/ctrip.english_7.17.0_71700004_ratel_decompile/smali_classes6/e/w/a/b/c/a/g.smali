.class public Le/w/a/b/c/a/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Paint;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/w/a/b/c/a/g;->e:I

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/w/a/b/c/a/g;->c:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/w/a/b/c/a/g;->d:Landroid/graphics/Paint;

    .line 5
    iget-object p1, p0, Le/w/a/b/c/a/g;->d:Landroid/graphics/Paint;

    const v0, -0xe0dbda

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Le/w/a/b/c/a/g;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getHeadHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le/w/a/b/c/a/g;->b:I

    return v0
.end method

.method public getWaveHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le/w/a/b/c/a/g;->a:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Le/w/a/b/c/a/g;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Le/w/a/b/c/a/g;->c:Landroid/graphics/Path;

    iget v2, p0, Le/w/a/b/c/a/g;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, p0, Le/w/a/b/c/a/g;->c:Landroid/graphics/Path;

    iget v2, p0, Le/w/a/b/c/a/g;->e:I

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v2, v0, 0x2

    :goto_0
    int-to-float v2, v2

    iget v4, p0, Le/w/a/b/c/a/g;->b:I

    iget v5, p0, Le/w/a/b/c/a/g;->a:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v4, v4

    invoke-virtual {v1, v2, v5, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iget-object v1, p0, Le/w/a/b/c/a/g;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Le/w/a/b/c/a/g;->c:Landroid/graphics/Path;

    iget-object v1, p0, Le/w/a/b/c/a/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHeadHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/w/a/b/c/a/g;->b:I

    return-void
.end method

.method public setWaveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/c/a/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setWaveHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/w/a/b/c/a/g;->a:I

    return-void
.end method

.method public setWaveOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/w/a/b/c/a/g;->e:I

    return-void
.end method
