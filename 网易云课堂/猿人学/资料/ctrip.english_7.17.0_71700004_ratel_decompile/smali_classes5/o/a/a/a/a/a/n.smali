.class public Lo/a/a/a/a/a/n;
.super Lo/a/a/a/a/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo/a/a/a/a/a/h;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;JLo/a/a/a/a/a/g;[B)Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p5

    .line 1
    iget-object v1, v0, Lo/a/a/a/a/a/g;->d:[B

    const/4 v2, 0x0

    aget-byte v7, v1, v2

    const/4 v2, 0x1

    .line 2
    aget-byte v1, v1, v2

    int-to-long v3, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    .line 3
    iget-object v1, v0, Lo/a/a/a/a/a/g;->d:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v1, v1, v5

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    mul-int/lit8 v2, v2, 0x8

    shl-long v1, v8, v2

    or-long/2addr v3, v1

    move v2, v5

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7ffffff0

    cmp-long v2, v3, v0

    if-gtz v2, :cond_1

    .line 4
    new-instance v0, Lo/f/a/p;

    long-to-int v8, v3

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v3 .. v8}, Lo/f/a/p;-><init>(Ljava/io/InputStream;JBI)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Dictionary larger than 4GiB maximum size used in "

    move-object v2, p1

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
