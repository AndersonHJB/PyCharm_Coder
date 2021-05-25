.class public abstract Le/j/o/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e.j.o.S"

.field public static b:Ljava/io/File;


# direct methods
.method public static a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Le/j/o/Q;
    .locals 2

    const-string v0, "callId"

    .line 1
    invoke-static {p0, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentBitmap"

    .line 2
    invoke-static {p1, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le/j/o/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Le/j/o/Q;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Le/j/o/P;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/net/Uri;)Le/j/o/Q;
    .locals 2

    const-string v0, "callId"

    .line 4
    invoke-static {p0, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentUri"

    .line 5
    invoke-static {p1, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Le/j/o/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v1}, Le/j/o/Q;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Le/j/o/P;)V

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/io/File;
    .locals 4

    const-class v0, Le/j/o/S;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Le/j/o/S;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Le/j/o/S;->b:Ljava/io/File;

    .line 46
    :cond_0
    sget-object v1, Le/j/o/S;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {p0, p1, v0}, Le/j/o/S;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 41
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {p0, p2}, Le/j/o/S;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 52
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p2
.end method

.method public static a(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 2

    .line 47
    sget-object v0, Le/j/o/S;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/j/o/Q;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v0, Le/j/o/S;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Le/j/o/S;->a()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {v0}, Le/j/o/ka;->a(Ljava/io/File;)V

    .line 11
    :cond_1
    invoke-static {}, Le/j/o/S;->a()Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/o/Q;

    .line 15
    iget-boolean v2, v1, Le/j/o/Q;->g:Z

    if-nez v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, v1, Le/j/o/Q;->a:Ljava/util/UUID;

    .line 17
    iget-object v3, v1, Le/j/o/Q;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 18
    invoke-static {v2, v3, v4}, Le/j/o/S;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v1, Le/j/o/Q;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 21
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v1}, Le/j/o/ka;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Le/j/o/ka;->a(Ljava/io/Closeable;)V

    .line 24
    throw p0

    .line 25
    :cond_4
    iget-object v3, v1, Le/j/o/Q;->e:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 26
    iget-boolean v1, v1, Le/j/o/Q;->f:Z

    .line 27
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_5

    .line 28
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 32
    :goto_1
    invoke-static {v1, v4}, Le/j/o/ka;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-static {v4}, Le/j/o/ka;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {v4}, Le/j/o/ka;->a(Ljava/io/Closeable;)V

    .line 34
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 35
    sget-object v1, Le/j/o/S;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unexpected exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 37
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    .line 38
    :cond_7
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method
