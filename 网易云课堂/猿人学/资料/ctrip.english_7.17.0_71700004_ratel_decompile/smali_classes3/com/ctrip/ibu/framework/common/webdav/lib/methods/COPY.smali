.class public Lcom/ctrip/ibu/framework/common/webdav/lib/methods/COPY;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "92255d58afea420727960a171e44608a"

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
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getDestination()Ljava/net/URI;

    move-result-object p3

    const/16 v0, 0x19c

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getRepository()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;->getResource(Ljava/net/URI;)Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getDepth()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v3, 0x7fffffff

    if-ne v4, v3, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getOverwrite()Z

    move-result p1

    invoke-virtual {p2, p3, p1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->copy(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;ZZ)V

    .line 5
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-wide/16 p2, 0x0

    invoke-static {p1, v2, v2, p2, p3}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const-string p2, "Invalid Depth specified"

    .line 7
    invoke-direct {p1, v0, p2, v2, v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 8
    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const-string p2, "No destination"

    .line 10
    invoke-direct {p1, v0, p2, v2, v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 11
    throw p1
.end method
