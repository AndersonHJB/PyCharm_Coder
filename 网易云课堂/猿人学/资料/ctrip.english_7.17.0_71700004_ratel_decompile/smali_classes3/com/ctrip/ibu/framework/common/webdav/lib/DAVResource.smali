.class public Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource$Factory;
    }
.end annotation


# static fields
.field public static final COLLECTION_MIME_TYPE:Ljava/lang/String; = "httpd/unix-directory"

.field public static final PREFIX:Ljava/lang/String; = ".dav_"

.field public static final SUFFIX:Ljava/lang/String; = ".temp"


# instance fields
.field public file:Ljava/io/File;

.field public repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    .line 5
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getRelativeURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 p2, 0x19c

    const-string v1, "Error relativizing resource"

    .line 8
    invoke-direct {p1, p2, v1, v0, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 9
    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null resource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null repository"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public copy(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;
        }
    .end annotation

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->delete()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 p3, 0x19c

    const-string v0, "Not overwriting existing destination"

    .line 5
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 6
    throw p2

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isResource()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->read()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVInputStream;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->write()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;

    move-result-object v1

    const/16 v2, 0x1000

    .line 10
    new-array v2, v2, [B

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->write([BII)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->close()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->makeCollection()V

    if-nez p3, :cond_5

    return-void

    .line 15
    :cond_5
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    .line 19
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    iget-object v5, v2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    iget-object v5, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    invoke-direct {v4, v5, v3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;-><init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;Ljava/io/File;)V

    .line 21
    invoke-virtual {v2, v4, p2, p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->copy(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;ZZ)V
    :try_end_0
    .catch Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->merge(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->size()I

    move-result p1

    if-gtz p1, :cond_7

    goto :goto_3

    :cond_7
    throw v0

    :cond_8
    :goto_3
    return-void

    .line 24
    :cond_9
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 p2, 0x194

    const-string p3, "Not found"

    .line 25
    invoke-direct {p1, p2, p3, v1, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 26
    throw p1
.end method

.method public delete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;
        }
    .end annotation

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x14

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isResource()Z

    move-result v0

    const/16 v2, 0x193

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;->notify(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;I)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const-string v3, "Can\'t delete resource"

    .line 6
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 7
    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getChildren()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->delete()V
    :try_end_0
    .catch Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->merge(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;->notify(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;I)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const-string v3, "Can\'t delete collection"

    .line 18
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 19
    throw v0

    .line 20
    :cond_5
    throw v0

    :cond_6
    :goto_1
    return-void

    .line 21
    :cond_7
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x194

    const-string v3, "Not found"

    .line 22
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 23
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    instance-of v0, p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_4
    return v4
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 6

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-array v0, v3, [Ljava/io/File;

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_4

    .line 6
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".dav_"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ".temp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    iget-object v4, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    aget-object v5, v0, v3

    invoke-direct {v2, v4, v5}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;-><init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "httpd/unix-directory"

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEntityTag()Ljava/lang/String;
    .locals 6

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x22

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x2d

    :try_start_0
    const-string v4, "MD5"

    .line 5
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    const-string v5, "UTF8"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getLastModified()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;-><init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRelativePath()Ljava/lang/String;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getRelativeURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelativeURI()Ljava/net/URI;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;->getRepositoryURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public getRepository()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCollection()Z
    .locals 4

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public isNull()Z
    .locals 3

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isResource()Z
    .locals 4

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public makeCollection()V
    .locals 4

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x16

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getParent()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;->notify(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;I)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v1, 0x1fb

    const-string v3, "Can\'t create collection"

    .line 8
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 9
    throw v0

    .line 10
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v1, 0x193

    const-string v3, "Parent not a collection"

    .line 11
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 12
    throw v0

    .line 13
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v1, 0x199

    const-string v3, "Parent does not not exist"

    .line 14
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 15
    throw v0

    .line 16
    :cond_4
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v1, 0x195

    const-string v3, "Resource exists"

    .line 17
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 18
    throw v0
.end method

.method public read()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVInputStream;
    .locals 4

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVInputStream;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVInputStream;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVInputStream;-><init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x193

    const-string v3, "Resource is collection"

    .line 5
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 6
    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x194

    const-string v3, "Not found"

    .line 8
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 9
    throw v0
.end method

.method public write()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;
    .locals 4

    const-string v0, "410d51c71005b08ec99e0032bb154a92"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getParent()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v1

    const/16 v2, 0x199

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;-><init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v1, 0x193

    const-string v2, "Parent not a collection"

    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 8
    throw v0

    .line 9
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const-string v1, "Parent doesn\'t exist"

    .line 10
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 11
    throw v0

    .line 12
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const-string v1, "Can\'t write a collection"

    .line 13
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 14
    throw v0
.end method
