.class public Lf/c/e/a;
.super Le/j/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/f/c<",
        "Le/j/e/h/b<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/business/imageloader/listener/ImageSaveListener;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lctrip/business/imageloader/CtripImageLoader;Ljava/lang/String;Lctrip/business/imageloader/listener/ImageSaveListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/c/e/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/c/e/a;->b:Lctrip/business/imageloader/listener/ImageSaveListener;

    iput-object p4, p0, Lf/c/e/a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Le/j/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le/j/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "a672afb4be2beee158a09bd7e8f85dca"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 2
    iget-object v0, p0, Lf/c/e/a;->b:Lctrip/business/imageloader/listener/ImageSaveListener;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "unknown error"

    :goto_0
    invoke-interface {v0, p1}, Lctrip/business/imageloader/listener/ImageSaveListener;->onSaveFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(Le/j/f/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "a672afb4be2beee158a09bd7e8f85dca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Le/j/f/d;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/e/h/b;

    if-eqz v0, :cond_b

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lf/c/e/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 7
    new-instance v4, Le/j/e/g/g;

    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v4, v5}, Le/j/e/g/g;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {v4}, Le/j/l/d;->a(Ljava/io/InputStream;)Le/j/l/c;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "CtripImageLoader"

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "image format:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/j/l/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x400

    .line 11
    new-array v1, v1, [B

    .line 12
    :goto_0
    invoke-virtual {v4, v1}, Le/j/e/g/g;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    .line 13
    invoke-virtual {v5, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lf/c/e/a;->b:Lctrip/business/imageloader/listener/ImageSaveListener;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lf/c/e/a;->b:Lctrip/business/imageloader/listener/ImageSaveListener;

    invoke-interface {v1}, Lctrip/business/imageloader/listener/ImageSaveListener;->onSaveSuccess()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v2

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v5, v2

    :goto_1
    move-object v2, v4

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v5, v2

    .line 18
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    iget-object v3, p0, Lf/c/e/a;->b:Lctrip/business/imageloader/listener/ImageSaveListener;

    if-eqz v3, :cond_6

    .line 20
    iget-object v3, p0, Lf/c/e/a;->b:Lctrip/business/imageloader/listener/ImageSaveListener;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lctrip/business/imageloader/listener/ImageSaveListener;->onSaveFailed(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    if-eqz v2, :cond_7

    .line 21
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 23
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :cond_8
    :goto_5
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 25
    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 26
    iget-object p1, p0, Lf/c/e/a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_9

    .line 27
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 28
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    .line 29
    :goto_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :cond_a
    :goto_9
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 31
    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 32
    iget-object p1, p0, Lf/c/e/a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    throw v1

    :cond_b
    :goto_a
    return-void
.end method
