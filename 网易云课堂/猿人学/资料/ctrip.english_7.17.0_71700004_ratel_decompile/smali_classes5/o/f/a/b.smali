.class public Lo/f/a/b;
.super Lorg/tukaani/xz/BCJOptions;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/tukaani/xz/BCJOptions;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getFilterEncoder()Lo/f/a/j;
    .locals 3

    new-instance v0, Lo/f/a/d;

    const-wide/16 v1, 0x8

    invoke-direct {v0, p0, v1, v2}, Lo/f/a/d;-><init>(Lorg/tukaani/xz/BCJOptions;J)V

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    new-instance v0, Lo/f/a/s;

    new-instance v1, Lo/f/a/e/b;

    iget v2, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/f/a/e/b;-><init>(ZI)V

    invoke-direct {v0, p1, v1}, Lo/f/a/s;-><init>(Ljava/io/InputStream;Lo/f/a/e/f;)V

    return-object v0
.end method

.method public getOutputStream(Lo/f/a/l;)Lo/f/a/l;
    .locals 4

    new-instance v0, Lo/f/a/t;

    new-instance v1, Lo/f/a/e/b;

    iget v2, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lo/f/a/e/b;-><init>(ZI)V

    invoke-direct {v0, p1, v1}, Lo/f/a/t;-><init>(Lo/f/a/l;Lo/f/a/e/f;)V

    return-object v0
.end method
