.class public Lo/a/a/a/a/a/b;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p3, Lo/a/a/a/a/a/a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/a/a/a/a/a/a;-><init>(Lo/a/a/a/a/a/b;Lo/a/a/a/a/a/g;Ljava/lang/String;[BLjava/io/InputStream;)V

    return-object p3
.end method
