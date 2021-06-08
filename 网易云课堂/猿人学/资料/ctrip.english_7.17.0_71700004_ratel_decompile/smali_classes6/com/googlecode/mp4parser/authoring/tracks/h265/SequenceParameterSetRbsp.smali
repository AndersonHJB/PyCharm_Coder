.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    const-string/jumbo v1, "sps_video_parameter_set_id"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    const/4 v1, 0x3

    const-string/jumbo v2, "sps_max_sub_layers_minus1"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    const-string/jumbo v2, "sps_temporal_id_nesting_flag"

    .line 5
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 6
    invoke-direct {p0, v3, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    const-string/jumbo v2, "sps_seq_parameter_set_id"

    .line 7
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "chroma_format_idc"

    .line 8
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    const-string v1, "pic_width_in_luma_samples"

    .line 10
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "conformance_window_flag"

    .line 12
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "conf_win_left_offset"

    .line 13
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "conf_win_right_offset"

    .line 14
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "conf_win_top_offset"

    .line 15
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "conf_win_bottom_offset"

    .line 16
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_0
    const-string v1, "bit_depth_luma_minus8"

    .line 17
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "bit_depth_chroma_minus8"

    .line 18
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "log2_max_pic_order_cnt_lsb_minus4"

    .line 19
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string/jumbo v1, "sps_sub_layer_ordering_info_present_flag"

    .line 20
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    sub-int v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 21
    new-array v5, v4, [I

    .line 22
    new-array v6, v4, [I

    .line 23
    new-array v4, v4, [I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-le v2, v3, :cond_5

    const-string v1, "log2_min_luma_coding_block_size_minus3"

    .line 24
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "log2_diff_max_min_luma_coding_block_size"

    .line 25
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "log2_min_transform_block_size_minus2"

    .line 26
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "log2_diff_max_min_transform_block_size"

    .line 27
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "max_transform_hierarchy_depth_inter"

    .line 28
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "max_transform_hierarchy_depth_intra"

    .line 29
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "scaling_list_enabled_flag"

    .line 30
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sps_scaling_list_data_present_flag"

    .line 31
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;->scaling_list_data(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_3
    const-string v1, "amp_enabled_flag"

    .line 33
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v1, "sample_adaptive_offset_enabled_flag"

    .line 34
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v1, "pcm_enabled_flag"

    .line 35
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pcm_sample_bit_depth_luma_minus1"

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    const-string v1, "pcm_sample_bit_depth_chroma_minus1"

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    const-string p1, "log2_min_pcm_luma_coding_block_size_minus3"

    .line 38
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v1, "sps_max_dec_pic_buffering_minus1["

    const-string v7, "]"

    .line 39
    invoke-static {v1, v2, v7, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v1

    aput v1, v5, v2

    const-string/jumbo v1, "sps_max_num_reorder_pics["

    .line 40
    invoke-static {v1, v2, v7, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v1

    aput v1, v6, v2

    const-string/jumbo v1, "sps_max_latency_increase_plus1["

    .line 41
    invoke-static {v1, v2, v7, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)I

    move-result v1

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const-string v3, "general_profile_space"

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
    invoke-virtual {v1, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readByte()I

    .line 11
    new-array v6, v0, [Z

    .line 12
    new-array v7, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const-string v5, "]"

    if-lt v4, v0, :cond_6

    const/16 v4, 0x8

    if-lez v0, :cond_1

    .line 13
    new-array v8, v4, [I

    move v9, v0

    :goto_2
    if-lt v9, v4, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "reserved_zero_2bits["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 15
    :cond_1
    :goto_3
    new-array v2, v0, [I

    .line 16
    new-array v8, v0, [Z

    .line 17
    new-array v9, v0, [I

    .line 18
    filled-new-array {v0, v3}, [I

    move-result-object v3

    const-class v4, Z

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    .line 19
    new-array v10, v0, [Z

    .line 20
    new-array v11, v0, [Z

    .line 21
    new-array v12, v0, [Z

    .line 22
    new-array v13, v0, [Z

    .line 23
    new-array v14, v0, [J

    .line 24
    new-array v15, v0, [I

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v0, :cond_2

    return-void

    .line 25
    :cond_2
    aget-boolean v16, v6, v4

    if-eqz v16, :cond_4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string/jumbo v6, "sub_layer_profile_space["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v2, v4

    const-string/jumbo v0, "sub_layer_tier_flag["

    .line 27
    invoke-static {v0, v4, v5, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v8, v4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sub_layer_profile_idc["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x0

    :goto_5
    const/16 v6, 0x20

    if-lt v0, v6, :cond_3

    const-string/jumbo v0, "sub_layer_progressive_source_flag["

    .line 29
    invoke-static {v0, v4, v5, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v10, v4

    const-string/jumbo v0, "sub_layer_interlaced_source_flag["

    .line 30
    invoke-static {v0, v4, v5, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v11, v4

    const-string/jumbo v0, "sub_layer_non_packed_constraint_flag["

    .line 31
    invoke-static {v0, v4, v5, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v12, v4

    const-string/jumbo v0, "sub_layer_frame_only_constraint_flag["

    .line 32
    invoke-static {v0, v4, v5, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v13, v4

    const/16 v0, 0x2c

    .line 33
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readNBit(I)J

    move-result-wide v17

    aput-wide v17, v14, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_6

    .line 34
    :cond_3
    aget-object v6, v3, v4

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string/jumbo v3, "sub_layer_profile_compatibility_flag["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_5

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    .line 35
    :goto_6
    aget-boolean v0, v7, v4

    if-eqz v0, :cond_5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sub_layer_level_idc["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v15, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p1

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v6

    const-string/jumbo v0, "sub_layer_profile_present_flag["

    .line 37
    invoke-static {v0, v4, v5, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v16, v4

    const-string/jumbo v0, "sub_layer_level_present_flag["

    .line 38
    invoke-static {v0, v4, v5, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Z

    move-result v0

    aput-boolean v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x20

    move/from16 v0, p1

    goto/16 :goto_1

    .line 39
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readBool()Z

    move-result v0

    aput-boolean v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x20

    move/from16 v0, p1

    goto/16 :goto_0
.end method

.method private scaling_list_data(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x4

    .line 1
    new-array v2, v1, [[Z

    .line 2
    new-array v3, v1, [[I

    const/4 v4, 0x2

    .line 3
    new-array v5, v4, [[I

    .line 4
    new-array v6, v1, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v1, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x6

    const/4 v11, 0x3

    if-ne v8, v11, :cond_1

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    const/4 v12, 0x6

    :goto_2
    if-lt v9, v12, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-ne v8, v11, :cond_3

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    .line 5
    :goto_3
    new-array v12, v12, [Z

    aput-object v12, v2, v8

    if-ne v8, v11, :cond_4

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    .line 6
    :goto_4
    new-array v12, v12, [I

    aput-object v12, v3, v8

    if-ne v8, v11, :cond_5

    const/4 v10, 0x2

    .line 7
    :cond_5
    new-array v10, v10, [[I

    aput-object v10, v6, v8

    .line 8
    aget-object v10, v2, v8

    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readBool()Z

    move-result v11

    aput-boolean v11, v10, v9

    .line 9
    aget-object v10, v2, v8

    aget-boolean v10, v10, v9

    const-string v11, "]"

    if-nez v10, :cond_6

    .line 10
    aget-object v10, v3, v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "scaling_list_pred_matrix_id_delta["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v9

    goto :goto_6

    :cond_6
    const/16 v10, 0x40

    shl-int/lit8 v12, v8, 0x1

    add-int/2addr v12, v1

    const/4 v13, 0x1

    shl-int v12, v13, v12

    .line 11
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v12, 0x8

    if-le v8, v13, :cond_7

    add-int/lit8 v13, v8, -0x2

    .line 12
    aget-object v14, v5, v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "scaling_list_dc_coef_minus8["

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "- 2]["

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    aput v1, v14, v9

    .line 13
    aget-object v1, v5, v13

    aget v1, v1, v9

    add-int/2addr v12, v1

    .line 14
    :cond_7
    aget-object v1, v6, v8

    new-array v11, v10, [I

    aput-object v11, v1, v9

    const/4 v1, 0x0

    :goto_5
    if-lt v1, v10, :cond_8

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_8
    const-string v11, "scaling_list_delta_coef "

    .line 15
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x100

    .line 16
    rem-int/lit16 v12, v11, 0x100

    .line 17
    aget-object v11, v6, v8

    aget-object v11, v11, v9

    aput v12, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method
