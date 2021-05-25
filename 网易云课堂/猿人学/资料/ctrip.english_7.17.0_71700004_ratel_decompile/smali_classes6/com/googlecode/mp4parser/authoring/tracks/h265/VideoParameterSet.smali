.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public vps:Ljava/nio/ByteBuffer;

.field public vps_parameter_set_id:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    new-instance v1, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    const-string/jumbo v1, "vps_parameter_set_id"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps_parameter_set_id:I

    const/4 p1, 0x2

    const-string/jumbo v1, "vps_reserved_three_2bits"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/4 p1, 0x6

    const-string/jumbo v1, "vps_max_layers_minus1"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/4 v1, 0x3

    const-string/jumbo v3, "vps_max_sub_layers_minus1"

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "vps_temporal_id_nesting_flag"

    .line 8
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/16 v3, 0x10

    const-string/jumbo v4, "vps_reserved_0xffff_16bits"

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    const-string/jumbo v3, "vps_sub_layer_ordering_info_present_flag"

    .line 11
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 12
    :goto_0
    new-array v5, v5, [I

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 13
    :goto_1
    new-array v6, v6, [I

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 14
    :goto_2
    new-array v7, v7, [I

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const-string v8, "]"

    if-le v3, v1, :cond_c

    const-string/jumbo v3, "vps_max_layer_id"

    .line 15
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v9

    const-string/jumbo p1, "vps_num_layer_sets_minus1"

    .line 16
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v10

    .line 17
    filled-new-array {v10, v9}, [I

    move-result-object p1

    const-class v3, Z

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, [[Z

    const/4 p1, 0x1

    const/4 v12, 0x1

    :goto_4
    if-le v12, v10, :cond_a

    const-string/jumbo p1, "vps_timing_info_present_flag"

    .line 18
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x20

    const-string/jumbo v3, "vps_num_units_in_tick"

    .line 19
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string/jumbo v3, "vps_time_scale"

    .line 20
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string/jumbo p1, "vps_poc_proportional_to_timing_flag"

    .line 21
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "vps_num_ticks_poc_diff_one_minus1"

    .line 22
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_4
    const-string/jumbo p1, "vps_num_hrd_parameters"

    .line 23
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    .line 24
    new-array v3, p1, [I

    .line 25
    new-array v5, p1, [Z

    const/4 v6, 0x0

    :goto_5
    if-lt v6, p1, :cond_5

    goto :goto_7

    :cond_5
    const-string v7, "hrd_layer_set_idx["

    .line 26
    invoke-static {v7, v6, v8, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v7

    aput v7, v3, v6

    if-lez v6, :cond_6

    const-string v7, "cprms_present_flag["

    .line 27
    invoke-static {v7, v6, v8, v0}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v7

    aput-boolean v7, v5, v6

    goto :goto_6

    .line 28
    :cond_6
    aput-boolean v4, v5, v2

    .line 29
    :goto_6
    aget-boolean v7, v5, v6

    invoke-direct {p0, v7, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    const-string/jumbo p1, "vps_extension_flag"

    .line 30
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    :goto_8
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->moreRBSPData()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    const-string/jumbo p1, "vps_extension_data_flag"

    .line 32
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    goto :goto_8

    .line 33
    :cond_9
    :goto_9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    return-void

    :cond_a
    const/4 p1, 0x0

    :goto_a
    if-le p1, v9, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 34
    :cond_b
    aget-object v3, v11, v12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "layer_id_included_flag["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_c
    const-string/jumbo v9, "vps_max_dec_pic_buffering_minus1["

    .line 35
    invoke-static {v9, v3, v8, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v10

    aput v10, v5, v3

    .line 36
    invoke-static {v9, v3, v8, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v10

    aput v10, v6, v3

    .line 37
    invoke-static {v9, v3, v8, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
.end method

.method private hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string p1, "nal_hrd_parameters_present_flag"

    .line 1
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v1, "vcl_hrd_parameters_present_flag"

    .line 2
    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    const-string/jumbo v2, "sub_pic_hrd_params_present_flag"

    .line 3
    invoke-virtual {p3, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    const-string/jumbo v5, "tick_divisor_minus2"

    .line 4
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "du_cpb_removal_delay_increment_length_minus1"

    .line 5
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string/jumbo v4, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    .line 6
    invoke-virtual {p3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v4, "dpb_output_delay_du_length_minus1"

    .line 7
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    :cond_1
    const/4 v4, 0x4

    const-string v5, "bit_rate_scale"

    .line 8
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v5, "cpb_size_scale"

    .line 9
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    if-eqz v2, :cond_2

    const-string v5, "cpb_size_du_scale"

    .line 10
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    :cond_2
    const-string v4, "initial_cpb_removal_delay_length_minus1"

    .line 11
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "au_cpb_removal_delay_length_minus1"

    .line 12
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "dpb_output_delay_length_minus1"

    .line 13
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-array v3, p2, [Z

    .line 15
    new-array v4, p2, [Z

    .line 16
    new-array v5, p2, [Z

    .line 17
    new-array v6, p2, [I

    .line 18
    new-array v7, p2, [I

    :goto_1
    if-le v0, p2, :cond_5

    return-void

    :cond_5
    const-string v8, "fixed_pic_rate_general_flag["

    const-string v9, "]"

    .line 19
    invoke-static {v8, v0, v9, p3}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v8

    aput-boolean v8, v3, v0

    .line 20
    aget-boolean v8, v3, v0

    if-nez v8, :cond_6

    const-string v8, "fixed_pic_rate_within_cvs_flag["

    .line 21
    invoke-static {v8, v0, v9, p3}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v8

    aput-boolean v8, v4, v0

    .line 22
    :cond_6
    aget-boolean v8, v4, v0

    if-eqz v8, :cond_7

    const-string v8, "elemental_duration_in_tc_minus1["

    .line 23
    invoke-static {v8, v0, v9, p3}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v8

    aput v8, v7, v0

    goto :goto_2

    :cond_7
    const-string v8, "low_delay_hrd_flag["

    .line 24
    invoke-static {v8, v0, v9, p3}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v8

    aput-boolean v8, v5, v0

    .line 25
    :goto_2
    aget-boolean v8, v5, v0

    if-nez v8, :cond_8

    const-string v8, "cpb_cnt_minus1["

    .line 26
    invoke-static {v8, v0, v9, p3}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v8

    aput v8, v6, v0

    :cond_8
    if-eqz p1, :cond_9

    .line 27
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 28
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const-string v3, "general_profile_space "

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v3, "general_tier_flag"

    .line 2
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/4 v3, 0x5

    const-string v4, "general_profile_idc"

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v3, 0x20

    .line 4
    new-array v4, v3, [Z

    const/4 v5, 0x0

    :goto_0
    const-string v6, "]"

    if-lt v5, v3, :cond_7

    const-string v4, "general_progressive_source_flag"

    .line 5
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v4, "general_interlaced_source_flag"

    .line 6
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v4, "general_non_packed_constraint_flag"

    .line 7
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v4, "general_frame_only_constraint_flag"

    .line 8
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/16 v4, 0x2c

    const-string v5, "general_reserved_zero_44bits"

    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v4, 0x8

    const-string v5, "general_level_idc"

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 11
    new-array v7, v0, [Z

    .line 12
    new-array v8, v0, [Z

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v0, :cond_6

    if-lez v0, :cond_1

    move v5, v0

    :goto_2
    if-lt v5, v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v9, "reserved_zero_2bits"

    .line 13
    invoke-virtual {v1, v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_1
    :goto_3
    new-array v2, v0, [I

    .line 15
    new-array v4, v0, [Z

    .line 16
    new-array v9, v0, [I

    .line 17
    filled-new-array {v0, v3}, [I

    move-result-object v3

    const-class v5, Z

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    .line 18
    new-array v10, v0, [Z

    .line 19
    new-array v11, v0, [Z

    .line 20
    new-array v12, v0, [Z

    .line 21
    new-array v13, v0, [Z

    .line 22
    new-array v14, v0, [I

    const/4 v5, 0x0

    :goto_4
    if-lt v5, v0, :cond_2

    return-void

    .line 23
    :cond_2
    aget-boolean v15, v7, v5

    if-eqz v15, :cond_4

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sub_layer_profile_space["

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x2

    invoke-virtual {v1, v15, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v2, v5

    const-string/jumbo v0, "sub_layer_tier_flag["

    .line 25
    invoke-static {v0, v5, v6, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v4, v5

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "sub_layer_profile_idc["

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x5

    invoke-virtual {v1, v15, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x0

    :goto_5
    const/16 v15, 0x20

    if-lt v0, v15, :cond_3

    const-string/jumbo v0, "sub_layer_progressive_source_flag["

    .line 27
    invoke-static {v0, v5, v6, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v10, v5

    const-string/jumbo v0, "sub_layer_interlaced_source_flag["

    .line 28
    invoke-static {v0, v5, v6, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v11, v5

    const-string/jumbo v0, "sub_layer_non_packed_constraint_flag["

    .line 29
    invoke-static {v0, v5, v6, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v12, v5

    const-string/jumbo v0, "sub_layer_frame_only_constraint_flag["

    .line 30
    invoke-static {v0, v5, v6, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v13, v5

    const-string v0, "reserved"

    const/16 v15, 0x2c

    .line 31
    invoke-virtual {v1, v15, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    goto :goto_6

    .line 32
    :cond_3
    aget-object v15, v3, v5

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string/jumbo v3, "sub_layer_profile_compatibility_flag["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_5

    :cond_4
    :goto_6
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 33
    aget-boolean v0, v8, v5

    if-eqz v0, :cond_5

    const-string/jumbo v0, "sub_layer_level_idc"

    const/16 v2, 0x8

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v14, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v0, "sub_layer_profile_present_flag["

    .line 35
    invoke-static {v0, v5, v6, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v7, v5

    const-string/jumbo v0, "sub_layer_level_present_flag["

    .line 36
    invoke-static {v0, v5, v6, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v8, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x20

    const/16 v4, 0x8

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_7
    const-string v0, "general_profile_compatibility_flag["

    .line 37
    invoke-static {v0, v5, v6, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x20

    move/from16 v0, p1

    goto/16 :goto_0
.end method

.method public sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p2, [I

    .line 2
    new-array v0, p2, [I

    .line 3
    new-array v1, p2, [I

    .line 4
    new-array v2, p2, [I

    .line 5
    new-array v3, p2, [Z

    const/4 v4, 0x0

    :goto_0
    if-le v4, p2, :cond_0

    return-void

    :cond_0
    const-string v5, "bit_rate_value_minus1["

    const-string v6, "]"

    .line 6
    invoke-static {v5, v4, v6, p4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v5

    aput v5, p1, v4

    const-string v5, "cpb_size_value_minus1["

    .line 7
    invoke-static {v5, v4, v6, p4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v5

    aput v5, v0, v4

    if-eqz p3, :cond_1

    const-string v5, "cpb_size_du_value_minus1["

    .line 8
    invoke-static {v5, v4, v6, p4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v5

    aput v5, v1, v4

    const-string v5, "bit_rate_du_value_minus1["

    .line 9
    invoke-static {v5, v4, v6, p4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v5

    aput v5, v2, v4

    :cond_1
    const-string v5, "cbr_flag["

    .line 10
    invoke-static {v5, v4, v6, p4}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v5

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    return-object v0
.end method
