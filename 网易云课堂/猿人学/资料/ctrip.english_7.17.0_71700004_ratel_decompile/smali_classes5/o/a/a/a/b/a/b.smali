.class public Lo/a/a/a/b/a/b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lo/a/a/a/b/a/c;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Lo/a/a/a/b/a/d;

.field public i:I

.field public j:Ljava/io/InputStream;

.field public final k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:C

.field public z:Lo/a/a/a/b/a/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lo/a/a/a/b/a/b;->a:J

    .line 3
    new-instance v0, Lo/a/a/a/b/a/d;

    invoke-direct {v0}, Lo/a/a/a/b/a/d;-><init>()V

    iput-object v0, p0, Lo/a/a/a/b/a/b;->h:Lo/a/a/a/b/a/d;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lo/a/a/a/b/a/b;->l:I

    .line 5
    iput-object p1, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lo/a/a/a/b/a/b;->k:Z

    .line 7
    invoke-virtual {p0, v0}, Lo/a/a/a/b/a/b;->a(Z)Z

    .line 8
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->i()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lo/a/a/a/b/a/b;->g:I

    .line 13
    iget v1, p0, Lo/a/a/a/b/a/b;->f:I

    if-ge v0, p1, :cond_2

    .line 14
    iget-object v2, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x8

    if-lt v0, p1, :cond_0

    .line 16
    iput v1, p0, Lo/a/a/a/b/a/b;->f:I

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sub-int/2addr v0, p1

    .line 18
    iput v0, p0, Lo/a/a/a/b/a/b;->g:I

    shr-int v0, v1, v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1
.end method

.method public final a(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 4
    iget-object v3, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x42

    if-ne v0, v4, :cond_3

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3

    const/16 v0, 0x68

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x30

    .line 6
    iput p1, p0, Lo/a/a/a/b/a/b;->d:I

    .line 7
    iput v2, p0, Lo/a/a/a/b/a/b;->g:I

    .line 8
    iput v2, p0, Lo/a/a/a/b/a/b;->p:I

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_4

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_4
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v1, p0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    .line 5
    iput-object v1, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iput-object v1, p0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    .line 7
    iput-object v1, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v1

    shl-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/a/a/b/a/b;->h:Lo/a/a/a/b/a/d;

    .line 2
    iget v0, v0, Lo/a/a/a/b/a/d;->b:I

    not-int v0, v0

    .line 3
    iput v0, p0, Lo/a/a/a/b/a/b;->o:I

    .line 4
    iget v0, p0, Lo/a/a/a/b/a/b;->m:I

    iget v1, p0, Lo/a/a/a/b/a/b;->o:I

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lo/a/a/a/b/a/b;->p:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    iput v0, p0, Lo/a/a/a/b/a/b;->p:I

    .line 6
    iget v0, p0, Lo/a/a/a/b/a/b;->p:I

    xor-int/2addr v0, v1

    iput v0, p0, Lo/a/a/a/b/a/b;->p:I

    return-void

    .line 7
    :cond_0
    iget v1, p0, Lo/a/a/a/b/a/b;->n:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    iput v1, p0, Lo/a/a/a/b/a/b;->p:I

    .line 8
    iget v1, p0, Lo/a/a/a/b/a/b;->p:I

    xor-int/2addr v0, v1

    iput v0, p0, Lo/a/a/a/b/a/b;->p:I

    .line 9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->g()C

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->g()C

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->g()C

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->g()C

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->g()C

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->g()C

    move-result v6

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v7, :cond_5

    const/16 v10, 0x72

    if-ne v2, v10, :cond_5

    const/16 v10, 0x45

    if-ne v3, v10, :cond_5

    const/16 v10, 0x38

    if-ne v4, v10, :cond_5

    const/16 v10, 0x50

    if-ne v5, v10, :cond_5

    const/16 v10, 0x90

    if-eq v6, v10, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->f()I

    move-result v1

    iput v1, v0, Lo/a/a/a/b/a/b;->n:I

    .line 8
    iput v8, v0, Lo/a/a/a/b/a/b;->l:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    .line 10
    iget v1, v0, Lo/a/a/a/b/a/b;->n:I

    iget v2, v0, Lo/a/a/a/b/a/b;->p:I

    if-ne v1, v2, :cond_4

    .line 11
    iget-boolean v1, v0, Lo/a/a/a/b/a/b;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v8}, Lo/a/a/a/b/a/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_0

    return-void

    .line 12
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "BZip2 CRC error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    const/16 v10, 0x31

    if-ne v1, v10, :cond_3f

    const/16 v1, 0x41

    if-ne v2, v1, :cond_3f

    const/16 v1, 0x59

    if-ne v3, v1, :cond_3f

    const/16 v2, 0x26

    if-ne v4, v2, :cond_3f

    const/16 v2, 0x53

    if-ne v5, v2, :cond_3f

    if-ne v6, v1, :cond_3f

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->f()I

    move-result v1

    iput v1, v0, Lo/a/a/a/b/a/b;->m:I

    .line 14
    invoke-virtual {v0, v9}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v1

    if-ne v1, v9, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lo/a/a/a/b/a/b;->e:Z

    .line 15
    iget-object v1, v0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lo/a/a/a/b/a/a;

    iget v2, v0, Lo/a/a/a/b/a/b;->d:I

    invoke-direct {v1, v2}, Lo/a/a/a/b/a/a;-><init>(I)V

    iput-object v1, v0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    :cond_7
    const/16 v1, 0x18

    .line 17
    invoke-virtual {v0, v1}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v1

    iput v1, v0, Lo/a/a/a/b/a/b;->c:I

    .line 18
    iget-object v1, v0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    .line 19
    iget-object v2, v1, Lo/a/a/a/b/a/a;->a:[Z

    .line 20
    iget-object v3, v1, Lo/a/a/a/b/a/a;->m:[B

    .line 21
    iget-object v4, v1, Lo/a/a/a/b/a/a;->c:[B

    .line 22
    iget-object v5, v1, Lo/a/a/a/b/a/a;->d:[B

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x10

    if-ge v6, v12, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->e()Z

    move-result v12

    if-eqz v12, :cond_8

    shl-int v12, v9, v6

    or-int/2addr v11, v12

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    const/16 v6, 0x100

    const/16 v13, 0x100

    :goto_3
    const/4 v14, -0x1

    add-int/2addr v13, v14

    if-ltz v13, :cond_a

    .line 24
    aput-boolean v8, v2, v13

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_d

    shl-int v15, v9, v13

    and-int/2addr v15, v11

    if-eqz v15, :cond_c

    shl-int/lit8 v15, v13, 0x4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v12, :cond_c

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->e()Z

    move-result v16

    if-eqz v16, :cond_b

    add-int v16, v15, v10

    .line 26
    aput-boolean v9, v2, v16

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x31

    goto :goto_4

    .line 27
    :cond_d
    iget-object v2, v0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    iget-object v10, v2, Lo/a/a/a/b/a/a;->a:[Z

    .line 28
    iget-object v2, v2, Lo/a/a/a/b/a/a;->b:[B

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v11, v6, :cond_f

    .line 29
    aget-boolean v15, v10, v11

    if-eqz v15, :cond_e

    add-int/lit8 v15, v13, 0x1

    int-to-byte v6, v11

    .line 30
    aput-byte v6, v2, v13

    move v13, v15

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0x100

    goto :goto_6

    .line 31
    :cond_f
    iput v13, v0, Lo/a/a/a/b/a/b;->i:I

    .line 32
    iget v2, v0, Lo/a/a/a/b/a/b;->i:I

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0, v6}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v6

    const/16 v10, 0xf

    .line 34
    invoke-virtual {v0, v10}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_11

    const/4 v13, 0x0

    .line 35
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->e()Z

    move-result v15

    if-eqz v15, :cond_10

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_10
    int-to-byte v13, v13

    .line 36
    aput-byte v13, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_11
    move v11, v6

    :goto_9
    add-int/2addr v11, v14

    if-ltz v11, :cond_12

    int-to-byte v13, v11

    .line 37
    aput-byte v13, v3, v11

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_14

    .line 38
    aget-byte v13, v5, v11

    and-int/lit16 v13, v13, 0xff

    .line 39
    aget-byte v15, v3, v13

    :goto_b
    if-lez v13, :cond_13

    add-int/lit8 v17, v13, -0x1

    .line 40
    aget-byte v18, v3, v17

    aput-byte v18, v3, v13

    move/from16 v13, v17

    goto :goto_b

    .line 41
    :cond_13
    aput-byte v15, v3, v8

    .line 42
    aput-byte v15, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 43
    :cond_14
    iget-object v1, v1, Lo/a/a/a/b/a/a;->l:[[C

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v6, :cond_18

    const/4 v4, 0x5

    .line 44
    invoke-virtual {v0, v4}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v4

    .line 45
    aget-object v5, v1, v3

    move v10, v4

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_17

    .line 46
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->e()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/a/a/a/b/a/b;->e()Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, -0x1

    goto :goto_f

    :cond_15
    const/4 v11, 0x1

    :goto_f
    add-int/2addr v10, v11

    goto :goto_e

    :cond_16
    int-to-char v11, v10

    .line 48
    aput-char v11, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 49
    :cond_18
    iget-object v1, v0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    .line 50
    iget-object v3, v1, Lo/a/a/a/b/a/a;->l:[[C

    .line 51
    iget-object v4, v1, Lo/a/a/a/b/a/a;->i:[I

    .line 52
    iget-object v5, v1, Lo/a/a/a/b/a/a;->f:[[I

    .line 53
    iget-object v10, v1, Lo/a/a/a/b/a/a;->g:[[I

    .line 54
    iget-object v1, v1, Lo/a/a/a/b/a/a;->h:[[I

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v6, :cond_24

    .line 55
    aget-object v13, v3, v11

    const/16 v15, 0x20

    move v15, v2

    const/4 v7, 0x0

    const/16 v12, 0x20

    :goto_11
    add-int/2addr v15, v14

    if-ltz v15, :cond_1b

    .line 56
    aget-char v9, v13, v15

    if-le v9, v7, :cond_19

    move v7, v9

    :cond_19
    if-ge v9, v12, :cond_1a

    move v12, v9

    :cond_1a
    const/4 v9, 0x1

    goto :goto_11

    .line 57
    :cond_1b
    aget-object v9, v5, v11

    aget-object v13, v10, v11

    aget-object v15, v1, v11

    aget-object v20, v3, v11

    move v8, v12

    const/16 v21, 0x0

    :goto_12
    if-gt v8, v7, :cond_1e

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v2, :cond_1d

    move-object/from16 v23, v1

    .line 58
    aget-char v1, v20, v14

    if-ne v1, v8, :cond_1c

    add-int/lit8 v1, v21, 0x1

    .line 59
    aput v14, v15, v21

    move/from16 v21, v1

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v23, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v14, -0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v23, v1

    const/16 v1, 0x17

    :goto_14
    const/4 v8, -0x1

    add-int/2addr v1, v8

    if-lez v1, :cond_1f

    const/4 v8, 0x0

    .line 60
    aput v8, v13, v1

    .line 61
    aput v8, v9, v1

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_20

    .line 62
    aget-char v8, v20, v1

    const/4 v14, 0x1

    add-int/2addr v8, v14

    aget v15, v13, v8

    add-int/2addr v15, v14

    aput v15, v13, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    .line 63
    aget v8, v13, v1

    const/4 v1, 0x1

    const/16 v14, 0x17

    :goto_16
    if-ge v1, v14, :cond_21

    .line 64
    aget v15, v13, v1

    add-int/2addr v8, v15

    .line 65
    aput v8, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 66
    :cond_21
    aget v1, v13, v12

    move v8, v1

    move v1, v12

    const/4 v15, 0x0

    :goto_17
    if-gt v1, v7, :cond_22

    add-int/lit8 v18, v1, 0x1

    .line 67
    aget v20, v13, v18

    sub-int v8, v20, v8

    add-int/2addr v8, v15

    add-int/lit8 v15, v8, -0x1

    .line 68
    aput v15, v9, v1

    const/4 v1, 0x1

    shl-int/lit8 v15, v8, 0x1

    move/from16 v1, v18

    move/from16 v8, v20

    goto :goto_17

    :cond_22
    const/4 v1, 0x1

    add-int/lit8 v8, v12, 0x1

    :goto_18
    if-gt v8, v7, :cond_23

    add-int/lit8 v15, v8, -0x1

    .line 69
    aget v15, v9, v15

    add-int/2addr v15, v1

    shl-int/2addr v15, v1

    aget v1, v13, v8

    sub-int/2addr v15, v1

    aput v15, v13, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    goto :goto_18

    .line 70
    :cond_23
    aput v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v23

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x10

    const/4 v14, -0x1

    goto/16 :goto_10

    .line 71
    :cond_24
    iget-object v1, v0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    .line 72
    iget-object v2, v0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    .line 73
    iget-object v3, v2, Lo/a/a/a/b/a/a;->o:[B

    .line 74
    iget-object v4, v2, Lo/a/a/a/b/a/a;->e:[I

    .line 75
    iget-object v5, v2, Lo/a/a/a/b/a/a;->c:[B

    .line 76
    iget-object v6, v2, Lo/a/a/a/b/a/a;->b:[B

    .line 77
    iget-object v7, v2, Lo/a/a/a/b/a/a;->k:[C

    .line 78
    iget-object v8, v2, Lo/a/a/a/b/a/a;->i:[I

    .line 79
    iget-object v9, v2, Lo/a/a/a/b/a/a;->f:[[I

    .line 80
    iget-object v10, v2, Lo/a/a/a/b/a/a;->g:[[I

    .line 81
    iget-object v2, v2, Lo/a/a/a/b/a/a;->h:[[I

    .line 82
    iget v11, v0, Lo/a/a/a/b/a/b;->d:I

    const v12, 0x186a0

    mul-int v11, v11, v12

    const/4 v12, -0x1

    const/16 v16, 0x100

    :goto_19
    add-int/lit8 v13, v16, -0x1

    if-ltz v13, :cond_25

    int-to-char v12, v13

    .line 83
    aput-char v12, v7, v13

    const/4 v12, 0x0

    .line 84
    aput v12, v4, v13

    move/from16 v16, v13

    const/4 v12, -0x1

    goto :goto_19

    :cond_25
    const/4 v12, 0x0

    .line 85
    iget v13, v0, Lo/a/a/a/b/a/b;->i:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 86
    iget-object v14, v0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    .line 87
    iget-object v15, v0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    move-object/from16 v16, v1

    .line 88
    iget-object v1, v15, Lo/a/a/a/b/a/a;->c:[B

    aget-byte v1, v1, v12

    and-int/lit16 v1, v1, 0xff

    .line 89
    iget-object v12, v15, Lo/a/a/a/b/a/a;->f:[[I

    aget-object v12, v12, v1

    move-object/from16 v18, v3

    .line 90
    iget-object v3, v15, Lo/a/a/a/b/a/a;->i:[I

    aget v3, v3, v1

    .line 91
    invoke-virtual {v0, v3}, Lo/a/a/a/b/a/b;->a(I)I

    move-result v20

    move/from16 v21, v3

    .line 92
    iget v3, v0, Lo/a/a/a/b/a/b;->g:I

    move/from16 v23, v3

    .line 93
    iget v3, v0, Lo/a/a/a/b/a/b;->f:I

    move-object/from16 v24, v7

    move-object/from16 v33, v6

    move v6, v3

    move/from16 v3, v20

    move-object/from16 v20, v4

    move/from16 v4, v23

    move-object/from16 v23, v33

    .line 94
    :goto_1a
    aget v7, v12, v21

    move-object/from16 v25, v12

    const-string v12, "unexpected end of stream"

    if-le v3, v7, :cond_28

    add-int/lit8 v21, v21, 0x1

    :goto_1b
    const/4 v7, 0x1

    if-ge v4, v7, :cond_27

    .line 95
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_26

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x8

    goto :goto_1b

    .line 96
    :cond_26
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v3, v3, 0x1

    shr-int v7, v6, v4

    const/4 v12, 0x1

    and-int/2addr v7, v12

    or-int/2addr v3, v7

    move-object/from16 v12, v25

    goto :goto_1a

    .line 97
    :cond_28
    iput v4, v0, Lo/a/a/a/b/a/b;->g:I

    .line 98
    iput v6, v0, Lo/a/a/a/b/a/b;->f:I

    .line 99
    iget-object v4, v15, Lo/a/a/a/b/a/a;->h:[[I

    aget-object v4, v4, v1

    iget-object v6, v15, Lo/a/a/a/b/a/a;->g:[[I

    aget-object v1, v6, v1

    aget v1, v1, v21

    sub-int/2addr v3, v1

    aget v1, v4, v3

    .line 100
    iget v3, v0, Lo/a/a/a/b/a/b;->f:I

    .line 101
    iget v4, v0, Lo/a/a/a/b/a/b;->g:I

    const/4 v6, 0x0

    .line 102
    aget-byte v7, v5, v6

    and-int/lit16 v6, v7, 0xff

    .line 103
    aget-object v7, v10, v6

    .line 104
    aget-object v14, v9, v6

    .line 105
    aget-object v15, v2, v6

    .line 106
    aget v6, v8, v6

    move-object/from16 v21, v14

    const/16 v25, 0x31

    const/16 v26, 0x0

    move-object v14, v7

    move v7, v6

    move v6, v3

    const/4 v3, -0x1

    :goto_1c
    if-eq v1, v13, :cond_3e

    move/from16 v27, v7

    const-string v7, "block overrun"

    if-eqz v1, :cond_33

    move/from16 v28, v13

    const/4 v13, 0x1

    if-ne v1, v13, :cond_29

    goto/16 :goto_22

    :cond_29
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v11, :cond_32

    add-int/lit8 v7, v1, -0x1

    .line 107
    aget-char v29, v24, v7

    .line 108
    aget-byte v13, v23, v29

    and-int/lit16 v13, v13, 0xff

    aget v30, v20, v13

    const/16 v19, 0x1

    add-int/lit8 v30, v30, 0x1

    aput v30, v20, v13

    .line 109
    aget-byte v13, v23, v29

    aput-byte v13, v18, v3

    const/16 v13, 0x10

    if-gt v1, v13, :cond_2b

    :goto_1d
    if-lez v7, :cond_2a

    add-int/lit8 v1, v7, -0x1

    .line 110
    aget-char v17, v24, v1

    aput-char v17, v24, v7

    move v7, v1

    goto :goto_1d

    :cond_2a
    move-object/from16 v1, v24

    const/4 v13, 0x0

    move/from16 v24, v3

    goto :goto_1e

    :cond_2b
    move-object/from16 v1, v24

    const/4 v13, 0x0

    move/from16 v24, v3

    const/4 v3, 0x1

    .line 111
    invoke-static {v1, v13, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :goto_1e
    aput-char v29, v1, v13

    if-nez v25, :cond_2c

    add-int/lit8 v26, v26, 0x1

    .line 113
    aget-byte v3, v5, v26

    and-int/lit16 v3, v3, 0xff

    .line 114
    aget-object v7, v10, v3

    .line 115
    aget-object v13, v9, v3

    .line 116
    aget-object v14, v2, v3

    .line 117
    aget v3, v8, v3

    move-object/from16 v21, v13

    move-object v15, v14

    const/16 v25, 0x31

    move-object v14, v7

    move v7, v3

    goto :goto_1f

    :cond_2c
    add-int/lit8 v25, v25, -0x1

    move/from16 v7, v27

    :goto_1f
    if-ge v4, v7, :cond_2e

    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_2d

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v3

    add-int/lit8 v4, v4, 0x8

    goto :goto_1f

    .line 119
    :cond_2d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    sub-int/2addr v4, v7

    shr-int v3, v6, v4

    const/4 v13, 0x1

    shl-int v19, v13, v7

    const/16 v22, -0x1

    add-int/lit8 v19, v19, -0x1

    and-int v3, v3, v19

    move/from16 v27, v6

    move v6, v4

    move v4, v3

    move v3, v7

    .line 120
    :goto_20
    aget v13, v21, v3

    if-le v4, v13, :cond_31

    add-int/lit8 v3, v3, 0x1

    :goto_21
    const/4 v13, 0x1

    if-ge v6, v13, :cond_30

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v13

    if-ltz v13, :cond_2f

    shl-int/lit8 v27, v27, 0x8

    or-int v27, v27, v13

    add-int/lit8 v6, v6, 0x8

    goto :goto_21

    .line 122
    :cond_2f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v4, v4, 0x1

    shr-int v13, v27, v6

    const/16 v19, 0x1

    and-int/lit8 v13, v13, 0x1

    or-int/2addr v4, v13

    goto :goto_20

    .line 123
    :cond_31
    aget v3, v14, v3

    sub-int/2addr v4, v3

    aget v3, v15, v4

    move v4, v6

    move/from16 v6, v27

    move/from16 v13, v28

    move/from16 v33, v24

    move-object/from16 v24, v1

    move v1, v3

    move/from16 v3, v33

    goto/16 :goto_1c

    .line 124
    :cond_32
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move/from16 v28, v13

    :goto_22
    move-object/from16 v13, v24

    move-object/from16 v29, v15

    move-object/from16 v24, v21

    move v15, v6

    move-object/from16 v21, v14

    const/4 v6, -0x1

    const/4 v14, 0x1

    :goto_23
    if-nez v1, :cond_34

    add-int/2addr v6, v14

    move/from16 v30, v4

    goto :goto_24

    :cond_34
    move/from16 v30, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3b

    shl-int/lit8 v1, v14, 0x1

    add-int/2addr v6, v1

    :goto_24
    if-nez v25, :cond_35

    add-int/lit8 v26, v26, 0x1

    .line 125
    aget-byte v1, v5, v26

    and-int/lit16 v1, v1, 0xff

    .line 126
    aget-object v21, v10, v1

    .line 127
    aget-object v24, v9, v1

    .line 128
    aget-object v29, v2, v1

    .line 129
    aget v27, v8, v1

    move/from16 v1, v27

    const/16 v25, 0x31

    goto :goto_25

    :cond_35
    add-int/lit8 v1, v25, -0x1

    move/from16 v25, v1

    move/from16 v1, v27

    :goto_25
    move/from16 v4, v30

    :goto_26
    if-ge v4, v1, :cond_37

    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v27

    if-ltz v27, :cond_36

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v27

    add-int/lit8 v4, v4, 0x8

    goto :goto_26

    .line 131
    :cond_36
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    sub-int/2addr v4, v1

    shr-int v27, v15, v4

    move-object/from16 v31, v2

    const/4 v2, 0x1

    shl-int v19, v2, v1

    const/16 v22, -0x1

    add-int/lit8 v19, v19, -0x1

    and-int v19, v27, v19

    move/from16 v27, v4

    move/from16 v30, v15

    move/from16 v15, v19

    move v4, v1

    .line 132
    :goto_27
    aget v2, v24, v4

    if-le v15, v2, :cond_3a

    add-int/lit8 v4, v4, 0x1

    move/from16 v32, v1

    move/from16 v2, v27

    :goto_28
    const/4 v1, 0x1

    if-ge v2, v1, :cond_39

    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_38

    shl-int/lit8 v27, v30, 0x8

    or-int v30, v27, v1

    add-int/lit8 v2, v2, 0x8

    goto :goto_28

    .line 134
    :cond_38
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    add-int/lit8 v27, v2, -0x1

    shl-int/lit8 v1, v15, 0x1

    shr-int v2, v30, v27

    const/4 v15, 0x1

    and-int/2addr v2, v15

    or-int v15, v2, v1

    move/from16 v1, v32

    goto :goto_27

    :cond_3a
    move/from16 v32, v1

    .line 135
    aget v1, v21, v4

    sub-int/2addr v15, v1

    aget v1, v29, v15

    shl-int/lit8 v14, v14, 0x1

    move/from16 v4, v27

    move/from16 v15, v30

    move-object/from16 v2, v31

    move/from16 v27, v32

    goto/16 :goto_23

    :cond_3b
    move-object/from16 v31, v2

    const/4 v2, 0x0

    .line 136
    aget-char v4, v13, v2

    aget-byte v2, v23, v4

    and-int/lit16 v4, v2, 0xff

    .line 137
    aget v14, v20, v4

    add-int/lit8 v32, v6, 0x1

    add-int v32, v32, v14

    aput v32, v20, v4

    :goto_29
    add-int/lit8 v4, v6, -0x1

    if-ltz v6, :cond_3c

    add-int/lit8 v3, v3, 0x1

    .line 138
    aput-byte v2, v18, v3

    move v6, v4

    goto :goto_29

    :cond_3c
    if-ge v3, v11, :cond_3d

    move v6, v15

    move-object/from16 v14, v21

    move-object/from16 v21, v24

    move/from16 v7, v27

    move-object/from16 v15, v29

    move/from16 v4, v30

    move-object/from16 v2, v31

    move-object/from16 v24, v13

    move/from16 v13, v28

    goto/16 :goto_1c

    .line 139
    :cond_3d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_3e
    iput v3, v0, Lo/a/a/a/b/a/b;->b:I

    .line 141
    iput v4, v0, Lo/a/a/a/b/a/b;->g:I

    .line 142
    iput v6, v0, Lo/a/a/a/b/a/b;->f:I

    .line 143
    iget-object v1, v0, Lo/a/a/a/b/a/b;->h:Lo/a/a/a/b/a/d;

    const/4 v2, -0x1

    .line 144
    iput v2, v1, Lo/a/a/a/b/a/d;->b:I

    const/4 v1, 0x1

    .line 145
    iput v1, v0, Lo/a/a/a/b/a/b;->l:I

    return-void

    :cond_3f
    const/4 v1, 0x0

    .line 146
    iput v1, v0, Lo/a/a/a/b/a/b;->l:I

    .line 147
    new-instance v1, Ljava/io/IOException;

    const-string v2, "bad block header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/a/a/a/b/a/b;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->m()I

    move-result v0

    return v0

    .line 4
    :pswitch_1
    iget v0, p0, Lo/a/a/a/b/a/b;->r:I

    iget v4, p0, Lo/a/a/a/b/a/b;->s:I

    if-eq v0, v4, :cond_0

    .line 5
    iput v3, p0, Lo/a/a/a/b/a/b;->q:I

    .line 6
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->l()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lo/a/a/a/b/a/b;->q:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/a/a/a/b/a/b;->q:I

    if-lt v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    iget-object v2, v0, Lo/a/a/a/b/a/a;->o:[B

    iget v3, p0, Lo/a/a/a/b/a/b;->x:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Lo/a/a/a/b/a/b;->y:C

    .line 9
    iget-object v0, v0, Lo/a/a/a/b/a/a;->n:[I

    aget v0, v0, v3

    iput v0, p0, Lo/a/a/a/b/a/b;->x:I

    .line 10
    iput v1, p0, Lo/a/a/a/b/a/b;->u:I

    .line 11
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->m()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->l()I

    move-result v0

    :goto_0
    return v0

    .line 13
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->o()I

    move-result v0

    return v0

    .line 15
    :pswitch_4
    iget v0, p0, Lo/a/a/a/b/a/b;->r:I

    iget v4, p0, Lo/a/a/a/b/a/b;->s:I

    const/4 v5, 0x2

    if-eq v0, v4, :cond_2

    .line 16
    iput v5, p0, Lo/a/a/a/b/a/b;->l:I

    .line 17
    iput v3, p0, Lo/a/a/a/b/a/b;->q:I

    .line 18
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->n()I

    move-result v0

    goto :goto_2

    .line 19
    :cond_2
    iget v0, p0, Lo/a/a/a/b/a/b;->q:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/a/a/a/b/a/b;->q:I

    if-lt v0, v2, :cond_6

    .line 20
    iget-object v0, p0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    iget-object v4, v0, Lo/a/a/a/b/a/a;->o:[B

    iget v5, p0, Lo/a/a/a/b/a/b;->x:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    iput-char v4, p0, Lo/a/a/a/b/a/b;->y:C

    .line 21
    iget-object v0, v0, Lo/a/a/a/b/a/a;->n:[I

    aget v0, v0, v5

    iput v0, p0, Lo/a/a/a/b/a/b;->x:I

    .line 22
    iget v0, p0, Lo/a/a/a/b/a/b;->v:I

    if-nez v0, :cond_3

    .line 23
    iget v0, p0, Lo/a/a/a/b/a/b;->w:I

    invoke-static {v0}, Lo/a/a/a/b/a/e;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lo/a/a/a/b/a/b;->v:I

    .line 24
    iget v0, p0, Lo/a/a/a/b/a/b;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/a/a/a/b/a/b;->w:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_4

    .line 25
    iput v1, p0, Lo/a/a/a/b/a/b;->w:I

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v3

    .line 26
    iput v0, p0, Lo/a/a/a/b/a/b;->v:I

    .line 27
    :cond_4
    :goto_1
    iput v1, p0, Lo/a/a/a/b/a/b;->u:I

    .line 28
    iput v2, p0, Lo/a/a/a/b/a/b;->l:I

    .line 29
    iget v0, p0, Lo/a/a/a/b/a/b;->v:I

    if-ne v0, v3, :cond_5

    .line 30
    iget-char v0, p0, Lo/a/a/a/b/a/b;->y:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Lo/a/a/a/b/a/b;->y:C

    .line 31
    :cond_5
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->o()I

    move-result v0

    goto :goto_2

    .line 32
    :cond_6
    iput v5, p0, Lo/a/a/a/b/a/b;->l:I

    .line 33
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->n()I

    move-result v0

    :goto_2
    return v0

    .line 34
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35
    :pswitch_6
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->k()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/a/a/a/b/a/b;->l:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lo/a/a/a/b/a/a;->j:[I

    .line 3
    iget v2, p0, Lo/a/a/a/b/a/b;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 4
    iget-object v4, v0, Lo/a/a/a/b/a/a;->n:[I

    if-eqz v4, :cond_1

    .line 5
    array-length v5, v4

    if-ge v5, v2, :cond_2

    .line 6
    :cond_1
    new-array v4, v2, [I

    iput-object v4, v0, Lo/a/a/a/b/a/a;->n:[I

    .line 7
    :cond_2
    iget-object v0, p0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    iget-object v2, v0, Lo/a/a/a/b/a/a;->o:[B

    const/4 v5, 0x0

    .line 8
    aput v5, v1, v5

    .line 9
    iget-object v0, v0, Lo/a/a/a/b/a/a;->e:[I

    const/16 v6, 0x100

    invoke-static {v0, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aget v0, v1, v5

    :goto_0
    if-gt v3, v6, :cond_3

    .line 11
    aget v7, v1, v3

    add-int/2addr v0, v7

    .line 12
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lo/a/a/a/b/a/b;->b:I

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_4

    .line 14
    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    aget v8, v1, v7

    add-int/lit8 v9, v8, 0x1

    aput v9, v1, v7

    aput v3, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget v0, p0, Lo/a/a/a/b/a/b;->c:I

    if-ltz v0, :cond_6

    array-length v1, v4

    if-ge v0, v1, :cond_6

    .line 16
    aget v0, v4, v0

    iput v0, p0, Lo/a/a/a/b/a/b;->x:I

    .line 17
    iput v5, p0, Lo/a/a/a/b/a/b;->q:I

    .line 18
    iput v5, p0, Lo/a/a/a/b/a/b;->t:I

    .line 19
    iput v6, p0, Lo/a/a/a/b/a/b;->r:I

    .line 20
    iget-boolean v0, p0, Lo/a/a/a/b/a/b;->e:Z

    if-eqz v0, :cond_5

    .line 21
    iput v5, p0, Lo/a/a/a/b/a/b;->v:I

    .line 22
    iput v5, p0, Lo/a/a/a/b/a/b;->w:I

    .line 23
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->n()I

    move-result v0

    return v0

    .line 24
    :cond_5
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->l()I

    move-result v0

    return v0

    .line 25
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/a/a/a/b/a/b;->t:I

    iget v1, p0, Lo/a/a/a/b/a/b;->b:I

    if-gt v0, v1, :cond_0

    .line 2
    iget v1, p0, Lo/a/a/a/b/a/b;->r:I

    iput v1, p0, Lo/a/a/a/b/a/b;->s:I

    .line 3
    iget-object v1, p0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    iget-object v2, v1, Lo/a/a/a/b/a/a;->o:[B

    iget v3, p0, Lo/a/a/a/b/a/b;->x:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 4
    iput v2, p0, Lo/a/a/a/b/a/b;->r:I

    .line 5
    iget-object v1, v1, Lo/a/a/a/b/a/a;->n:[I

    aget v1, v1, v3

    iput v1, p0, Lo/a/a/a/b/a/b;->x:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lo/a/a/a/b/a/b;->t:I

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lo/a/a/a/b/a/b;->l:I

    .line 8
    iget-object v0, p0, Lo/a/a/a/b/a/b;->h:Lo/a/a/a/b/a/d;

    invoke-virtual {v0, v2}, Lo/a/a/a/b/a/d;->a(I)V

    return v2

    :cond_0
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lo/a/a/a/b/a/b;->l:I

    .line 10
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->h()V

    .line 11
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->i()V

    .line 12
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/a/a/a/b/a/b;->u:I

    iget-char v1, p0, Lo/a/a/a/b/a/b;->y:C

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lo/a/a/a/b/a/b;->r:I

    .line 3
    iget-object v1, p0, Lo/a/a/a/b/a/b;->h:Lo/a/a/a/b/a/d;

    invoke-virtual {v1, v0}, Lo/a/a/a/b/a/d;->a(I)V

    .line 4
    iget v1, p0, Lo/a/a/a/b/a/b;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/a/a/a/b/a/b;->u:I

    const/4 v1, 0x7

    .line 5
    iput v1, p0, Lo/a/a/a/b/a/b;->l:I

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lo/a/a/a/b/a/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/b/a/b;->t:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/a/a/a/b/a/b;->q:I

    .line 8
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->l()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/a/a/a/b/a/b;->t:I

    iget v1, p0, Lo/a/a/a/b/a/b;->b:I

    if-gt v0, v1, :cond_3

    .line 2
    iget v0, p0, Lo/a/a/a/b/a/b;->r:I

    iput v0, p0, Lo/a/a/a/b/a/b;->s:I

    .line 3
    iget-object v0, p0, Lo/a/a/a/b/a/b;->z:Lo/a/a/a/b/a/a;

    iget-object v1, v0, Lo/a/a/a/b/a/a;->o:[B

    iget v2, p0, Lo/a/a/a/b/a/b;->x:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    iget-object v0, v0, Lo/a/a/a/b/a/a;->n:[I

    aget v0, v0, v2

    iput v0, p0, Lo/a/a/a/b/a/b;->x:I

    .line 5
    iget v0, p0, Lo/a/a/a/b/a/b;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lo/a/a/a/b/a/b;->w:I

    .line 7
    sget-object v4, Lo/a/a/a/b/a/e;->a:[I

    aget v4, v4, v0

    sub-int/2addr v4, v3

    .line 8
    iput v4, p0, Lo/a/a/a/b/a/b;->v:I

    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Lo/a/a/a/b/a/b;->w:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    .line 10
    iput v2, p0, Lo/a/a/a/b/a/b;->w:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 11
    iput v0, p0, Lo/a/a/a/b/a/b;->v:I

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lo/a/a/a/b/a/b;->v:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Lo/a/a/a/b/a/b;->r:I

    .line 13
    iget v1, p0, Lo/a/a/a/b/a/b;->t:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/a/a/a/b/a/b;->t:I

    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lo/a/a/a/b/a/b;->l:I

    .line 15
    iget-object v1, p0, Lo/a/a/a/b/a/b;->h:Lo/a/a/a/b/a/d;

    invoke-virtual {v1, v0}, Lo/a/a/a/b/a/d;->a(I)V

    return v0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->h()V

    .line 17
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->i()V

    .line 18
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->k()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/a/a/a/b/a/b;->u:I

    iget-char v1, p0, Lo/a/a/a/b/a/b;->y:C

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo/a/a/a/b/a/b;->h:Lo/a/a/a/b/a/d;

    iget v1, p0, Lo/a/a/a/b/a/b;->r:I

    invoke-virtual {v0, v1}, Lo/a/a/a/b/a/d;->a(I)V

    .line 3
    iget v0, p0, Lo/a/a/a/b/a/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/b/a/b;->u:I

    .line 4
    iget v0, p0, Lo/a/a/a/b/a/b;->r:I

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lo/a/a/a/b/a/b;->l:I

    .line 6
    iget v0, p0, Lo/a/a/a/b/a/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/b/a/b;->t:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/a/a/a/b/a/b;->q:I

    .line 8
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->n()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->j()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-long v1, v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    iget-wide v3, p0, Lo/a/a/a/b/a/b;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/a/a/a/b/a/b;->a:J

    :cond_1
    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_7

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_5

    .line 6
    iget-object v1, p0, Lo/a/a/a/b/a/b;->j:Ljava/io/InputStream;

    if-eqz v1, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lo/a/a/a/b/a/b;->j()I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    int-to-long v3, p3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_1

    .line 9
    iget-wide v5, p0, Lo/a/a/a/b/a/b;->a:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lo/a/a/a/b/a/b;->a:J

    :cond_1
    move p3, v2

    goto :goto_0

    :cond_2
    if-ne p3, p2, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 10
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    const-string p2, ")."

    invoke-static {v2, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    invoke-static {p2, p3, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p2, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
