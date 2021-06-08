.class public Lt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/o;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/o;

    invoke-direct {v0}, Lt/o;-><init>()V

    sput-object v0, Lt/o;->a:Lt/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "placeholder"

    iput-object v0, p0, Lt/o;->b:Ljava/lang/String;

    const-string v0, ".clean.xcrash"

    iput-object v0, p0, Lt/o;->c:Ljava/lang/String;

    const-string v0, ".dirty.xcrash"

    iput-object v0, p0, Lt/o;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/o;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lt/o;->f:I

    iput v0, p0, Lt/o;->g:I

    iput v0, p0, Lt/o;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lt/o;->i:I

    iput v0, p0, Lt/o;->j:I

    iput v0, p0, Lt/o;->k:I

    iput v0, p0, Lt/o;->l:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lt/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lt/o;)V
    .locals 0

    invoke-virtual {p0}, Lt/o;->a()V

    return-void
.end method

.method public static synthetic b(Lt/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lt/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lt/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/o;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    iget-object v0, p0, Lt/o;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lt/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lt/o;->e:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt/h;

    invoke-direct {v2, p0}, Lt/h;-><init>(Lt/o;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v2, "xcrash"

    if-eqz p1, :cond_3

    array-length v3, p1

    :goto_0
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    aget-object v4, p1, v4

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    return-object v0

    :catch_0
    move-exception v5

    .line 10
    sget-object v6, Lt/z;->g:Lt/d;

    const-string v7, "FileManager createLogFile by renameTo failed"

    .line 11
    invoke-virtual {v6, v2, v7, v5}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 12
    :cond_4
    sget-object p1, Lt/z;->g:Lt/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "FileManager createLogFile by createNewFile failed, file already exists"

    .line 13
    :try_start_2
    invoke-virtual {p1, v2, v0}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 14
    sget-object v0, Lt/z;->g:Lt/d;

    const-string v3, "FileManager createLogFile by createNewFile failed"

    .line 15
    invoke-virtual {v0, v2, v3, p1}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a()V
    .locals 5

    const-string v0, "xcrash"

    iget-object v1, p0, Lt/o;->e:Ljava/lang/String;

    invoke-static {v1}, Lt/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lt/o;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v2, p0, Lt/o;->g:I

    const-string v3, ".native.xcrash"

    invoke-virtual {p0, v1, v3, v2}, Lt/o;->a(Ljava/io/File;Ljava/lang/String;I)Z

    iget v2, p0, Lt/o;->f:I

    const-string v3, ".java.xcrash"

    invoke-virtual {p0, v1, v3, v2}, Lt/o;->a(Ljava/io/File;Ljava/lang/String;I)Z

    iget v2, p0, Lt/o;->h:I

    const-string v3, ".anr.xcrash"

    invoke-virtual {p0, v1, v3, v2}, Lt/o;->a(Ljava/io/File;Ljava/lang/String;I)Z

    iget v2, p0, Lt/o;->i:I

    const-string v3, ".trace.xcrash"

    invoke-virtual {p0, v1, v3, v2}, Lt/o;->a(Ljava/io/File;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    sget-object v3, Lt/z;->g:Lt/d;

    const-string v4, "FileManager doMaintainTombstone failed"

    .line 3
    invoke-virtual {v3, v0, v4, v2}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lt/o;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4
    sget-object v2, Lt/z;->g:Lt/d;

    const-string v3, "FileManager doMaintainPlaceholder failed"

    .line 5
    invoke-virtual {v2, v0, v3, v1}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;IIIIII)V
    .locals 6

    iput-object p1, p0, Lt/o;->e:Ljava/lang/String;

    iput p2, p0, Lt/o;->f:I

    iput p3, p0, Lt/o;->g:I

    iput p4, p0, Lt/o;->h:I

    iput p5, p0, Lt/o;->j:I

    iput p6, p0, Lt/o;->k:I

    iput p7, p0, Lt/o;->l:I

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p4, p2, :cond_8

    aget-object v3, p1, p4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "tombstone_"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_5

    const-string v4, ".java.xcrash"

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_2

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    const-string v4, ".native.xcrash"

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    const-string v4, ".anr.xcrash"

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_4
    const-string v4, ".trace.xcrash"

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lt/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "_"

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lt/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lt/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_8
    iget p1, p0, Lt/o;->f:I

    const/4 p2, -0x1

    if-gt p5, p1, :cond_9

    iget p1, p0, Lt/o;->g:I

    if-gt p6, p1, :cond_9

    iget p1, p0, Lt/o;->h:I

    if-gt p7, p1, :cond_9

    iget p1, p0, Lt/o;->i:I

    if-gt v0, p1, :cond_9

    iget p1, p0, Lt/o;->j:I

    if-ne v1, p1, :cond_9

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget p1, p0, Lt/o;->f:I

    const/16 p4, 0xa

    add-int/2addr p1, p4

    if-gt p5, p1, :cond_c

    iget p1, p0, Lt/o;->g:I

    add-int/2addr p1, p4

    if-gt p6, p1, :cond_c

    iget p1, p0, Lt/o;->h:I

    add-int/2addr p1, p4

    if-gt p7, p1, :cond_c

    iget p1, p0, Lt/o;->i:I

    add-int/2addr p1, p4

    if-gt v0, p1, :cond_c

    iget p1, p0, Lt/o;->j:I

    add-int/2addr p1, p4

    if-gt v1, p1, :cond_c

    if-le v2, p4, :cond_a

    goto :goto_2

    :cond_a
    iget p1, p0, Lt/o;->f:I

    if-gt p5, p1, :cond_b

    iget p1, p0, Lt/o;->g:I

    if-gt p6, p1, :cond_b

    iget p1, p0, Lt/o;->h:I

    if-gt p7, p1, :cond_b

    iget p1, p0, Lt/o;->i:I

    if-gt v0, p1, :cond_b

    iget p1, p0, Lt/o;->j:I

    if-gt v1, p1, :cond_b

    if-lez v2, :cond_e

    :cond_b
    const/4 p2, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lt/o;->a()V

    :goto_3
    iput p2, p0, Lt/o;->l:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :cond_d
    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lt/z;->g:Lt/d;

    const-string p3, "xcrash"

    const-string p4, "FileManager init failed"

    .line 17
    invoke-virtual {p2, p3, p4, p1}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 16

    move-object/from16 v1, p0

    const/16 v0, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v0, [B

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    iget v5, v1, Lt/o;->k:I

    int-to-long v5, v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iget v9, v1, Lt/o;->k:I

    mul-int/lit16 v9, v9, 0x400

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x400

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    div-long v5, v7, v13

    rem-long v9, v7, v13

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    :cond_0
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    cmp-long v15, v2, v5

    if-gez v15, :cond_2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    cmp-long v15, v2, v5

    if-nez v15, :cond_1

    :try_start_1
    rem-long v2, v7, v13

    cmp-long v15, v2, v11

    if-eqz v15, :cond_1

    rem-long v2, v7, v13

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v4, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v4}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "%s/%s_%020d%s"

    const/4 v3, 0x4

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lt/o;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :try_start_3
    aput-object v4, v3, v5

    iget-object v4, v1, Lt/o;->b:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long v6, v6, v10

    invoke-virtual/range {p0 .. p0}, Lt/o;->b()I

    move-result v8

    int-to-long v10, v8

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, v1, Lt/o;->c:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p1

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v9

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    :goto_1
    move-object v3, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    .line 8
    :goto_2
    :try_start_6
    sget-object v2, Lt/z;->g:Lt/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v6, "xcrash"

    const-string v7, "FileManager cleanTheDirtyFile failed"

    .line 9
    :try_start_7
    invoke-virtual {v2, v6, v7, v0}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_3
    const/4 v2, 0x0

    :catch_5
    :goto_3
    if-nez v2, :cond_4

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_4
    return v2

    :goto_4
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_5
    throw v0
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 3

    new-instance v0, Lt/j;

    invoke-direct {v0, p0, p2}, Lt/j;-><init>(Lt/o;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-le v0, p3, :cond_3

    if-lez p3, :cond_0

    new-instance v0, Lt/k;

    invoke-direct {v0, p0}, Lt/k;-><init>(Lt/o;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    sub-int/2addr v2, p3

    if-ge p2, v2, :cond_2

    aget-object v2, p1, p2

    invoke-virtual {p0, v2}, Lt/o;->c(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :cond_3
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "rws"

    :try_start_1
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    :goto_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    long-to-int v6, v2

    sub-int/2addr v6, p1

    invoke-virtual {v0, v6}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "UTF-8"

    :try_start_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 6
    :goto_2
    :try_start_5
    sget-object p2, Lt/z;->g:Lt/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v1, "xcrash"

    const-string v2, "FileManager appendText failed"

    .line 7
    :try_start_6
    invoke-virtual {p2, v1, v2, p1}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3
    return p1

    :goto_3
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_4
    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lt/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x3e7

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lt/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lt/l;

    invoke-direct {v2, v0}, Lt/l;-><init>(Lt/o;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lt/m;

    invoke-direct {v3, v0}, Lt/m;-><init>(Lt/o;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    array-length v4, v2

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lt/o;->j:I

    if-ge v4, v8, :cond_6

    const/4 v8, 0x2

    if-lez v5, :cond_3

    add-int/lit8 v9, v5, -0x1

    aget-object v9, v3, v9

    invoke-virtual {v0, v9}, Lt/o;->a(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    :catch_0
    move/from16 v17, v7

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v9, Ljava/io/File;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "%s/%s_%020d%s"

    const/4 v12, 0x4

    :try_start_1
    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v0, Lt/o;->e:Ljava/lang/String;

    aput-object v13, v12, v6

    iget-object v13, v0, Lt/o;->b:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    invoke-virtual/range {p0 .. p0}, Lt/o;->b()I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v7

    int-to-long v6, v15

    add-long/2addr v13, v6

    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v8

    const/4 v6, 0x3

    iget-object v7, v0, Lt/o;->d:Ljava/lang/String;

    aput-object v7, v12, v6

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v9}, Lt/o;->a(Ljava/io/File;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    nop

    :cond_4
    :goto_1
    add-int/lit8 v7, v17, 0x1

    iget v6, v0, Lt/o;->j:I

    mul-int/lit8 v6, v6, 0x2

    if-le v7, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    move/from16 v17, v7

    if-lez v17, :cond_7

    new-instance v2, Lt/n;

    invoke-direct {v2, v0}, Lt/n;-><init>(Lt/o;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    new-instance v3, Lt/e;

    invoke-direct {v3, v0}, Lt/e;-><init>(Lt/o;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    :cond_7
    if-eqz v2, :cond_8

    array-length v1, v2

    iget v4, v0, Lt/o;->j:I

    if-le v1, v4, :cond_8

    const/4 v1, 0x0

    :goto_3
    array-length v4, v2

    iget v5, v0, Lt/o;->j:I

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_8

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    array-length v1, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lt/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lt/o;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "xcrash_file_mgr"

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lt/f;

    invoke-direct {v2, p0}, Lt/f;-><init>(Lt/o;)V

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt/g;

    invoke-direct {v1, p0}, Lt/g;-><init>(Lt/o;)V

    iget v2, p0, Lt/o;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    sget-object v1, Lt/z;->g:Lt/d;

    const-string v2, "xcrash"

    const-string v3, "FileManager maintain start failed"

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lt/o;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget v2, p0, Lt/o;->j:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt/i;

    invoke-direct {v1, p0}, Lt/i;-><init>(Lt/o;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    iget v2, p0, Lt/o;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lt v1, v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v0

    :cond_2
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "%s/%s_%020d%s"

    const/4 v3, 0x4

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lt/o;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lt/o;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {p0}, Lt/o;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lt/o;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return p1

    :catch_1
    return v0

    :cond_3
    :try_start_5
    invoke-virtual {p0, v2}, Lt/o;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return p1

    :catch_2
    move-exception v1

    .line 3
    sget-object v2, Lt/z;->g:Lt/d;

    const-string v3, "xcrash"

    const-string v4, "FileManager recycleLogFile failed"

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return p1

    :catch_3
    return v0

    :cond_4
    :goto_0
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return p1

    :catch_4
    return v0
.end method
