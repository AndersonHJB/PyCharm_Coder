.class public final Lb/t/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/t/z;->a:I

    .line 3
    iput v0, p0, Lb/t/z;->b:I

    .line 4
    iput v0, p0, Lb/t/z;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/t/z;->d:Z

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lb/t/z;->e:I

    return-void
.end method


# virtual methods
.method public a()Lb/t/A;
    .locals 8

    .line 3
    iget v0, p0, Lb/t/z;->b:I

    if-gez v0, :cond_0

    .line 4
    iget v0, p0, Lb/t/z;->a:I

    iput v0, p0, Lb/t/z;->b:I

    .line 5
    :cond_0
    iget v0, p0, Lb/t/z;->c:I

    if-gez v0, :cond_1

    .line 6
    iget v0, p0, Lb/t/z;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lb/t/z;->c:I

    .line 7
    :cond_1
    iget-boolean v0, p0, Lb/t/z;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Lb/t/z;->b:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_0
    iget v0, p0, Lb/t/z;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    .line 10
    iget v1, p0, Lb/t/z;->a:I

    iget v2, p0, Lb/t/z;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/t/z;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/t/z;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/t/z;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Lb/t/A;

    iget v3, p0, Lb/t/z;->a:I

    iget v4, p0, Lb/t/z;->b:I

    iget-boolean v5, p0, Lb/t/z;->d:Z

    iget v6, p0, Lb/t/z;->c:I

    iget v7, p0, Lb/t/z;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/t/A;-><init>(IIZII)V

    return-object v0
.end method

.method public a(I)Lb/t/z;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lb/t/z;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
