.class public Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public output:Ljava/io/OutputStream;

.field public resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

.field public temporary:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->temporary:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getParent()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->temporary:Ljava/io/File;

    const-string v0, ".dav_"

    const-string v1, ".temp"

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->temporary:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->temporary:Ljava/io/File;

    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->temporary:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x1fb

    const-string v3, "Unable to create temporary file"

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    throw v1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abort()V
    .locals 3

    const-string v0, "80dc6fdfd3706f79c0e6c7838da3184f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->temporary:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->temporary:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iput-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    .line 5
    throw v0

    .line 6
    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    :cond_2
    return-void
.end method

.method public close()V
    .locals 5

    const-string v0, "80dc6fdfd3706f79c0e6c7838da3184f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->temporary:Ljava/io/File;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getRepository()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;->notify(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->abort()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Error processing temporary file"

    .line 8
    new-instance v2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v3, 0x1fb

    iget-object v4, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->abort()V

    .line 10
    throw v0
.end method

.method public finalize()V
    .locals 3

    const-string v0, "80dc6fdfd3706f79c0e6c7838da3184f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->abort()V

    return-void
.end method

.method public flush()V
    .locals 5

    const-string v0, "80dc6fdfd3706f79c0e6c7838da3184f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->abort()V

    .line 4
    new-instance v1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x1fb

    iget-object v3, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    const-string v4, "Unable to flush buffers"

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rename(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "80dc6fdfd3706f79c0e6c7838da3184f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to delete original file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to rename temporary file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(I)V
    .locals 5

    const-string v0, "80dc6fdfd3706f79c0e6c7838da3184f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->abort()V

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v1, 0x1fb

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    const-string v3, "Unable to write data"

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 4

    const-string v0, "80dc6fdfd3706f79c0e6c7838da3184f"

    const/4 v1, 0x6

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->abort()V

    .line 9
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v1, 0x1fb

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    const-string v3, "Unable to write data"

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 4

    const-string v0, "80dc6fdfd3706f79c0e6c7838da3184f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->abort()V

    .line 14
    new-instance p2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 p3, 0x1fb

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    const-string v1, "Unable to write data"

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    throw p2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
