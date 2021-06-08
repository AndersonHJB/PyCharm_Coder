.class public Lcom/ctrip/ibu/framework/common/webdav/lib/methods/HEAD;
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "61d219258f96dbc327f33f677e232950"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isNull()Z

    move-result p3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-static {p3, v2, v2, v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getIfModifiedSince()Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getLastModified()Ljava/util/Date;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isResource()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVNotModified;

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVNotModified;-><init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    throw p1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getContentType()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getEntityTag()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getLastModified()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->formatHttpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 11
    sget-object v3, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->OK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-static {v3, p1, v2, v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    if-eqz p3, :cond_4

    const-string v0, "ETag"

    .line 12
    invoke-virtual {p1, v0, p3}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    const-string p3, "Last-Modified"

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method
