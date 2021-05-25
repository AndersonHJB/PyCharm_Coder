.class public final Lokio/-GzipSourceExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FCOMMENT:I = 0x4

.field public static final FEXTRA:I = 0x2

.field public static final FHCRC:I = 0x1

.field public static final FNAME:I = 0x3

.field public static final SECTION_BODY:B = 0x1t

.field public static final SECTION_DONE:B = 0x3t

.field public static final SECTION_HEADER:B = 0x0t

.field public static final SECTION_TRAILER:B = 0x2t


# direct methods
.method public static final synthetic access$getBit(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/-GzipSourceExtensions;->getBit(II)Z

    move-result p0

    return p0
.end method

.method public static final getBit(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final gzip(Lokio/Source;)Lokio/GzipSource;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lokio/GzipSource;

    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    return-object v0

    :cond_0
    const-string p0, "$receiver"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
