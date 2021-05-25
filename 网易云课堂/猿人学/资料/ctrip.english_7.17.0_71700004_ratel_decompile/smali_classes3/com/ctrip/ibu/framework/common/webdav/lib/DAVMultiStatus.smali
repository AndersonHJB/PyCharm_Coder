.class public Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;
.super Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;
    }
.end annotation


# instance fields
.field public responses:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xcf

    const-string v2, "Multi-Status response"

    .line 1
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->responses:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public merge(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;)V
    .locals 4

    const-string v0, "cf5973d91277405dfc178e5147366b95"

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

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;->getResource()Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;->getStatus()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->responses:Ljava/util/Set;

    new-instance v3, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;

    invoke-direct {v3, v0, v1, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;-><init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    throw p1
.end method

.method public merge(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;)V
    .locals 4

    const-string v0, "cf5973d91277405dfc178e5147366b95"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->responses:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->responses:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public size()I
    .locals 3

    const-string v0, "cf5973d91277405dfc178e5147366b95"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->responses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public write(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cf5973d91277405dfc178e5147366b95"

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
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0xcf

    .line 2
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->setStatus(I)V

    const-string v1, "text/xml; charset=\"UTF-8\""

    .line 3
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->setContentType(Ljava/lang/String;)V

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<D:multistatus xmlns:D=\"DAV:\">"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus;->responses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;

    const-string v3, " <D:response>"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  <D:href>"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->a(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;)Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->lookup(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "</D:href>"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->b(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "  <D:status>HTTP/1.1 "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->b(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;)I

    move-result v3

    invoke-static {v3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVUtilities;->getStatusMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "</D:status>"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->c(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "  <D:responsedescription>"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;->c(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMultiStatus$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "</D:responsedescription>"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v2, " </D:response>"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string p1, "</D:multistatus>"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
