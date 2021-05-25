.class public Lm/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 267
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 268
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/d/d;

    .line 269
    iget v2, v2, Lm/a/a/d/d;->k:I

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lm/a/a/d/h;Ljava/io/OutputStream;Ljava/util/List;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    .line 83
    iget-object v3, v0, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    .line 84
    iget-object v3, v3, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 86
    :goto_0
    iget-object v6, v0, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 87
    iget-object v6, v6, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_1

    return v5

    .line 89
    :cond_1
    iget-object v6, v0, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 90
    iget-object v6, v6, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/a/a/d/d;

    if-eqz v6, :cond_12

    const/4 v7, 0x2

    .line 92
    :try_start_0
    new-array v8, v7, [B

    const/4 v9, 0x4

    .line 93
    new-array v10, v9, [B

    const/16 v11, 0x8

    .line 94
    new-array v12, v11, [B

    .line 95
    new-array v13, v7, [B

    .line 96
    new-array v14, v9, [B

    .line 97
    iget v15, v6, Lm/a/a/d/d;->a:I

    .line 98
    invoke-static {v10, v4, v15}, Lf/h/b/f/a;->a([BII)V

    .line 99
    invoke-virtual {v1, v10, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 100
    invoke-virtual {v6}, Lm/a/a/d/d;->i()I

    move-result v15

    int-to-short v15, v15

    invoke-static {v8, v4, v15}, Lf/h/b/f/a;->a([BIS)V

    .line 101
    invoke-virtual {v1, v8, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 102
    iget v15, v6, Lm/a/a/d/d;->c:I

    int-to-short v15, v15

    .line 103
    invoke-static {v8, v4, v15}, Lf/h/b/f/a;->a([BIS)V

    .line 104
    invoke-virtual {v1, v8, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 105
    invoke-virtual {v6}, Lm/a/a/d/d;->g()[B

    move-result-object v15

    invoke-virtual {v1, v15, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 106
    invoke-virtual {v6}, Lm/a/a/d/d;->a()I

    move-result v15

    int-to-short v15, v15

    invoke-static {v8, v4, v15}, Lf/h/b/f/a;->a([BIS)V

    .line 107
    invoke-virtual {v1, v8, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 108
    invoke-virtual {v6}, Lm/a/a/d/d;->h()I

    move-result v15

    .line 109
    invoke-static {v10, v4, v15}, Lf/h/b/f/a;->a([BII)V

    .line 110
    invoke-virtual {v1, v10, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    move-object v15, v8

    .line 111
    invoke-virtual {v6}, Lm/a/a/d/d;->b()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v10, v4, v8}, Lf/h/b/f/a;->a([BII)V

    .line 112
    invoke-virtual {v1, v10, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 113
    iget-wide v7, v6, Lm/a/a/d/d;->h:J

    move-object/from16 v16, v10

    const-wide v9, 0xffffffffL

    cmp-long v17, v7, v9

    if-gez v17, :cond_3

    move/from16 v18, v5

    .line 114
    iget-wide v4, v6, Lm/a/a/d/d;->i:J

    const-wide/16 v19, 0x32

    add-long v4, v4, v19

    cmp-long v19, v4, v9

    if-ltz v19, :cond_2

    move-wide v7, v9

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 115
    invoke-static {v12, v4, v7, v8}, Lf/h/b/f/a;->a([BIJ)V

    move-object/from16 v5, v16

    const/4 v7, 0x4

    .line 116
    invoke-static {v12, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-virtual {v1, v5, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 118
    iget-wide v9, v6, Lm/a/a/d/d;->i:J

    .line 119
    invoke-static {v12, v4, v9, v10}, Lf/h/b/f/a;->a([BIJ)V

    .line 120
    invoke-static {v12, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-virtual {v1, v5, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move/from16 v18, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const-wide v7, 0xffffffffL

    .line 122
    :goto_1
    invoke-static {v12, v4, v7, v8}, Lf/h/b/f/a;->a([BIJ)V

    const/4 v7, 0x4

    .line 123
    invoke-static {v12, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    invoke-virtual {v1, v5, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 125
    invoke-virtual {v1, v5, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const/4 v5, 0x1

    .line 126
    :goto_2
    invoke-virtual {v6}, Lm/a/a/d/d;->f()I

    move-result v7

    int-to-short v7, v7

    move-object v8, v15

    invoke-static {v8, v4, v7}, Lf/h/b/f/a;->a([BIS)V

    .line 127
    invoke-virtual {v1, v8, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const/4 v7, 0x4

    .line 128
    new-array v9, v7, [B

    move-object v15, v8

    .line 129
    iget-wide v7, v6, Lm/a/a/d/d;->m:J

    move v10, v5

    const-wide v4, 0xffffffffL

    cmp-long v16, v7, v4

    if-lez v16, :cond_4

    const/4 v11, 0x0

    .line 130
    invoke-static {v12, v11, v4, v5}, Lf/h/b/f/a;->a([BIJ)V

    const/4 v4, 0x4

    .line 131
    invoke-static {v12, v11, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    const/4 v11, 0x0

    .line 132
    invoke-static {v12, v11, v7, v8}, Lf/h/b/f/a;->a([BIJ)V

    .line 133
    invoke-static {v12, v11, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_3
    if-nez v10, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    const/16 v4, 0x14

    :cond_7
    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x8

    .line 134
    :cond_8
    :goto_5
    iget-object v7, v6, Lm/a/a/d/d;->r:Lm/a/a/d/a;

    if-eqz v7, :cond_9

    add-int/lit8 v4, v4, 0xb

    :cond_9
    int-to-short v4, v4

    move-object v7, v15

    const/4 v8, 0x0

    .line 135
    invoke-static {v7, v8, v4}, Lf/h/b/f/a;->a([BIS)V

    .line 136
    invoke-virtual {v1, v7, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 137
    invoke-virtual {v1, v13, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 138
    invoke-virtual {v6}, Lm/a/a/d/d;->c()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v8, v4}, Lf/h/b/f/a;->a([BIS)V

    .line 139
    invoke-virtual {v1, v7, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 140
    invoke-virtual {v1, v13, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 141
    invoke-virtual {v6}, Lm/a/a/d/d;->e()[B

    move-result-object v4

    if-eqz v4, :cond_a

    .line 142
    invoke-virtual {v6}, Lm/a/a/d/d;->e()[B

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {v1, v14, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 144
    :goto_6
    invoke-virtual {v1, v9, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const/16 v4, 0x2e

    .line 145
    iget-object v8, v0, Lm/a/a/d/h;->h:Ljava/lang/String;

    .line 146
    invoke-static {v8}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 147
    iget-object v8, v6, Lm/a/a/d/d;->n:Ljava/lang/String;

    .line 148
    iget-object v9, v0, Lm/a/a/d/h;->h:Ljava/lang/String;

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 150
    invoke-virtual {v1, v8, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 151
    array-length v8, v8

    goto :goto_7

    .line 152
    :cond_b
    iget-object v8, v6, Lm/a/a/d/d;->n:Ljava/lang/String;

    .line 153
    invoke-static {v8}, Lf/h/b/f/a;->c(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 154
    iget-object v8, v6, Lm/a/a/d/d;->n:Ljava/lang/String;

    .line 155
    invoke-static {v8}, Lf/h/b/f/a;->g(Ljava/lang/String;)I

    move-result v8

    :goto_7
    add-int/2addr v4, v8

    if-nez v10, :cond_c

    if-eqz v5, :cond_10

    :cond_c
    const/4 v8, 0x1

    .line 156
    invoke-virtual {v0, v8}, Lm/a/a/d/h;->a(Z)V

    const/4 v9, 0x0

    .line 157
    invoke-static {v7, v9, v8}, Lf/h/b/f/a;->a([BIS)V

    .line 158
    invoke-virtual {v1, v7, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    add-int/lit8 v4, v4, 0x2

    if-eqz v10, :cond_d

    const/16 v8, 0x10

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    if-eqz v5, :cond_e

    add-int/lit8 v8, v8, 0x8

    :cond_e
    int-to-short v8, v8

    const/4 v9, 0x0

    .line 159
    invoke-static {v7, v9, v8}, Lf/h/b/f/a;->a([BIS)V

    .line 160
    invoke-virtual {v1, v7, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const/4 v8, 0x2

    add-int/2addr v4, v8

    if-eqz v10, :cond_f

    .line 161
    iget-wide v10, v6, Lm/a/a/d/d;->i:J

    .line 162
    invoke-static {v12, v9, v10, v11}, Lf/h/b/f/a;->a([BIJ)V

    .line 163
    invoke-virtual {v1, v12, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    add-int/lit8 v4, v4, 0x8

    .line 164
    iget-wide v10, v6, Lm/a/a/d/d;->h:J

    .line 165
    invoke-static {v12, v9, v10, v11}, Lf/h/b/f/a;->a([BIJ)V

    .line 166
    invoke-virtual {v1, v12, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const/16 v8, 0x8

    add-int/2addr v4, v8

    :cond_f
    if-eqz v5, :cond_10

    .line 167
    iget-wide v8, v6, Lm/a/a/d/d;->m:J

    const/4 v5, 0x0

    .line 168
    invoke-static {v12, v5, v8, v9}, Lf/h/b/f/a;->a([BIJ)V

    .line 169
    invoke-virtual {v1, v12, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    add-int/lit8 v4, v4, 0x8

    .line 170
    :cond_10
    iget-object v5, v6, Lm/a/a/d/d;->r:Lm/a/a/d/a;

    if-eqz v5, :cond_11

    .line 171
    invoke-virtual {v5}, Lm/a/a/d/a;->d()J

    move-result-wide v8

    long-to-int v6, v8

    int-to-short v6, v6

    const/4 v8, 0x0

    invoke-static {v7, v8, v6}, Lf/h/b/f/a;->a([BIS)V

    .line 172
    invoke-virtual {v1, v7, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 173
    invoke-virtual {v5}, Lm/a/a/d/a;->c()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v7, v8, v6}, Lf/h/b/f/a;->a([BIS)V

    .line 174
    invoke-virtual {v1, v7, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 175
    invoke-virtual {v5}, Lm/a/a/d/a;->f()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v7, v8, v6}, Lf/h/b/f/a;->a([BIS)V

    .line 176
    invoke-virtual {v1, v7, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 177
    invoke-virtual {v5}, Lm/a/a/d/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const/4 v6, 0x1

    .line 178
    new-array v6, v6, [B

    .line 179
    invoke-virtual {v5}, Lm/a/a/d/a;->a()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x0

    aput-byte v8, v6, v9

    .line 180
    invoke-virtual {v1, v6, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 181
    invoke-virtual {v5}, Lm/a/a/d/a;->b()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v7, v9, v5}, Lf/h/b/f/a;->a([BIS)V

    .line 182
    invoke-virtual {v1, v7, v2}, Lm/a/a/a/a;->a([BLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0xb

    :cond_11
    add-int v5, v18, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 183
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 184
    :cond_12
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_14
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write central directory"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lm/a/a/d/h;Lm/a/a/d/e;Ljava/io/OutputStream;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_6

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 2
    new-array v4, v4, [B

    const/4 v5, 0x4

    .line 3
    new-array v6, v5, [B

    const/16 v7, 0x8

    .line 4
    new-array v8, v7, [B

    .line 5
    new-array v7, v7, [B

    .line 6
    iget v9, v2, Lm/a/a/d/e;->a:I

    const/4 v10, 0x0

    .line 7
    invoke-static {v6, v10, v9}, Lf/h/b/f/a;->a([BII)V

    .line 8
    invoke-virtual {v1, v6, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 9
    iget v9, v2, Lm/a/a/d/e;->b:I

    int-to-short v9, v9

    .line 10
    invoke-static {v4, v10, v9}, Lf/h/b/f/a;->a([BIS)V

    .line 11
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 12
    iget-object v9, v2, Lm/a/a/d/e;->c:[B

    .line 13
    invoke-virtual {v1, v9, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 14
    iget v9, v2, Lm/a/a/d/e;->d:I

    int-to-short v9, v9

    .line 15
    invoke-static {v4, v10, v9}, Lf/h/b/f/a;->a([BIS)V

    .line 16
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 17
    iget v9, v2, Lm/a/a/d/e;->e:I

    .line 18
    invoke-static {v6, v10, v9}, Lf/h/b/f/a;->a([BII)V

    .line 19
    invoke-virtual {v1, v6, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 20
    iget-wide v11, v2, Lm/a/a/d/e;->f:J

    long-to-int v9, v11

    .line 21
    invoke-static {v6, v10, v9}, Lf/h/b/f/a;->a([BII)V

    .line 22
    invoke-virtual {v1, v6, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 23
    iget-wide v11, v2, Lm/a/a/d/e;->h:J

    const-wide/16 v13, 0x32

    add-long/2addr v11, v13

    const-wide v13, 0xffffffffL

    const/4 v9, 0x1

    cmp-long v15, v11, v13

    if-ltz v15, :cond_0

    .line 24
    invoke-static {v8, v10, v13, v14}, Lf/h/b/f/a;->a([BIJ)V

    .line 25
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-virtual {v1, v6, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 27
    invoke-virtual {v1, v6, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 28
    iput-boolean v9, v0, Lm/a/a/d/h;->g:Z

    const/4 v5, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-wide v11, v2, Lm/a/a/d/e;->g:J

    .line 30
    invoke-static {v8, v10, v11, v12}, Lf/h/b/f/a;->a([BIJ)V

    .line 31
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-virtual {v1, v6, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 33
    iget-wide v11, v2, Lm/a/a/d/e;->h:J

    .line 34
    invoke-static {v8, v10, v11, v12}, Lf/h/b/f/a;->a([BIJ)V

    .line 35
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-virtual {v1, v6, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const/4 v5, 0x0

    .line 37
    :goto_0
    iget v6, v2, Lm/a/a/d/e;->i:I

    int-to-short v6, v6

    .line 38
    invoke-static {v4, v10, v6}, Lf/h/b/f/a;->a([BIS)V

    .line 39
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    if-eqz v5, :cond_1

    const/16 v6, 0x14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_1
    iget-object v11, v2, Lm/a/a/d/e;->k:Lm/a/a/d/a;

    if-eqz v11, :cond_2

    add-int/lit8 v6, v6, 0xb

    :cond_2
    int-to-short v6, v6

    .line 41
    invoke-static {v4, v10, v6}, Lf/h/b/f/a;->a([BIS)V

    .line 42
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 43
    iget-object v6, v0, Lm/a/a/d/h;->h:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    iget-object v6, v2, Lm/a/a/d/e;->j:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lm/a/a/d/h;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, v2, Lm/a/a/d/e;->j:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    :goto_2
    if-eqz v5, :cond_4

    .line 51
    invoke-static {v4, v10, v9}, Lf/h/b/f/a;->a([BIS)V

    .line 52
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const/16 v0, 0x10

    .line 53
    invoke-static {v4, v10, v0}, Lf/h/b/f/a;->a([BIS)V

    .line 54
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 55
    iget-wide v5, v2, Lm/a/a/d/e;->h:J

    .line 56
    invoke-static {v8, v10, v5, v6}, Lf/h/b/f/a;->a([BIJ)V

    .line 57
    invoke-virtual {v1, v8, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 58
    invoke-virtual {v1, v7, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 59
    :cond_4
    iget-object v0, v2, Lm/a/a/d/e;->k:Lm/a/a/d/a;

    if-eqz v0, :cond_5

    .line 60
    iget-wide v5, v0, Lm/a/a/d/a;->a:J

    long-to-int v2, v5

    int-to-short v2, v2

    .line 61
    invoke-static {v4, v10, v2}, Lf/h/b/f/a;->a([BIS)V

    .line 62
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 63
    iget v2, v0, Lm/a/a/d/a;->b:I

    int-to-short v2, v2

    .line 64
    invoke-static {v4, v10, v2}, Lf/h/b/f/a;->a([BIS)V

    .line 65
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 66
    iget v2, v0, Lm/a/a/d/a;->c:I

    int-to-short v2, v2

    .line 67
    invoke-static {v4, v10, v2}, Lf/h/b/f/a;->a([BIS)V

    .line 68
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 69
    iget-object v2, v0, Lm/a/a/d/a;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 71
    new-array v2, v9, [B

    .line 72
    iget v5, v0, Lm/a/a/d/a;->e:I

    int-to-byte v5, v5

    aput-byte v5, v2, v10

    .line 73
    invoke-virtual {v1, v2, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 74
    iget v0, v0, Lm/a/a/d/a;->f:I

    int-to-short v0, v0

    .line 75
    invoke-static {v4, v10, v0}, Lf/h/b/f/a;->a([BIS)V

    .line 76
    invoke-virtual {v1, v4, v3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 77
    :cond_5
    invoke-virtual {v1, v3}, Lm/a/a/a/a;->a(Ljava/util/List;)[B

    move-result-object v0

    move-object/from16 v2, p3

    .line 78
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 79
    array-length v0, v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 80
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 81
    throw v0

    .line 82
    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters are null, cannot write local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lm/a/a/d/h;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 186
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lm/a/a/a/a;->b(Lm/a/a/d/h;Ljava/io/OutputStream;)V

    .line 187
    iget-object v0, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 188
    iget-wide v8, v0, Lm/a/a/d/c;->d:J

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p0, p1, p2, v0}, Lm/a/a/a/a;->a(Lm/a/a/d/h;Ljava/io/OutputStream;Ljava/util/List;)I

    move-result v10

    .line 191
    iget-boolean v1, p1, Lm/a/a/d/h;->g:Z

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p1, Lm/a/a/d/h;->e:Lm/a/a/d/g;

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Lm/a/a/d/g;

    invoke-direct {v1}, Lm/a/a/d/g;-><init>()V

    .line 194
    iput-object v1, p1, Lm/a/a/d/h;->e:Lm/a/a/d/g;

    .line 195
    :cond_0
    iget-object v1, p1, Lm/a/a/d/h;->d:Lm/a/a/d/f;

    if-nez v1, :cond_1

    .line 196
    new-instance v1, Lm/a/a/d/f;

    invoke-direct {v1}, Lm/a/a/d/f;-><init>()V

    .line 197
    iput-object v1, p1, Lm/a/a/d/h;->d:Lm/a/a/d/f;

    .line 198
    :cond_1
    iget-object v1, p1, Lm/a/a/d/h;->d:Lm/a/a/d/f;

    int-to-long v2, v10

    add-long/2addr v2, v8

    .line 199
    iput-wide v2, v1, Lm/a/a/d/f;->b:J

    const/4 v2, 0x0

    .line 200
    iput v2, v1, Lm/a/a/d/f;->a:I

    const/4 v2, 0x1

    .line 201
    iput v2, v1, Lm/a/a/d/f;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    .line 202
    invoke-virtual/range {v1 .. v7}, Lm/a/a/a/a;->b(Lm/a/a/d/h;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 203
    invoke-virtual {p0, p1, p2, v0}, Lm/a/a/a/a;->b(Lm/a/a/d/h;Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    .line 204
    invoke-virtual/range {v1 .. v7}, Lm/a/a/a/a;->a(Lm/a/a/d/h;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 205
    invoke-virtual {p0, v0}, Lm/a/a/a/a;->a(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lm/a/a/a/a;->a(Lm/a/a/d/h;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 207
    throw p1

    .line 208
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lm/a/a/d/h;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    .line 212
    :try_start_0
    new-array p2, p2, [B

    const/4 v0, 0x4

    .line 213
    new-array v1, v0, [B

    const/16 v2, 0x8

    .line 214
    new-array v2, v2, [B

    .line 215
    iget-object v3, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 216
    iget-wide v3, v3, Lm/a/a/d/c;->a:J

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 217
    invoke-static {v1, v3, v4}, Lf/h/b/f/a;->a([BII)V

    .line 218
    invoke-virtual {p0, v1, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 219
    iget-object v4, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 220
    iget v4, v4, Lm/a/a/d/c;->b:I

    int-to-short v4, v4

    .line 221
    invoke-static {p2, v3, v4}, Lf/h/b/f/a;->a([BIS)V

    .line 222
    invoke-virtual {p0, p2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 223
    iget-object v4, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 224
    iget v4, v4, Lm/a/a/d/c;->c:I

    int-to-short v4, v4

    .line 225
    invoke-static {p2, v3, v4}, Lf/h/b/f/a;->a([BIS)V

    .line 226
    invoke-virtual {p0, p2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 227
    iget-object v4, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    if-eqz v4, :cond_4

    .line 228
    iget-object v4, v4, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 230
    iget-boolean v5, p1, Lm/a/a/d/h;->f:Z

    if-eqz v5, :cond_0

    .line 231
    iget-object v5, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 232
    iget-object v5, v5, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    .line 233
    iget-object v6, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 234
    iget v6, v6, Lm/a/a/d/c;->b:I

    .line 235
    invoke-virtual {p0, v5, v6}, Lm/a/a/a/a;->a(Ljava/util/ArrayList;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    int-to-short v5, v5

    .line 236
    invoke-static {p2, v3, v5}, Lf/h/b/f/a;->a([BIS)V

    .line 237
    invoke-virtual {p0, p2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    int-to-short v4, v4

    .line 238
    invoke-static {p2, v3, v4}, Lf/h/b/f/a;->a([BIS)V

    .line 239
    invoke-virtual {p0, p2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 240
    invoke-static {v1, v3, p3}, Lf/h/b/f/a;->a([BII)V

    .line 241
    invoke-virtual {p0, v1, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const-wide v4, 0xffffffffL

    cmp-long p3, p4, v4

    if-lez p3, :cond_1

    .line 242
    invoke-static {v2, v3, v4, v5}, Lf/h/b/f/a;->a([BIJ)V

    .line 243
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    invoke-virtual {p0, v1, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    goto :goto_1

    .line 245
    :cond_1
    invoke-static {v2, v3, p4, p5}, Lf/h/b/f/a;->a([BIJ)V

    .line 246
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    invoke-virtual {p0, v1, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 248
    :goto_1
    iget-object p3, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 249
    iget-object p4, p3, Lm/a/a/d/c;->f:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 250
    iget p3, p3, Lm/a/a/d/c;->e:I

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    int-to-short p4, p3

    .line 251
    invoke-static {p2, v3, p4}, Lf/h/b/f/a;->a([BIS)V

    .line 252
    invoke-virtual {p0, p2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    if-lez p3, :cond_3

    .line 253
    iget-object p1, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 254
    iget-object p1, p1, Lm/a/a/d/c;->g:[B

    .line 255
    invoke-virtual {p0, p1, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    :cond_3
    return-void

    .line 256
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 257
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 258
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model or output stream is null, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lm/a/a/d/h;Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 209
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 210
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 211
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 259
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    .line 260
    :cond_0
    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null, cannot copy byte array to array list"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 263
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 264
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v0

    .line 265
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input byte array list is null, cannot conver to byte array"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lm/a/a/d/h;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p2, p1, Lm/a/a/d/h;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p1, Lm/a/a/d/h;->e:Lm/a/a/d/g;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lm/a/a/d/g;

    invoke-direct {p2}, Lm/a/a/d/g;-><init>()V

    .line 4
    iput-object p2, p1, Lm/a/a/d/h;->e:Lm/a/a/d/g;

    .line 5
    :cond_0
    iget-object p2, p1, Lm/a/a/d/h;->d:Lm/a/a/d/f;

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lm/a/a/d/f;

    invoke-direct {p2}, Lm/a/a/d/f;-><init>()V

    .line 7
    iput-object p2, p1, Lm/a/a/d/h;->d:Lm/a/a/d/f;

    .line 8
    :cond_1
    iget-object p2, p1, Lm/a/a/d/h;->d:Lm/a/a/d/f;

    .line 9
    iput v0, p2, Lm/a/a/d/f;->a:I

    const/4 v1, 0x1

    .line 10
    iput v1, p2, Lm/a/a/d/f;->c:I

    .line 11
    :cond_2
    iget-object p1, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 12
    iput v0, p1, Lm/a/a/d/c;->b:I

    .line 13
    iput v0, p1, Lm/a/a/d/c;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lm/a/a/d/h;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 15
    :try_start_0
    new-array v0, p2, [B

    .line 16
    new-array p2, p2, [B

    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [B

    const/16 v2, 0x8

    .line 18
    new-array v2, v2, [B

    const v3, 0x6064b50

    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v3}, Lf/h/b/f/a;->a([BII)V

    .line 20
    invoke-virtual {p0, v1, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    const-wide/16 v5, 0x2c

    .line 21
    invoke-static {v2, v4, v5, v6}, Lf/h/b/f/a;->a([BIJ)V

    .line 22
    invoke-virtual {p0, v2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 23
    iget-object v3, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v3, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 26
    iget-object p2, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 27
    iget-object p2, p2, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/a/a/d/d;

    .line 29
    iget p2, p2, Lm/a/a/d/d;->b:I

    int-to-short p2, p2

    .line 30
    invoke-static {v0, v4, p2}, Lf/h/b/f/a;->a([BIS)V

    .line 31
    invoke-virtual {p0, v0, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 32
    iget-object p2, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 33
    iget-object p2, p2, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/a/a/d/d;

    .line 35
    iget p2, p2, Lm/a/a/d/d;->c:I

    int-to-short p2, p2

    .line 36
    invoke-static {v0, v4, p2}, Lf/h/b/f/a;->a([BIS)V

    .line 37
    invoke-virtual {p0, v0, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 39
    invoke-virtual {p0, p2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 40
    :goto_0
    iget-object p2, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 41
    iget p2, p2, Lm/a/a/d/c;->b:I

    .line 42
    invoke-static {v1, v4, p2}, Lf/h/b/f/a;->a([BII)V

    .line 43
    invoke-virtual {p0, v1, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 44
    iget-object p2, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 45
    iget p2, p2, Lm/a/a/d/c;->c:I

    .line 46
    invoke-static {v1, v4, p2}, Lf/h/b/f/a;->a([BII)V

    .line 47
    invoke-virtual {p0, v1, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 48
    iget-object p2, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    if-eqz p2, :cond_2

    .line 49
    iget-object p2, p2, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 51
    iget-boolean v0, p1, Lm/a/a/d/h;->f:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 53
    iget-object v0, v0, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    .line 54
    iget-object p1, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 55
    iget p1, p1, Lm/a/a/d/c;->b:I

    .line 56
    invoke-virtual {p0, v0, p1}, Lm/a/a/a/a;->a(Ljava/util/ArrayList;I)I

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    int-to-long v0, p1

    .line 57
    invoke-static {v2, v4, v0, v1}, Lf/h/b/f/a;->a([BIJ)V

    .line 58
    invoke-virtual {p0, v2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    int-to-long p1, p2

    .line 59
    invoke-static {v2, v4, p1, p2}, Lf/h/b/f/a;->a([BIJ)V

    .line 60
    invoke-virtual {p0, v2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    int-to-long p1, p3

    .line 61
    invoke-static {v2, v4, p1, p2}, Lf/h/b/f/a;->a([BIJ)V

    .line 62
    invoke-virtual {p0, v2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 63
    invoke-static {v2, v4, p4, p5}, Lf/h/b/f/a;->a([BIJ)V

    .line 64
    invoke-virtual {p0, v2, p6}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    return-void

    .line 65
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lm/a/a/d/h;Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 69
    :try_start_0
    new-array p2, p2, [B

    const/16 v0, 0x8

    .line 70
    new-array v0, v0, [B

    const v1, 0x7064b50

    const/4 v2, 0x0

    .line 71
    invoke-static {p2, v2, v1}, Lf/h/b/f/a;->a([BII)V

    .line 72
    invoke-virtual {p0, p2, p3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 73
    iget-object v1, p1, Lm/a/a/d/h;->d:Lm/a/a/d/f;

    .line 74
    iget v1, v1, Lm/a/a/d/f;->a:I

    .line 75
    invoke-static {p2, v2, v1}, Lf/h/b/f/a;->a([BII)V

    .line 76
    invoke-virtual {p0, p2, p3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 77
    iget-object v1, p1, Lm/a/a/d/h;->d:Lm/a/a/d/f;

    .line 78
    iget-wide v3, v1, Lm/a/a/d/f;->b:J

    .line 79
    invoke-static {v0, v2, v3, v4}, Lf/h/b/f/a;->a([BIJ)V

    .line 80
    invoke-virtual {p0, v0, p3}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 81
    iget-object p1, p1, Lm/a/a/d/h;->d:Lm/a/a/d/f;

    .line 82
    iget p1, p1, Lm/a/a/d/f;->c:I

    .line 83
    invoke-static {p2, v2, p1}, Lf/h/b/f/a;->a([BII)V

    .line 84
    invoke-virtual {p0, p2, p3}, Lm/a/a/a/a;->a([BLjava/util/List;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 86
    throw p1

    .line 87
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
