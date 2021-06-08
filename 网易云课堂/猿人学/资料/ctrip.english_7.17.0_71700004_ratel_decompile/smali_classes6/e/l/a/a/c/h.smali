.class public Le/l/a/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# instance fields
.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/a/c/h;->a:Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;

    iput-object p2, p0, Le/l/a/a/c/h;->b:Ljava/io/File;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/a/a/c/h;->a:Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Le/l/a/a/c/h;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/a/a/c/h;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Le/l/a/a/c/h;->a:Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Le/l/a/a/c/h;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
