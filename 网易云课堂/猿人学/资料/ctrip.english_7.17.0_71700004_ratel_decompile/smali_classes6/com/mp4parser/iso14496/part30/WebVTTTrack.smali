.class public Lcom/mp4parser/iso14496/part30/WebVTTTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# instance fields
.field public sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

.field public samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field public subs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->samples:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    invoke-direct {v0}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    .line 4
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    new-instance v1, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;

    invoke-direct {v1}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 5
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    new-instance v1, Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;

    invoke-direct {v1}, Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 6
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    new-array p1, p1, [B

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r?\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->subs:[Ljava/lang/String;

    const-string p1, ""

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->subs:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->subs:[Ljava/lang/String;

    aget-object p1, p1, v0

    const-string v2, "\n"

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->subs:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->subs:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/mp4parser/iso14496/part30/WebVTTTrack;->subs:[Ljava/lang/String;

    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [J

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
