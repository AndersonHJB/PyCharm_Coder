.class public Lcom/ctrip/ibu/framework/common/webdav/lib/DAVNotModified;
.super Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;
.source "SourceFile"


# instance fields
.field public resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x130

    const-string v2, "Resource Not Modified"

    .line 1
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVNotModified;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVNotModified;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    return-void
.end method


# virtual methods
.method public write(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4a0fcbd6009bb8cdcc5f163cbe2044d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->setStatus(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVNotModified;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getEntityTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVNotModified;->resource:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getLastModified()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->formatHttpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "ETag"

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "Last-Modified"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
