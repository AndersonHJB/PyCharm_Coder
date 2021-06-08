.class public abstract Lo/a/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lo/a/a/a/c/c;->a:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 2
    sget-object v4, Lo/a/a/a/c/c;->a:[B

    const-wide/16 v5, 0x1000

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    if-ltz v6, :cond_5

    add-int/lit8 v5, v6, 0x0

    .line 3
    array-length v7, v4

    if-gt v5, v7, :cond_5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eq v7, v6, :cond_3

    add-int v8, v5, v7

    sub-int v9, v6, v7

    .line 4
    invoke-virtual {p0, v4, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v7, v8

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v4, 0x1

    if-ge v7, v4, :cond_4

    goto :goto_4

    :cond_4
    int-to-long v4, v7

    sub-long/2addr v0, v4

    goto :goto_1

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    :goto_4
    sub-long/2addr p1, v0

    return-wide p1
.end method
