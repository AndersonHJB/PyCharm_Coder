.class public Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;
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

.method private appendLine(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "cb608d4acba18f988b045dd2d6a6e22a"

    const/4 v1, 0x4

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
    const-string v0, "line.separator"

    const-string v1, "\n"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/StringBuilder;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V
    .locals 4

    const-string v0, "cb608d4acba18f988b045dd2d6a6e22a"

    const/4 v1, 0x2

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

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, " <D:response>"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->lookup(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    const-string v1, "%26"

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  <D:href>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</D:href>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

    const-string p1, "  <D:propstat>"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

    const-string p1, "   <D:prop>"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "resourcetype"

    const-string v0, "<D:collection/>"

    .line 27
    invoke-direct {p0, p2, p1, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->process(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getcontenttype"

    invoke-direct {p0, p2, v0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->process(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getEntityTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getetag"

    invoke-direct {p0, p2, v0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->process(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->formatIsoDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "creationdate"

    .line 31
    invoke-direct {p0, p2, v0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->process(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getLastModified()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->formatHttpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getlastmodified"

    .line 33
    invoke-direct {p0, p2, v0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->process(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getContentLength()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->formatNumber(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getcontentlength"

    .line 35
    invoke-direct {p0, p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->process(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "   </D:prop>"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

    const-string p1, "   <D:status>HTTP/1.1 200 OK</D:status>"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

    const-string p1, "  </D:propstat>"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

    const-string p1, " </D:response>"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private process(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cb608d4acba18f988b045dd2d6a6e22a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string v0, "    <D:"

    const-string v1, ">"

    .line 44
    invoke-static {p1, v0, p2, v1, p3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "</D:"

    .line 45
    invoke-static {p1, p3, p2, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

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

    const-string v0, "cb608d4acba18f988b045dd2d6a6e22a"

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

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-wide/16 p2, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getDepth()I

    move-result p3

    if-le p3, v1, :cond_2

    .line 4
    new-instance v1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x193

    const-string v3, "Invalid depth"

    .line 5
    invoke-direct {v1, v2, v3, v0, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    :cond_2
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    const-string v1, "<D:multistatus xmlns:D=\"DAV:\">"

    .line 6
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->appendLine(Ljava/lang/StringBuilder;)V

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/StringBuilder;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->isCollection()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez p3, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getChildren()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    .line 13
    invoke-direct {p0, p1, v0, p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/methods/PROPFIND;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/StringBuilder;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    goto :goto_0

    :cond_3
    const-string p1, "</D:multistatus>"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->MULTI_STATUS:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "text/xml"

    invoke-static {p1, p3, p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method
