.class public Le/a/a/a/b/d;
.super Le/a/a/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/b/g<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/g/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/a/b/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/a/b/d;->b(Le/a/a/g/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/a/a/g/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/g/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le/a/a/g/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Le/a/a/g/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Le/a/a/a/b/b;->e:Le/a/a/g/c;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Le/a/a/g/a;->e:F

    iget-object v0, p1, Le/a/a/g/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Le/a/a/g/a;->b:Ljava/lang/Object;

    iget-object v5, p1, Le/a/a/g/a;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Le/a/a/a/b/b;->d()F

    move-result v7

    .line 5
    iget v8, p0, Le/a/a/a/b/b;->d:F

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Le/a/a/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 8
    :cond_0
    iget v0, p1, Le/a/a/g/a;->g:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Le/a/a/g/a;->g:F

    .line 10
    :cond_1
    iget v0, p1, Le/a/a/g/a;->g:F

    .line 11
    iget v2, p1, Le/a/a/g/a;->h:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p1, Le/a/a/g/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Le/a/a/g/a;->h:F

    .line 13
    :cond_2
    iget p1, p1, Le/a/a/g/a;->h:F

    .line 14
    invoke-static {v0, p1, p2}, Le/a/a/f/f;->c(FFF)F

    move-result p1

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/a/a/b/b;->a()Le/a/a/g/a;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/b/b;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/a/a/a/b/d;->b(Le/a/a/g/a;F)F

    move-result v0

    return v0
.end method
