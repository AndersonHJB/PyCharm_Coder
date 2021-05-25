.class public Lcom/ctrip/ibu/framework/common/webdav/lib/methods/LOCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMethod;


# instance fields
.field public maxDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/LOCK;->maxDepth:I

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

    const-string v0, "3184a9f7c3a5a62e5c4af459c02238eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getDepth()I

    move-result p3

    if-le p3, v3, :cond_1

    .line 2
    new-instance p3, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v0, 0x193

    const/4 v1, 0x0

    const-string v2, "Invalid depth"

    .line 3
    invoke-direct {p3, v0, v2, v1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->lookup(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "&"

    const-string p3, "%26"

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<D:prop xmlns:D=\"DAV:\">\n    <D:lockdiscovery>\n        <D:activelock>\n            <D:locktype>\n                <D:write />\n            </D:locktype>\n            <D:lockscope>\n                <D:exclusive />\n            </D:lockscope>\n            <D:depth>0</D:depth>\n            <D:owner>\n                <D:href></D:href>\n            </D:owner>\n            <D:timeout>Second-3600</D:timeout>\n            <D:locktoken>\n                <D:href>opaquelocktoken:42b2c4be-829c-4de4-b488-bab30c08227c.0cb801d0e4961071</D:href>\n            </D:locktoken>\n            <D:lockroot>\n                <D:href>"

    const-string p3, "</D:href>\n            </D:lockroot>\n        </D:activelock>\n    </D:lockdiscovery>\n</D:prop>"

    .line 7
    invoke-static {p2, p1, p3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " transaction.lookup : "

    const-string v0, "WebDAV LOCK"

    .line 8
    invoke-static {p3, p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->OK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-string p3, "text/xml"

    invoke-static {p1, p3, p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method
