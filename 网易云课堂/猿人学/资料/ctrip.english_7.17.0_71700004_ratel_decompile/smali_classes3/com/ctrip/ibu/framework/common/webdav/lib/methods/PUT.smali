.class public Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PUT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "476c24f9467eeb2f42cb09e0dbd4bc4f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p3, "put file length : "

    .line 2
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WebDAV"

    invoke-static {v0, p3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->write()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;

    move-result-object p1

    const/16 p2, 0x1000

    .line 5
    new-array p2, p2, [B

    .line 6
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, p2, v3, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVOutputStream;->close()V

    .line 9
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method
