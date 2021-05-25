.class public Le/l/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# instance fields
.field public a:Lcom/coremedia/iso/boxes/Container;

.field public b:J

.field public final synthetic c:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/googlecode/mp4parser/authoring/Track;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;JJLcom/googlecode/mp4parser/authoring/Track;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/a/a/b;->c:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iput-wide p2, p0, Le/l/a/a/a/b;->d:J

    iput-wide p4, p0, Le/l/a/a/a/b;->e:J

    iput-object p6, p0, Le/l/a/a/a/b;->f:Lcom/googlecode/mp4parser/authoring/Track;

    iput p7, p0, Le/l/a/a/a/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Le/l/a/a/a/b;->b:J

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Le/l/a/a/a/b;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x8

    .line 3
    iget-object v3, p0, Le/l/a/a/a/b;->c:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iget-wide v4, p0, Le/l/a/a/a/b;->d:J

    iget-wide v6, p0, Le/l/a/a/a/b;->e:J

    iget-object v8, p0, Le/l/a/a/a/b;->f:Lcom/googlecode/mp4parser/authoring/Track;

    iget v9, p0, Le/l/a/a/a/b;->g:I

    invoke-virtual/range {v3 .. v9}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSamples(JJLcom/googlecode/mp4parser/authoring/Track;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iput-wide v1, p0, Le/l/a/a/a/b;->b:J

    .line 5
    :goto_1
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    int-to-long v1, v1

    long-to-int v2, v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "mdat"

    .line 7
    invoke-static {v1}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 10
    iget-object v2, p0, Le/l/a/a/a/b;->c:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iget-wide v3, p0, Le/l/a/a/a/b;->d:J

    iget-wide v5, p0, Le/l/a/a/a/b;->e:J

    iget-object v7, p0, Le/l/a/a/a/b;->f:Lcom/googlecode/mp4parser/authoring/Track;

    iget v8, p0, Le/l/a/a/a/b;->g:I

    invoke-virtual/range {v2 .. v8}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSamples(JJLcom/googlecode/mp4parser/authoring/Track;I)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 12
    invoke-interface {v0, p1}, Lcom/googlecode/mp4parser/authoring/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 14
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a/a/a/b;->a:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 9

    .line 1
    iget-wide v0, p0, Le/l/a/a/a/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x8

    .line 2
    iget-object v2, p0, Le/l/a/a/a/b;->c:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iget-wide v3, p0, Le/l/a/a/a/b;->d:J

    iget-wide v5, p0, Le/l/a/a/a/b;->e:J

    iget-object v7, p0, Le/l/a/a/a/b;->f:Lcom/googlecode/mp4parser/authoring/Track;

    iget v8, p0, Le/l/a/a/a/b;->g:I

    invoke-virtual/range {v2 .. v8}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSamples(JJLcom/googlecode/mp4parser/authoring/Track;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iput-wide v0, p0, Le/l/a/a/a/b;->b:J

    return-wide v0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 5
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/a/a/b;->a:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
