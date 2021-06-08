.class public abstract Li/e/b;
.super Li/e/a;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/BufferedReader;)Li/j/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Li/j/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Li/e/d;

    invoke-direct {v0, p0}, Li/e/d;-><init>(Ljava/io/BufferedReader;)V

    .line 2
    instance-of p0, v0, Li/j/a;

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Li/j/a;

    invoke-direct {p0, v0}, Li/j/a;-><init>(Li/j/f;)V

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "$this$lineSequence"

    .line 3
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;ZII)Ljava/io/File;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x2000

    :cond_1
    const/4 p4, 0x0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-nez p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const-string p3, "The destination file already exists."

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    new-instance p2, Lkotlin/io/FileSystemException;

    const-string p3, "Failed to create target directory."

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_8
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-static {p2, p0, p3}, Lf/h/b/f/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {p0, p4}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    invoke-static {p2, p4}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    move-object p3, p1

    move-object p1, p4

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :goto_3
    :try_start_4
    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p4, p0

    .line 25
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-static {p2, p4}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    .line 26
    :cond_9
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "The source file doesn\'t exist."

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILi/f/b/m;)V

    throw p1

    :cond_a
    const-string p0, "target"

    .line 27
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p4

    :cond_b
    const-string p0, "$this$copyTo"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p4
.end method

.method public static final a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    .line 5
    new-array v1, v1, [C

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 8
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "$this$readText"

    .line 10
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/util/List;
    .locals 5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Li/k/a;->a:Ljava/nio/charset/Charset;

    :cond_0
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;

    invoke-direct {v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;-><init>(Ljava/util/ArrayList;)V

    .line 31
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    :try_start_0
    invoke-static {v2}, Li/e/b;->a(Ljava/io/BufferedReader;)Li/j/f;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2, p2}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object p2, p0

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v2, p2}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    const-string p0, "charset"

    .line 35
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p0, "$this$readLines"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic b(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Li/k/a;->a:Ljava/nio/charset/Charset;

    :cond_0
    const/4 p2, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const v4, 0x7fffffff

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    long-to-int p0, v2

    .line 4
    new-array v2, p0, [B

    :goto_0
    if-lez p0, :cond_2

    .line 5
    invoke-virtual {v0, v2, v1, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string p0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_2
    invoke-static {v0, p2}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 9
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p2, p0

    .line 10
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v0, p2}, Lf/h/b/f/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    const-string p0, "charset"

    .line 11
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p0, "$this$readText"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method
