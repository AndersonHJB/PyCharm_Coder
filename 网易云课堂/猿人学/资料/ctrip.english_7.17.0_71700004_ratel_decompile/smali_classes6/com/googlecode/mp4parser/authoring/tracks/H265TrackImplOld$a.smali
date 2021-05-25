.class public Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/googlecode/mp4parser/DataSource;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    .line 4
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->c:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a:J

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x100000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2

    .line 5
    :cond_2
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    const-wide/16 v0, 0x3

    add-long/2addr v4, v0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->c:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    .line 6
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a:J

    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->c:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v4}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    return v3

    :cond_3
    return v2

    .line 7
    :cond_4
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->e:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a:J

    .line 8
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    .line 9
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->a:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$a;->c:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "buffer repositioning require"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
