.class public Lo/a/a/a/a/a/o;
.super Lo/a/a/a/a/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Number;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lo/a/a/a/a/a/h;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/a/a/a/a/a/g;)I
    .locals 2

    .line 4
    iget-object p1, p1, Lo/a/a/a/a/a/g;->d:[B

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;JLo/a/a/a/a/a/g;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lo/f/a/g;

    invoke-virtual {p0, p5}, Lo/a/a/a/a/a/o;->a(Lo/a/a/a/a/a/g;)I

    move-result p3

    invoke-direct {p1, p3}, Lo/f/a/g;-><init>(I)V

    .line 2
    new-instance p3, Lo/f/a/f;

    iget p1, p1, Lo/f/a/g;->b:I

    invoke-direct {p3, p2, p1}, Lo/f/a/f;-><init>(Ljava/io/InputStream;I)V

    return-object p3
.end method

.method public a(Lo/a/a/a/a/a/g;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lo/a/a/a/a/a/o;->a(Lo/a/a/a/a/a/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
