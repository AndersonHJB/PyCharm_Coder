.class public Lcn/hikyson/android/godeye/okhttp/HttpContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

.field public httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    invoke-direct {v0}, Lcn/hikyson/android/godeye/okhttp/HttpRequest;-><init>()V

    iput-object v0, p0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    .line 3
    new-instance v0, Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    invoke-direct {v0}, Lcn/hikyson/android/godeye/okhttp/HttpResponse;-><init>()V

    iput-object v0, p0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    return-void
.end method


# virtual methods
.method public requestToString()Ljava/lang/String;
    .locals 3

    const-string v0, "615311f80b62c3515866dd682068a5e6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    if-nez v0, :cond_1

    const-string v0, "NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->getStandardFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public responseToString()Ljava/lang/String;
    .locals 3

    const-string v0, "615311f80b62c3515866dd682068a5e6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    if-nez v0, :cond_1

    const-string v0, "NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->getStandardFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "615311f80b62c3515866dd682068a5e6"

    const/4 v1, 0x3

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

    :cond_0
    const-string v0, "HttpContent{httpRequest="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
