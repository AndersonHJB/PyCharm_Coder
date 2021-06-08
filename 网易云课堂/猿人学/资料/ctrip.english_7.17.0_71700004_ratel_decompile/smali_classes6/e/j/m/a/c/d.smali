.class public Le/j/m/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/d/a/b;


# instance fields
.field public final a:Le/j/d/a/b;

.field public final b:I


# direct methods
.method public constructor <init>(Le/j/d/a/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/a/c/d;->a:Le/j/d/a/b;

    .line 3
    iput p2, p0, Le/j/m/a/c/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/a/c/d;->a:Le/j/d/a/b;

    invoke-interface {v0, p1}, Le/j/d/a/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/j/m/a/c/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le/j/m/a/c/d;

    .line 3
    iget v1, p0, Le/j/m/a/c/d;->b:I

    iget v3, p1, Le/j/m/a/c/d;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Le/j/m/a/c/d;->a:Le/j/d/a/b;

    iget-object p1, p1, Le/j/m/a/c/d;->a:Le/j/d/a/b;

    .line 4
    invoke-interface {v1, p1}, Le/j/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/a/c/d;->a:Le/j/d/a/b;

    invoke-interface {v0}, Le/j/d/a/b;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Le/j/m/a/c/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/h/h/a;->e(Ljava/lang/Object;)Le/j/e/d/f;

    move-result-object v0

    iget-object v1, p0, Le/j/m/a/c/d;->a:Le/j/d/a/b;

    const-string v2, "imageCacheKey"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 3
    iget v1, p0, Le/j/m/a/c/d;->b:I

    const-string v2, "frameIndex"

    .line 4
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;I)Le/j/e/d/f;

    .line 5
    invoke-virtual {v0}, Le/j/e/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
