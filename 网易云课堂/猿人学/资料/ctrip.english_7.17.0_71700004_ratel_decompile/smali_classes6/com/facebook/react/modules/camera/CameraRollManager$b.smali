.class public Lcom/facebook/react/modules/camera/CameraRollManager$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/camera/CameraRollManager$b;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method


# virtual methods
.method public doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "Could not close output channel"

    const-string v0, "Could not close input channel"

    const-string v1, "ReactNative"

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_1
    :try_start_1
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    const-string v5, "E_UNABLE_TO_LOAD"

    const-string v6, "External media storage directory not available"

    invoke-interface {v2, v5, v6}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    .line 11
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    :try_start_2
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v1, v0, p1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 14
    :cond_2
    :try_start_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2e

    .line 16
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x0

    if-ltz v8, :cond_3

    .line 17
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object v12, v8

    move-object v8, v2

    move-object v2, v12

    goto :goto_2

    :cond_3
    const-string v7, ""

    move-object v8, v7

    const/4 v7, 0x0

    .line 19
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v7, v11

    goto :goto_2

    .line 21
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v5, 0x100000

    .line 22
    :try_start_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 23
    :goto_3
    invoke-interface {v4, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-lez v7, :cond_5

    .line 24
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 26
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    :goto_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 31
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 32
    iget-object v5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->a:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    new-instance v6, Le/j/s/i/c/b;

    invoke-direct {v6, p0}, Le/j/s/i/c/b;-><init>(Lcom/facebook/react/modules/camera/CameraRollManager$b;)V

    .line 34
    invoke-static {v5, v7, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    :try_start_5
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    .line 37
    invoke-static {v1, v0, v3}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_7
    :goto_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catchall_0
    move-exception v3

    move-object v12, v4

    move-object v4, v3

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v12, v4

    move-object v4, v2

    move-object v2, v3

    :goto_6
    move-object v3, v12

    goto :goto_b

    :catch_3
    move-exception v2

    :goto_7
    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    goto :goto_b

    :catch_4
    move-exception v2

    move-object v4, v3

    .line 40
    :goto_8
    :try_start_7
    iget-object v5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_8

    .line 41
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    :try_start_8
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception v2

    .line 43
    invoke-static {v1, v0, v2}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    .line 44
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 46
    invoke-static {v1, p1, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    return-void

    :catchall_3
    move-exception v2

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    :goto_b
    if-eqz v3, :cond_a

    .line 47
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 48
    :try_start_a
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_c

    :catch_7
    move-exception v3

    .line 49
    invoke-static {v1, v0, v3}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    if-eqz v2, :cond_b

    .line 50
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    .line 52
    invoke-static {v1, p1, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_b
    :goto_d
    throw v4
.end method
