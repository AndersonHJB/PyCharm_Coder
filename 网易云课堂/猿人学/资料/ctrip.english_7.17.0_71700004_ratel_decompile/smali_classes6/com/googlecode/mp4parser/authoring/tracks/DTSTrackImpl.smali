.class public Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;
    }
.end annotation


# static fields
.field public static final BUFFER:I = 0x4000000


# instance fields
.field public bcCoreBitRate:I

.field public bcCoreChannelMask:I

.field public bcCoreMaxSampleRate:I

.field public bitrate:I

.field public channelCount:I

.field public channelMask:I

.field public codecDelayAtMaxFs:I

.field public coreBitRate:I

.field public coreChannelMask:I

.field public coreFramePayloadInBytes:I

.field public coreMaxSampleRate:I

.field public coreSubStreamPresent:Z

.field public dataOffset:I

.field public dataSource:Lcom/googlecode/mp4parser/DataSource;

.field public ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

.field public extAvgBitrate:I

.field public extFramePayloadInBytes:I

.field public extPeakBitrate:I

.field public extSmoothBuffSize:I

.field public extensionSubStreamPresent:Z

.field public frameSize:I

.field public isVBR:Z

.field public lang:Ljava/lang/String;

.field public lbrCodingPresent:I

.field public lsbTrimPercent:I

.field public maxSampleRate:I

.field public numExtSubStreams:I

.field public numFramesTotal:I

.field public numSamplesOrigAudioAtMaxFs:I

.field public sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public sampleDurations:[J

.field public sampleSize:I

.field public samplerate:I

.field public samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field public samplesPerFrame:I

.field public samplesPerFrameAtMaxFs:I

.field public trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 37
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 38
    new-instance v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 39
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 40
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 41
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 42
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 43
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 44
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 45
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 46
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 47
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 48
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 49
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 50
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 51
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 52
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 53
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 54
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 55
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 56
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 57
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 58
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 59
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 60
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 61
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string v0, "none"

    .line 62
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const-string v0, "eng"

    .line 63
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 65
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2
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
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 4
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 5
    new-instance v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 6
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 7
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 8
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 9
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 10
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 13
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 15
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 16
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 18
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 19
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 20
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 21
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 22
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 23
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 24
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 25
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 26
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 28
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string v0, "none"

    .line 29
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const-string v0, "eng"

    .line 30
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 33
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method private generateSamples(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/DataSource;",
            "IJI)",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;

    int-to-long v3, p2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Lcom/googlecode/mp4parser/DataSource;JJI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    iget p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->a:I

    const/16 p3, 0x25

    const/16 p4, 0x20

    const/16 p5, 0x58

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v8, v0, p5, p4, p3}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->a(BBBB)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    :goto_1
    iget-wide v2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    iget p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->g:J

    add-int/lit8 p2, p2, 0x4

    .line 6
    iput p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    .line 7
    :goto_2
    iget p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->a:I

    if-ne p2, v1, :cond_1

    const/16 p2, 0x7f

    const/4 v2, -0x2

    const/16 v3, -0x80

    .line 8
    invoke-virtual {v8, p2, v2, v3, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b(BBBB)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v8, v0, p5, p4, p3}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b(BBBB)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    :goto_3
    iget-wide p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->g:J

    iget-wide p4, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    cmp-long v0, p2, p4

    if-ltz v0, :cond_2

    .line 11
    iget-object v0, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    sub-long/2addr p2, p4

    long-to-int p3, p2

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    iget p3, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    int-to-long p3, p3

    iget-wide v0, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->g:J

    iget-wide v2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->b:J

    sub-long/2addr v0, v2

    sub-long/2addr p3, v0

    long-to-int p4, p3

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_4

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "damn! NAL exceeds buffer"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    iget p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    add-int/lit8 p2, p2, 0x4

    iput p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    goto :goto_2

    .line 16
    :cond_4
    iget p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I

    add-int/2addr p2, v1

    iput p2, v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$a;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_5

    .line 17
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p3, "all samples found"

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_5
    new-instance p3, Le/l/a/a/c/d;

    invoke-direct {p3, p0, p2}, Le/l/a/a/c/d;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private getBitRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown bitrate value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x600

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x5c0

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x583

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x580

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x540

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x500

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x480

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x400

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x3c0

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x300

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x280

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x240

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x200

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x1c0

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x180

    goto :goto_0

    :pswitch_10
    const/16 p1, 0x140

    goto :goto_0

    :pswitch_11
    const/16 p1, 0x100

    goto :goto_0

    :pswitch_12
    const/16 p1, 0xe0

    goto :goto_0

    :pswitch_13
    const/16 p1, 0xc0

    goto :goto_0

    :pswitch_14
    const/16 p1, 0x80

    goto :goto_0

    :pswitch_15
    const/16 p1, 0x70

    goto :goto_0

    :pswitch_16
    const/16 p1, 0x60

    goto :goto_0

    :pswitch_17
    const/16 p1, 0x40

    goto :goto_0

    :pswitch_18
    const/16 p1, 0x38

    goto :goto_0

    :pswitch_19
    const/16 p1, 0x20

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSampleRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown Sample Rate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const p1, 0xbb80

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x5dc0

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x2ee0

    goto :goto_0

    :pswitch_4
    const p1, 0xac44

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x5622

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x2b11

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x7d00

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x3e80

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x1f40

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->readVariables()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 3
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 5
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 8
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 9
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 11
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 12
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private parseAuprhdr(ILjava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 5
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    shl-int/lit8 v1, v1, 0x20

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 10
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 15
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-lez v2, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 19
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    :cond_2
    :goto_1
    if-lt v1, p1, :cond_3

    return v2

    .line 20
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private parseCoressmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    const/16 v0, 0xb

    :goto_0
    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private parseDtshdhdr(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    :cond_0
    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    :cond_1
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 11
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    :goto_0
    const/16 v0, 0xe

    :goto_1
    if-lt v0, p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private parseExtssmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 4
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    const/16 v0, 0x8

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    const/4 v0, 0x7

    :goto_0
    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private readVariables()Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x61a8

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0x44545348

    if-ne v1, v3, :cond_4f

    const v3, 0x44484452

    if-ne v2, v3, :cond_4f

    :goto_0
    const v3, 0x5354524d

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const v3, 0x44415441

    if-eq v2, v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v5, 0x64

    if-gt v3, v5, :cond_49

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    const/4 v9, 0x2

    if-eqz v2, :cond_2b

    .line 7
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/16 v2, 0x200

    if-eq v0, v2, :cond_5

    const/16 v2, 0x400

    if-eq v0, v2, :cond_4

    const/16 v2, 0x800

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_6

    return v4

    :cond_6
    const/16 v1, 0x1f

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :cond_7
    :pswitch_0
    move v1, v3

    :goto_3
    const-string v2, "dtsh"

    if-nez v5, :cond_e

    const/4 v3, 0x1

    if-ne v11, v3, :cond_9

    if-nez v15, :cond_8

    const/16 v2, 0x11

    const-string v10, "dtsl"

    .line 8
    iput-object v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/16 v10, 0x15

    .line 9
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    :goto_4
    const/16 v2, 0x15

    goto :goto_5

    :cond_9
    if-ne v14, v3, :cond_a

    const/16 v2, 0x12

    const-string v10, "dtse"

    .line 10
    iput-object v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto :goto_5

    :cond_a
    if-ne v15, v3, :cond_d

    .line 11
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    move/from16 v12, v16

    if-nez v12, :cond_b

    if-nez v11, :cond_b

    const/16 v2, 0x13

    goto :goto_5

    :cond_b
    if-ne v12, v3, :cond_c

    if-nez v11, :cond_c

    const/16 v2, 0x14

    goto :goto_5

    :cond_c
    if-nez v12, :cond_d

    if-ne v11, v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 12
    :goto_5
    iget v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    const/16 v3, 0x18

    .line 13
    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto/16 :goto_6

    :cond_e
    move/from16 v12, v16

    const/4 v3, 0x1

    if-ge v10, v3, :cond_14

    if-lez v13, :cond_13

    move/from16 v3, v17

    if-eqz v3, :cond_12

    if-eq v3, v9, :cond_11

    const/4 v10, 0x6

    if-eq v3, v10, :cond_10

    .line 14
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 15
    :cond_10
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v2, 0x3

    goto/16 :goto_6

    :cond_11
    const-string v2, "dtsc"

    .line 16
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v2, 0x4

    goto/16 :goto_6

    :cond_12
    const-string v2, "dtsc"

    .line 17
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_13
    const-string v2, "dtsc"

    .line 18
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_14
    move/from16 v3, v17

    .line 19
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    if-nez v13, :cond_1d

    if-nez v15, :cond_15

    const/4 v2, 0x1

    if-ne v12, v2, :cond_15

    move/from16 v2, v18

    if-nez v2, :cond_16

    move/from16 v10, v19

    if-nez v10, :cond_17

    if-nez v11, :cond_17

    if-nez v14, :cond_17

    const/4 v2, 0x5

    goto/16 :goto_6

    :cond_15
    move/from16 v2, v18

    :cond_16
    move/from16 v10, v19

    :cond_17
    if-nez v15, :cond_18

    if-nez v12, :cond_18

    if-nez v2, :cond_18

    const/4 v3, 0x1

    if-ne v10, v3, :cond_19

    if-nez v11, :cond_19

    if-nez v14, :cond_19

    const/4 v2, 0x6

    goto/16 :goto_6

    :cond_18
    const/4 v3, 0x1

    :cond_19
    if-nez v15, :cond_1a

    if-ne v12, v3, :cond_1a

    if-nez v2, :cond_1a

    if-ne v10, v3, :cond_1a

    if-nez v11, :cond_1a

    if-nez v14, :cond_1a

    const/16 v2, 0x9

    goto/16 :goto_6

    :cond_1a
    if-nez v15, :cond_1b

    if-nez v12, :cond_1b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    if-nez v10, :cond_1b

    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    const/16 v2, 0xa

    goto/16 :goto_6

    :cond_1b
    if-nez v15, :cond_1c

    const/4 v3, 0x1

    if-ne v12, v3, :cond_1c

    if-ne v2, v3, :cond_1c

    if-nez v10, :cond_1c

    if-nez v11, :cond_1c

    if-nez v14, :cond_1c

    const/16 v2, 0xd

    goto/16 :goto_6

    :cond_1c
    if-nez v15, :cond_f

    if-nez v12, :cond_f

    if-nez v2, :cond_f

    if-nez v10, :cond_f

    const/4 v2, 0x1

    if-ne v11, v2, :cond_f

    if-nez v14, :cond_f

    const/16 v2, 0xe

    goto/16 :goto_6

    :cond_1d
    move/from16 v2, v18

    move/from16 v10, v19

    if-nez v3, :cond_1e

    if-nez v15, :cond_1e

    if-nez v12, :cond_1e

    if-nez v2, :cond_1e

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1e

    if-nez v11, :cond_1e

    if-nez v14, :cond_1e

    const/4 v2, 0x7

    goto/16 :goto_6

    :cond_1e
    const/4 v13, 0x6

    if-ne v3, v13, :cond_1f

    if-nez v15, :cond_1f

    if-nez v12, :cond_1f

    if-nez v2, :cond_1f

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1f

    if-nez v11, :cond_1f

    if-nez v14, :cond_1f

    const/16 v2, 0x8

    goto :goto_6

    :cond_1f
    if-nez v3, :cond_20

    if-nez v15, :cond_20

    if-nez v12, :cond_20

    const/4 v13, 0x1

    if-ne v2, v13, :cond_20

    if-nez v10, :cond_20

    if-nez v11, :cond_20

    if-nez v14, :cond_20

    const/16 v2, 0xb

    goto :goto_6

    :cond_20
    const/4 v13, 0x6

    if-ne v3, v13, :cond_21

    if-nez v15, :cond_21

    if-nez v12, :cond_21

    const/4 v13, 0x1

    if-ne v2, v13, :cond_21

    if-nez v10, :cond_21

    if-nez v11, :cond_21

    if-nez v14, :cond_21

    const/16 v2, 0xc

    goto :goto_6

    :cond_21
    if-nez v3, :cond_22

    if-nez v15, :cond_22

    if-nez v12, :cond_22

    if-nez v2, :cond_22

    if-nez v10, :cond_22

    const/4 v13, 0x1

    if-ne v11, v13, :cond_22

    if-nez v14, :cond_22

    const/16 v2, 0xf

    goto :goto_6

    :cond_22
    if-ne v3, v9, :cond_f

    if-nez v15, :cond_f

    if-nez v12, :cond_f

    if-nez v2, :cond_f

    if-nez v10, :cond_f

    const/4 v2, 0x1

    if-ne v11, v2, :cond_f

    if-nez v14, :cond_f

    const/16 v2, 0x10

    .line 20
    :goto_6
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setDTSSamplingFrequency(J)V

    .line 21
    iget-boolean v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v3, :cond_23

    .line 22
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    iget v11, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    add-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    goto :goto_7

    .line 23
    :cond_23
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    iget v11, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    .line 24
    :goto_7
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    iget v11, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setAvgBitRate(J)V

    .line 25
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    invoke-virtual {v3, v10}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setPcmSampleDepth(I)V

    .line 26
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v3, v0}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setFrameDuration(I)V

    .line 27
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStreamConstruction(I)V

    .line 28
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    and-int/lit8 v2, v0, 0x8

    if-gtz v2, :cond_25

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_24

    goto :goto_8

    .line 29
    :cond_24
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    goto :goto_9

    .line 30
    :cond_25
    :goto_8
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    .line 31
    :goto_9
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLayout(I)V

    .line 32
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreSize(I)V

    .line 33
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStereoDownmix(I)V

    .line 34
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setRepresentationType(I)V

    .line 35
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setChannelLayout(I)V

    .line 36
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    if-lez v0, :cond_26

    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    if-lez v0, :cond_26

    .line 37
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    goto :goto_a

    .line 38
    :cond_26
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    .line 39
    :goto_a
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setLBRDurationMod(I)V

    .line 40
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setReservedBoxPresent(I)V

    .line 41
    iput v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    :goto_b
    const/16 v0, 0x10

    if-lt v4, v0, :cond_27

    .line 42
    iget-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    move-object/from16 v0, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->generateSamples(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    .line 43
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    .line 44
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v0, 0x1

    return v0

    :cond_27
    const/4 v0, 0x1

    .line 45
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    shr-int/2addr v1, v4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2a

    if-eqz v4, :cond_28

    const/16 v0, 0xc

    if-eq v4, v0, :cond_29

    const/16 v1, 0xe

    if-eq v4, v1, :cond_29

    const/4 v1, 0x3

    if-eq v4, v1, :cond_29

    const/4 v1, 0x4

    if-eq v4, v1, :cond_29

    const/4 v1, 0x7

    if-eq v4, v1, :cond_29

    const/16 v1, 0x8

    if-eq v4, v1, :cond_29

    .line 46
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    add-int/2addr v1, v9

    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    goto :goto_c

    :cond_28
    const/16 v0, 0xc

    .line 47
    :cond_29
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    goto :goto_d

    :cond_2a
    const/16 v0, 0xc

    :goto_c
    const/4 v2, 0x1

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_2b
    move/from16 v21, v16

    move/from16 v16, v17

    move/from16 v22, v18

    move/from16 v23, v19

    const/4 v1, 0x1

    const/16 v17, 0xc

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v19

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const v4, 0x7ffe8001

    if-ne v9, v4, :cond_36

    if-ne v5, v1, :cond_2c

    move/from16 v17, v16

    move/from16 v16, v21

    move/from16 v18, v22

    move/from16 v19, v23

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 50
    :cond_2c
    new-instance v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 51
    invoke-virtual {v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    .line 53
    invoke-virtual {v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    if-ne v4, v1, :cond_35

    const/16 v4, 0x1f

    if-ne v9, v4, :cond_35

    if-eqz v5, :cond_2d

    goto/16 :goto_10

    :cond_2d
    const/4 v4, 0x7

    .line 54
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    add-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0x20

    .line 55
    iput v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/16 v1, 0xe

    .line 56
    invoke-virtual {v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    .line 57
    iget v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    add-int/lit8 v9, v1, 0x1

    add-int/2addr v9, v4

    iput v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    const/4 v4, 0x6

    .line 58
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v4, 0x4

    .line 59
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    .line 60
    invoke-direct {v6, v13}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->getSampleRate(I)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    const/4 v4, 0x5

    .line 61
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    .line 62
    invoke-direct {v6, v13}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->getBitRate(I)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x0

    return v13

    .line 64
    :cond_2e
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 65
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 66
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 67
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v13, 0x3

    .line 68
    invoke-virtual {v3, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v17

    .line 69
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    .line 70
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move/from16 v20, v2

    const/4 v2, 0x2

    .line 71
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 72
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    if-ne v5, v4, :cond_2f

    const/16 v5, 0x10

    .line 73
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 74
    :cond_2f
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v5, 0x4

    .line 75
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    .line 76
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v5, 0x3

    .line 77
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v5, 0x1

    if-eq v2, v5, :cond_32

    const/4 v5, 0x2

    if-eq v2, v5, :cond_31

    const/4 v5, 0x3

    if-eq v2, v5, :cond_31

    const/4 v5, 0x5

    if-eq v2, v5, :cond_30

    const/4 v5, 0x6

    if-eq v2, v5, :cond_30

    const/4 v2, 0x0

    return v2

    :cond_30
    const/16 v2, 0x18

    .line 78
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_e

    :cond_31
    const/16 v2, 0x14

    .line 79
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_e

    :cond_32
    const/16 v2, 0x10

    .line 80
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    :goto_e
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 82
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_34

    const/4 v5, 0x7

    if-eq v4, v5, :cond_33

    const/4 v4, 0x4

    .line 83
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_f

    :cond_33
    const/4 v4, 0x4

    .line 84
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_f

    :cond_34
    const/4 v4, 0x4

    .line 85
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :goto_f
    add-int v19, v19, v1

    add-int/lit8 v1, v19, 0x1

    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v3, v9

    move/from16 v2, v20

    move/from16 v16, v21

    move/from16 v18, v22

    move/from16 v19, v23

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_35
    :goto_10
    const/4 v4, 0x0

    return v4

    :cond_36
    move/from16 v20, v2

    const/16 v1, 0x10

    const/16 v2, 0x14

    const/4 v4, 0x0

    const v10, 0x64582025

    if-ne v9, v10, :cond_48

    const/4 v9, -0x1

    if-ne v5, v9, :cond_37

    .line 87
    iget v5, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    iput v5, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/4 v5, 0x0

    .line 88
    :cond_37
    new-instance v10, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v10, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0x8

    .line 89
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v1, 0x2

    .line 90
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v18

    if-nez v18, :cond_38

    const/16 v2, 0x8

    const/16 v4, 0x10

    goto :goto_11

    :cond_38
    const/16 v2, 0xc

    const/16 v4, 0x14

    .line 92
    :goto_11
    invoke-virtual {v10, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 93
    invoke-virtual {v10, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    add-int/2addr v4, v1

    add-int v2, v19, v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v10, 0x5a5a5a5a

    if-ne v2, v10, :cond_3a

    if-ne v12, v1, :cond_39

    const/16 v20, 0x1

    :cond_39
    move/from16 v17, v3

    move/from16 v2, v20

    move/from16 v10, v21

    move/from16 v9, v22

    const/4 v12, 0x1

    goto/16 :goto_12

    :cond_3a
    const v10, 0x47004a03

    if-ne v2, v10, :cond_3c

    move/from16 v10, v21

    if-ne v10, v1, :cond_3b

    const/16 v20, 0x1

    :cond_3b
    move/from16 v17, v3

    move/from16 v2, v20

    move/from16 v9, v22

    const/4 v10, 0x1

    goto :goto_12

    :cond_3c
    move/from16 v10, v21

    const v9, 0x1d95f262

    if-ne v2, v9, :cond_3e

    move/from16 v9, v22

    if-ne v9, v1, :cond_3d

    const/16 v20, 0x1

    :cond_3d
    move/from16 v17, v3

    move/from16 v2, v20

    const/4 v9, 0x1

    goto :goto_12

    :cond_3e
    move/from16 v17, v3

    move/from16 v9, v22

    const v3, 0x655e315e

    if-ne v2, v3, :cond_40

    move/from16 v3, v23

    if-ne v3, v1, :cond_3f

    const/16 v20, 0x1

    :cond_3f
    move/from16 v2, v20

    const/16 v23, 0x1

    goto :goto_12

    :cond_40
    const v3, 0xa801921

    if-ne v2, v3, :cond_42

    if-ne v14, v1, :cond_41

    const/16 v20, 0x1

    :cond_41
    move/from16 v2, v20

    const/4 v14, 0x1

    goto :goto_12

    :cond_42
    const v3, 0x41a29547

    if-ne v2, v3, :cond_44

    if-ne v11, v1, :cond_43

    const/16 v20, 0x1

    :cond_43
    move/from16 v2, v20

    const/4 v11, 0x1

    goto :goto_12

    :cond_44
    const v3, 0x2b09261

    if-ne v2, v3, :cond_46

    if-ne v15, v1, :cond_45

    const/16 v20, 0x1

    :cond_45
    move/from16 v2, v20

    const/4 v15, 0x1

    goto :goto_12

    :cond_46
    move/from16 v2, v20

    :goto_12
    if-nez v2, :cond_47

    .line 96
    iget v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    :cond_47
    add-int v3, v19, v4

    .line 97
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v18, v9

    move/from16 v3, v17

    move/from16 v19, v23

    const/4 v1, -0x1

    const/4 v4, 0x0

    move/from16 v17, v16

    move/from16 v16, v10

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 98
    :cond_48
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No DTS_SYNCWORD_* found at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    long-to-int v4, v3

    const v3, 0x44545348

    if-ne v1, v3, :cond_4a

    const v3, 0x44484452

    if-ne v2, v3, :cond_4a

    .line 100
    invoke-direct {v6, v4, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseDtshdhdr(ILjava/nio/ByteBuffer;)V

    goto :goto_14

    :cond_4a
    const v3, 0x434f5245

    if-ne v1, v3, :cond_4b

    const v3, 0x53534d44

    if-ne v2, v3, :cond_4b

    .line 101
    invoke-direct {v6, v4, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseCoressmd(ILjava/nio/ByteBuffer;)Z

    goto :goto_14

    :cond_4b
    const v3, 0x41555052

    if-ne v1, v3, :cond_4c

    const v3, 0x2d484452

    if-ne v2, v3, :cond_4c

    .line 102
    invoke-direct {v6, v4, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseAuprhdr(ILjava/nio/ByteBuffer;)Z

    goto :goto_14

    :cond_4c
    const v3, 0x45585453

    if-ne v1, v3, :cond_4d

    const v1, 0x535f4d44

    if-ne v2, v1, :cond_4d

    .line 103
    invoke-direct {v6, v4, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseExtssmd(ILjava/nio/ByteBuffer;)Z

    goto :goto_14

    :cond_4d
    const/4 v1, 0x0

    :goto_13
    if-lt v1, v4, :cond_4e

    .line 104
    :goto_14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    goto/16 :goto_0

    .line 106
    :cond_4e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 107
    :cond_4f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "data does not start with \'DTSHDHDR\' as required for a DTS-HD file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

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

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
