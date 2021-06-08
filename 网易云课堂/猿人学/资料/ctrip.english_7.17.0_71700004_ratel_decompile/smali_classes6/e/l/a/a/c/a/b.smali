.class public Le/l/a/a/c/a/b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/a/c/a/b;->a:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/l/a/a/c/a/b;)Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/a/c/a/b;->a:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    return-object p0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le/l/a/a/c/a/a;

    invoke-direct {v0, p0, p1}, Le/l/a/a/c/a/a;-><init>(Le/l/a/a/c/a/b;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a/a/c/a/b;->a:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    array-length v0, v0

    return v0
.end method
