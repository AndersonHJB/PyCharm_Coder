.class public Lo/a/a/a/a/a/j;
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
.method public a(Ljava/lang/String;Ljava/io/InputStream;JLo/a/a/a/a/a/g;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lo/a/a/a/b/a/b;

    invoke-direct {p1, p2}, Lo/a/a/a/b/a/b;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
