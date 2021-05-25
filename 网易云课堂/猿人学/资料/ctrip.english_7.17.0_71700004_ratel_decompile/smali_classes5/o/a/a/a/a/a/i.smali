.class public Lo/a/a/a/a/a/i;
.super Lo/a/a/a/a/a/h;
.source "SourceFile"


# instance fields
.field public final b:Lo/f/a/k;


# direct methods
.method public constructor <init>(Lo/f/a/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo/a/a/a/a/a/h;-><init>([Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lo/a/a/a/a/a/i;->b:Lo/f/a/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;JLo/a/a/a/a/a/g;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lo/a/a/a/a/a/i;->b:Lo/f/a/k;

    invoke-virtual {p3, p2}, Lo/f/a/k;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    new-instance p3, Ljava/io/IOException;

    const-string p4, "BCJ filter used in "

    const-string p5, " needs XZ for Java > 1.4 - see "

    const-string p6, "http://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    invoke-static {p4, p1, p5, p6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
