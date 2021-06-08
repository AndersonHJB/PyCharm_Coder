.class public Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:Lcom/googlecode/mp4parser/DataSource;

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Lcom/googlecode/mp4parser/DataSource;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    .line 3
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->d:Lcom/googlecode/mp4parser/DataSource;

    .line 4
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    add-long/2addr p5, p3

    .line 5
    iput-wide p5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->e:J

    .line 6
    iput p7, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Fill Buffer"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->d:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->e:J

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x4000000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(BBBB)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p4, :cond_0

    return v1

    :cond_0
    return v2

    .line 8
    :cond_1
    iget-wide p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    int-to-long p3, v1

    add-long/2addr p1, p3

    const-wide/16 p3, 0x4

    add-long/2addr p1, p3

    iget-object p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->d:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {p3}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    return v2

    .line 9
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    const/4 v1, -0x2

    const/16 v2, -0x80

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->a(BBBB)Z

    move-result v0

    return v0
.end method

.method public final b(BBBB)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_2

    .line 3
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    const-wide/32 v0, 0x100000

    rem-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p4, :cond_1

    return v2

    :cond_1
    return v3

    .line 9
    :cond_2
    iget-wide p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    int-to-long p3, v1

    add-long/2addr p3, p1

    const-wide/16 p1, 0x4

    add-long/2addr p1, p3

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->e:J

    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    cmp-long p1, p3, v0

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v3

    .line 10
    :cond_4
    iget-wide p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->g:J

    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    .line 11
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    .line 12
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->a()V

    const/16 p1, 0x7f

    const/4 p2, -0x2

    const/16 p3, -0x80

    .line 13
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->a(BBBB)Z

    move-result p1

    return p1
.end method
