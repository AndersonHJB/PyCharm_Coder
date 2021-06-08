.class public final Le/r/a/b/a/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Le/r/a/b/a/f/k;

.field public g:Le/r/a/b/a/f/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Le/r/a/b/a/f/k;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/r/a/b/a/f/k;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/r/a/b/a/f/k;->d:Z

    return-void
.end method

.method public constructor <init>(Le/r/a/b/a/f/k;)V
    .locals 3

    .line 5
    iget-object v0, p1, Le/r/a/b/a/f/k;->a:[B

    iget v1, p1, Le/r/a/b/a/f/k;->b:I

    iget v2, p1, Le/r/a/b/a/f/k;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Le/r/a/b/a/f/k;->a:[B

    .line 8
    iput v1, p0, Le/r/a/b/a/f/k;->b:I

    .line 9
    iput v2, p0, Le/r/a/b/a/f/k;->c:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Le/r/a/b/a/f/k;->e:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le/r/a/b/a/f/k;->d:Z

    .line 12
    iput-boolean v0, p1, Le/r/a/b/a/f/k;->d:Z

    return-void
.end method


# virtual methods
.method public a()Le/r/a/b/a/f/k;
    .locals 4

    .line 1
    iget-object v0, p0, Le/r/a/b/a/f/k;->f:Le/r/a/b/a/f/k;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Le/r/a/b/a/f/k;->g:Le/r/a/b/a/f/k;

    iget-object v3, p0, Le/r/a/b/a/f/k;->f:Le/r/a/b/a/f/k;

    iput-object v3, v2, Le/r/a/b/a/f/k;->f:Le/r/a/b/a/f/k;

    .line 3
    iget-object v3, p0, Le/r/a/b/a/f/k;->f:Le/r/a/b/a/f/k;

    iput-object v2, v3, Le/r/a/b/a/f/k;->g:Le/r/a/b/a/f/k;

    .line 4
    iput-object v1, p0, Le/r/a/b/a/f/k;->f:Le/r/a/b/a/f/k;

    .line 5
    iput-object v1, p0, Le/r/a/b/a/f/k;->g:Le/r/a/b/a/f/k;

    return-object v0
.end method

.method public a(I)Le/r/a/b/a/f/k;
    .locals 2

    if-lez p1, :cond_0

    .line 10
    iget v0, p0, Le/r/a/b/a/f/k;->c:I

    iget v1, p0, Le/r/a/b/a/f/k;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 11
    new-instance v0, Le/r/a/b/a/f/k;

    invoke-direct {v0, p0}, Le/r/a/b/a/f/k;-><init>(Le/r/a/b/a/f/k;)V

    .line 12
    iget v1, v0, Le/r/a/b/a/f/k;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Le/r/a/b/a/f/k;->c:I

    .line 13
    iget v1, p0, Le/r/a/b/a/f/k;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Le/r/a/b/a/f/k;->b:I

    .line 14
    iget-object p1, p0, Le/r/a/b/a/f/k;->g:Le/r/a/b/a/f/k;

    invoke-virtual {p1, v0}, Le/r/a/b/a/f/k;->a(Le/r/a/b/a/f/k;)Le/r/a/b/a/f/k;

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Le/r/a/b/a/f/k;)Le/r/a/b/a/f/k;
    .locals 1

    .line 6
    iput-object p0, p1, Le/r/a/b/a/f/k;->g:Le/r/a/b/a/f/k;

    .line 7
    iget-object v0, p0, Le/r/a/b/a/f/k;->f:Le/r/a/b/a/f/k;

    iput-object v0, p1, Le/r/a/b/a/f/k;->f:Le/r/a/b/a/f/k;

    .line 8
    iget-object v0, p0, Le/r/a/b/a/f/k;->f:Le/r/a/b/a/f/k;

    iput-object p1, v0, Le/r/a/b/a/f/k;->g:Le/r/a/b/a/f/k;

    .line 9
    iput-object p1, p0, Le/r/a/b/a/f/k;->f:Le/r/a/b/a/f/k;

    return-object p1
.end method

.method public a(Le/r/a/b/a/f/k;I)V
    .locals 4

    .line 16
    iget-boolean v0, p1, Le/r/a/b/a/f/k;->e:Z

    if-eqz v0, :cond_3

    .line 17
    iget v0, p1, Le/r/a/b/a/f/k;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x800

    if-le v1, v2, :cond_2

    .line 18
    iget-boolean v1, p1, Le/r/a/b/a/f/k;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 19
    iget v3, p1, Le/r/a/b/a/f/k;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 20
    iget-object v1, p1, Le/r/a/b/a/f/k;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, p1, Le/r/a/b/a/f/k;->c:I

    iget v1, p1, Le/r/a/b/a/f/k;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Le/r/a/b/a/f/k;->c:I

    .line 22
    iput v2, p1, Le/r/a/b/a/f/k;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Le/r/a/b/a/f/k;->a:[B

    iget v1, p0, Le/r/a/b/a/f/k;->b:I

    iget-object v2, p1, Le/r/a/b/a/f/k;->a:[B

    iget v3, p1, Le/r/a/b/a/f/k;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p1, Le/r/a/b/a/f/k;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Le/r/a/b/a/f/k;->c:I

    .line 27
    iget p1, p0, Le/r/a/b/a/f/k;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Le/r/a/b/a/f/k;->b:I

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
