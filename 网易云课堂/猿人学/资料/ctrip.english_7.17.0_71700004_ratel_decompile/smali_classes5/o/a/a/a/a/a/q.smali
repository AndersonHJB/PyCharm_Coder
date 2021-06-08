.class public Lo/a/a/a/a/a/q;
.super Lo/a/a/a/a/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/f/a/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Number;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lo/a/a/a/a/a/h;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/a/a/a/a/a/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    iget-object p1, p1, Lo/a/a/a/a/a/g;->d:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 v0, p1, -0x40

    if-nez v0, :cond_2

    const/16 v0, 0x28

    if-gt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    or-int/lit8 v0, v0, 0x2

    .line 6
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0xb

    shl-int p1, v0, p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dictionary larger than 4GiB maximum size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported LZMA2 property bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;JLo/a/a/a/a/a/g;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p5}, Lo/a/a/a/a/a/q;->a(Lo/a/a/a/a/a/g;)I

    move-result p1

    .line 2
    new-instance p3, Lo/f/a/n;

    invoke-direct {p3, p2, p1}, Lo/f/a/n;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lo/a/a/a/a/a/g;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lo/a/a/a/a/a/q;->a(Lo/a/a/a/a/a/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
