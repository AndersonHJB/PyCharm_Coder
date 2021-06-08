.class public Lcom/ctrip/ibu/framework/common/webdav/lib/methods/MKCOL;
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

    const-string v0, "c80dd2a09ac87846c36f0ff62ffa13c9"

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
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->hasRequestBody()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->makeCollection()V

    .line 3
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CREATED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-wide/16 v0, 0x0

    invoke-static {p1, p3, p3, v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 p2, 0x19f

    const-string v0, "No request body allowed in request"

    .line 5
    invoke-direct {p1, p2, v0, p3, p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 6
    throw p1
.end method
