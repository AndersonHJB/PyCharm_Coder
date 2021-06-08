.class public Le/l/a/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->readSamples(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/nio/ByteBuffer;II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget-object v1, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne p4, v4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 5
    new-instance v4, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v4, p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    const-string p2, "SliceHeader: first_mb_in_slice"

    .line 6
    invoke-virtual {v4, p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string p2, "SliceHeader: slice_type"

    .line 7
    invoke-virtual {v4, p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->SP:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto :goto_1

    .line 11
    :pswitch_3
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto :goto_1

    .line 12
    :pswitch_4
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->P:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    :goto_1
    const-string p2, "SliceHeader: pic_parameter_set_id"

    .line 13
    invoke-virtual {v4, p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 15
    iget v5, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 16
    iget-boolean v5, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    const-string v6, "SliceHeader: colour_plane_id"

    .line 17
    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 18
    :cond_1
    iget v5, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v5, v5, 0x4

    const-string v6, "SliceHeader: frame_num"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    .line 19
    iget-boolean v6, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v6, :cond_2

    const-string v6, "SliceHeader: field_pic_flag"

    .line 20
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "SliceHeader: bottom_field_flag"

    .line 21
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz p4, :cond_4

    const-string p4, "SliceHeader: idr_pic_id"

    .line 22
    invoke-virtual {v4, p4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    .line 23
    :goto_3
    iget v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v8, :cond_5

    .line 24
    iget v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v8, v8, 0x4

    const-string v9, "SliceHeader: pic_order_cnt_lsb"

    invoke-virtual {v4, v8, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v8

    .line 25
    iget-boolean v9, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz v9, :cond_6

    if-nez v6, :cond_6

    const-string v9, "SliceHeader: delta_pic_order_cnt_bottom"

    .line 26
    invoke-virtual {v4, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :cond_6
    const/4 v9, 0x0

    .line 27
    :goto_4
    iget v10, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-ne v10, v2, :cond_7

    iget-boolean v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    if-nez v0, :cond_7

    const-string v0, "delta_pic_order_cnt_0"

    .line 28
    invoke-virtual {v4, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v0

    .line 29
    iget-boolean v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz v1, :cond_8

    if-nez v6, :cond_8

    const-string v1, "delta_pic_order_cnt_1"

    .line 30
    invoke-virtual {v4, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 31
    :cond_8
    :goto_5
    iput v5, p0, Le/l/a/a/c/f;->a:I

    .line 32
    iput p2, p0, Le/l/a/a/c/f;->b:I

    .line 33
    iput-boolean v6, p0, Le/l/a/a/c/f;->c:Z

    .line 34
    iput-boolean v7, p0, Le/l/a/a/c/f;->d:Z

    .line 35
    iput p3, p0, Le/l/a/a/c/f;->e:I

    .line 36
    iget-object p3, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget-object p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    iput p1, p0, Le/l/a/a/c/f;->f:I

    .line 37
    iput v9, p0, Le/l/a/a/c/f;->g:I

    .line 38
    iput v8, p0, Le/l/a/a/c/f;->h:I

    .line 39
    iput v0, p0, Le/l/a/a/c/f;->i:I

    .line 40
    iput v3, p0, Le/l/a/a/c/f;->j:I

    .line 41
    iput p4, p0, Le/l/a/a/c/f;->l:I

    return-void

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
