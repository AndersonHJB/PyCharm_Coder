.class public Lcom/huawei/hms/support/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/log/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/log/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "FileLogNode"

    const-string v0, "Exception when closing the closeable."

    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x80000

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 17
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FileLogNode"

    const-string v0, "Failed to backup the log file."

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Exception when writing the log file."

    const-string v1, "FileLogNode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    invoke-static {v5}, Lcom/huawei/hms/support/log/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_4

    :catch_0
    move-object v2, v5

    goto :goto_0

    :catch_1
    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-object v4, v2

    goto :goto_0

    :catch_3
    move-object v4, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    goto :goto_4

    :catch_4
    move-object v3, v2

    move-object v4, v3

    .line 7
    :catch_5
    :goto_0
    :try_start_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_6
    move-object v3, v2

    move-object v4, v3

    .line 8
    :catch_7
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :goto_2
    invoke-static {v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/io/Closeable;)V

    .line 10
    :goto_3
    invoke-static {v4}, Lcom/huawei/hms/support/log/a;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v3}, Lcom/huawei/hms/support/log/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 12
    :goto_4
    invoke-static {v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v4}, Lcom/huawei/hms/support/log/a;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v3}, Lcom/huawei/hms/support/log/a;->a(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FileLogNode"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "Log"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    new-instance p1, Ljava/io/File;

    const-string v0, ".log"

    invoke-static {p2, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    .line 7
    iget-object p1, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/io/File;->setReadable(Z)Z

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->setWritable(Z)Z

    .line 9
    iget-object p1, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    return-void

    :cond_2
    const-string p1, "Failed to initialize the file logger."

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_0
    const-string p1, "Failed to initialize the file logger, parameter error."

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    iget-object p2, p0, Lcom/huawei/hms/support/log/a;->a:Ljava/io/File;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
