.class public Lo/a/a/a/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lo/a/a/a/a/a/g;

.field public b:J

.field public c:J

.field public d:[Lo/a/a/a/a/a/d;

.field public e:[J

.field public f:[J

.field public g:Z

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo/a/a/a/a/a/p;->d:[Lo/a/a/a/a/a/d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    iget-wide v1, v1, Lo/a/a/a/a/a/d;->b:J

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lo/a/a/a/a/a/g;)J
    .locals 3

    .line 8
    iget-object v0, p0, Lo/a/a/a/a/a/p;->a:[Lo/a/a/a/a/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lo/a/a/a/a/a/p;->a:[Lo/a/a/a/a/a/g;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 10
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 11
    iget-object p1, p0, Lo/a/a/a/a/a/p;->f:[J

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/a/a/a/a/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lo/a/a/a/a/a/p;->e:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    long-to-int v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lo/a/a/a/a/a/p;->a:[Lo/a/a/a/a/a/g;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1}, Lo/a/a/a/a/a/p;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lo/a/a/a/a/a/p;->d:[Lo/a/a/a/a/a/d;

    aget-object v1, v2, v1

    iget-wide v1, v1, Lo/a/a/a/a/a/d;->a:J

    long-to-int v2, v1

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/a/a/a/a/a/p;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lo/a/a/a/a/a/p;->a(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lo/a/a/a/a/a/p;->f:[J

    aget-wide v1, v0, v1

    return-wide v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Folder with "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/a/a/a/a/a/p;->a:[Lo/a/a/a/a/a/g;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " coders, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/a/a/a/a/a/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " input streams, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/a/a/a/a/a/p;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " output streams, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/a/a/a/a/p;->d:[Lo/a/a/a/a/a/d;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bind pairs, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/a/a/a/a/p;->e:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packed streams, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/a/a/a/a/p;->f:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unpack sizes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/a/a/a/a/a/p;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "with CRC "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/a/a/a/a/a/p;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "without CRC"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/a/a/a/a/a/p;->i:I

    const-string v2, " unpack streams"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
