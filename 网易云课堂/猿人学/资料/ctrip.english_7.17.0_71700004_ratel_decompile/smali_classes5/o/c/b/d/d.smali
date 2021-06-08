.class public final Lo/c/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lo/c/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/c/b/d/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lo/c/b/d/d;->b:I

    const/16 v1, 0x15

    .line 3
    iput v1, p0, Lo/c/b/d/d;->c:I

    .line 4
    new-array v0, v0, [Lo/c/b/d/c;

    iput-object v0, p0, Lo/c/b/d/d;->a:[Lo/c/b/d/c;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lo/c/b/d/d;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lo/c/b/d/d;->a:[Lo/c/b/d/c;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Lo/c/b/d/c;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 4
    iget-object p1, v0, Lo/c/b/d/c;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, v0, Lo/c/b/d/c;->c:Lo/c/b/d/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 6
    iget v1, p0, Lo/c/b/d/d;->b:I

    rem-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lo/c/b/d/d;->a:[Lo/c/b/d/c;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-wide v3, v2, Lo/c/b/d/c;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 9
    iget-object p1, v2, Lo/c/b/d/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, v2, Lo/c/b/d/c;->b:Ljava/lang/Object;

    return-object p1

    .line 11
    :cond_0
    iget-object v2, v2, Lo/c/b/d/c;->c:Lo/c/b/d/c;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lo/c/b/d/d;->a:[Lo/c/b/d/c;

    new-instance v3, Lo/c/b/d/c;

    invoke-direct {v3, p1, p2, p3, v1}, Lo/c/b/d/c;-><init>(JLjava/lang/Object;Lo/c/b/d/c;)V

    aput-object v3, v2, v0

    .line 13
    iget p1, p0, Lo/c/b/d/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/c/b/d/d;->d:I

    .line 14
    iget p1, p0, Lo/c/b/d/d;->d:I

    iget p2, p0, Lo/c/b/d/d;->c:I

    if-le p1, p2, :cond_2

    .line 15
    iget p1, p0, Lo/c/b/d/d;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo/c/b/d/d;->b(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    .line 16
    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lo/c/b/d/d;->b(I)V

    return-void
.end method

.method public b(J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lo/c/b/d/d;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lo/c/b/d/d;->a:[Lo/c/b/d/c;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v4, v1, Lo/c/b/d/c;->c:Lo/c/b/d/c;

    .line 4
    iget-wide v5, v1, Lo/c/b/d/c;->a:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    if-nez v3, :cond_0

    .line 5
    iget-object p1, p0, Lo/c/b/d/d;->a:[Lo/c/b/d/c;

    aput-object v4, p1, v0

    goto :goto_1

    .line 6
    :cond_0
    iput-object v4, v3, Lo/c/b/d/c;->c:Lo/c/b/d/c;

    .line 7
    :goto_1
    iget p1, p0, Lo/c/b/d/d;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/c/b/d/d;->d:I

    .line 8
    iget-object p1, v1, Lo/c/b/d/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public b(I)V
    .locals 8

    .line 9
    new-array v0, p1, [Lo/c/b/d/c;

    .line 10
    iget-object v1, p0, Lo/c/b/d/d;->a:[Lo/c/b/d/c;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    iget-object v3, p0, Lo/c/b/d/d;->a:[Lo/c/b/d/c;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 12
    iget-wide v4, v3, Lo/c/b/d/c;->a:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    xor-int v4, v7, v5

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 13
    rem-int/2addr v4, p1

    .line 14
    iget-object v5, v3, Lo/c/b/d/c;->c:Lo/c/b/d/c;

    .line 15
    aget-object v6, v0, v4

    iput-object v6, v3, Lo/c/b/d/c;->c:Lo/c/b/d/c;

    .line 16
    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-object v0, p0, Lo/c/b/d/d;->a:[Lo/c/b/d/c;

    .line 18
    iput p1, p0, Lo/c/b/d/d;->b:I

    mul-int/lit8 p1, p1, 0x4

    .line 19
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lo/c/b/d/d;->c:I

    return-void
.end method
