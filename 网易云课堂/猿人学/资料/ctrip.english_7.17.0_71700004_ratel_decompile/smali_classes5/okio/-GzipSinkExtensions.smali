.class public final Lokio/-GzipSinkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final gzip(Lokio/Sink;)Lokio/GzipSink;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    return-object v0

    :cond_0
    const-string p0, "$receiver"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
