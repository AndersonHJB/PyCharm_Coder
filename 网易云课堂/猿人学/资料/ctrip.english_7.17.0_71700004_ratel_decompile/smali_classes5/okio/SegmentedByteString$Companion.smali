.class public final Lokio/SegmentedByteString$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/SegmentedByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lokio/Buffer;I)Lokio/ByteString;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 2
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-eqz v4, :cond_1

    .line 3
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    if-eq v5, v6, :cond_0

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    .line 4
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 7
    :cond_2
    new-array v1, v3, [[B

    mul-int/lit8 v3, v3, 0x2

    .line 8
    new-array v3, v3, [I

    .line 9
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    move-object v4, p1

    const/4 p1, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    if-eqz v4, :cond_3

    .line 10
    iget-object v5, v4, Lokio/Segment;->data:[B

    aput-object v5, v1, p1

    .line 11
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v3, p1

    .line 13
    array-length v5, v1

    add-int/2addr v5, p1

    iget v6, v4, Lokio/Segment;->pos:I

    aput v6, v3, v5

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v4, Lokio/Segment;->shared:Z

    add-int/2addr p1, v5

    .line 15
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 17
    :cond_4
    new-instance p1, Lokio/SegmentedByteString;

    .line 18
    invoke-direct {p1, v1, v3}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-object p1

    :cond_5
    const-string p1, "buffer"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
