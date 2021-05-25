.class public Lo/a/a/a/b/b/a;
.super Lo/a/a/a/b/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lo/a/a/a/b/b/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method
