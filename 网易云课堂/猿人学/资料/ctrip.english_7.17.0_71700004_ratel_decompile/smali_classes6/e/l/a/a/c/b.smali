.class public Le/l/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/googlecode/mp4parser/DataSource;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Le/l/a/a/c/b;->a:J

    .line 3
    iput-wide p4, p0, Le/l/a/a/c/b;->b:J

    .line 4
    iput-object p6, p0, Le/l/a/a/c/b;->c:Lcom/googlecode/mp4parser/DataSource;

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/a/a/c/b;->c:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Le/l/a/a/c/b;->a:J

    iget-wide v3, p0, Le/l/a/a/c/b;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

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
    iget-wide v0, p0, Le/l/a/a/c/b;->b:J

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/a/a/c/b;->c:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Le/l/a/a/c/b;->a:J

    iget-wide v3, p0, Le/l/a/a/c/b;->b:J

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
