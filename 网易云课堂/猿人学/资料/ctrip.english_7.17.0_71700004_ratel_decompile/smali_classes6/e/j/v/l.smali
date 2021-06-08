.class public Le/j/v/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:[B

.field public final synthetic c:Le/j/v/m$b;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Le/j/v/i;

.field public final synthetic f:Le/j/v/m;


# direct methods
.method public constructor <init>(Le/j/v/m;Ljava/io/File;[BLe/j/v/m$b;Ljava/io/File;Le/j/v/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/v/l;->f:Le/j/v/m;

    iput-object p2, p0, Le/j/v/l;->a:Ljava/io/File;

    iput-object p3, p0, Le/j/v/l;->b:[B

    iput-object p4, p0, Le/j/v/l;->c:Le/j/v/m$b;

    iput-object p5, p0, Le/j/v/l;->d:Ljava/io/File;

    iput-object p6, p0, Le/j/v/l;->e:Le/j/v/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, " (from syncer thread)"

    const-string v1, "rw"

    const-string v2, "releasing dso store lock for "

    const-string v3, "fb-UnpackingSoSource"

    :try_start_0
    const-string/jumbo v4, "starting syncer worker"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Le/j/v/l;->a:Ljava/io/File;

    invoke-direct {v4, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 3
    :try_start_1
    iget-object v6, p0, Le/j/v/l;->b:[B

    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Le/j/v/l;->f:Le/j/v/m;

    iget-object v6, v6, Le/j/v/d;->a:Ljava/io/File;

    const-string v7, "dso_manifest"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v1, p0, Le/j/v/l;->c:Le/j/v/m$b;

    invoke-virtual {v1, v6}, Le/j/v/m$b;->a(Ljava/io/DataOutput;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    iget-object v1, p0, Le/j/v/l;->f:Le/j/v/m;

    iget-object v1, v1, Le/j/v/d;->a:Ljava/io/File;

    invoke-static {v1}, Le/j/u/a/p;->b(Ljava/io/File;)V

    .line 11
    iget-object v1, p0, Le/j/v/l;->d:Ljava/io/File;

    const/4 v4, 0x1

    .line 12
    invoke-static {v1, v4}, Le/j/v/m;->a(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/j/v/l;->f:Le/j/v/m;

    iget-object v2, v2, Le/j/v/d;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Le/j/v/l;->e:Le/j/v/i;

    invoke-virtual {v0}, Le/j/v/i;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 15
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    if-eqz v5, :cond_0

    .line 16
    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v5, v1

    .line 17
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    if-eqz v5, :cond_1

    .line 18
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v4

    :try_start_b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 19
    :goto_4
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/j/v/l;->f:Le/j/v/m;

    iget-object v2, v2, Le/j/v/d;->a:Ljava/io/File;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Le/j/v/l;->e:Le/j/v/i;

    invoke-virtual {v0}, Le/j/v/i;->close()V

    .line 21
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
