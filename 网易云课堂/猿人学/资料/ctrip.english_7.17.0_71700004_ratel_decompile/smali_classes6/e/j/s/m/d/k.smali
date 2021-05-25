.class public Le/j/s/m/d/k;
.super Le/j/s/m/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/d/a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    int-to-float v1, p3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v1, p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, p5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    new-instance v6, Le/j/s/m/d/n;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le/j/s/m/d/n;-><init>(Landroid/view/View;IIII)V

    return-object v6
.end method
