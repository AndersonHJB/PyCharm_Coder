.class public final Lf/a/k/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/ICTHTTPInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/http/HttpConfig;->init(Lctrip/android/http/HttpConfig$HttpConfigOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/http/HttpConfig$HttpConfigOptions;


# direct methods
.method public constructor <init>(Lctrip/android/http/HttpConfig$HttpConfigOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/k/j;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptCancelRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9d3c70158beda1e5603a655ffed036ae"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/k/j;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    iget-object v0, v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->h:Lctrip/android/httpv2/ICTSOTPSender;

    invoke-interface {v0, p1}, Lctrip/android/httpv2/ICTSOTPSender;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public interceptSendRequest(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;
    .locals 4

    const-string v0, "9d3c70158beda1e5603a655ffed036ae"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/k/j;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    iget-object v0, v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->h:Lctrip/android/httpv2/ICTSOTPSender;

    invoke-interface {v0, p1, p2}, Lctrip/android/httpv2/ICTSOTPSender;->send(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public needIntercept(Ljava/lang/String;[B)Z
    .locals 4

    const-string v0, "9d3c70158beda1e5603a655ffed036ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;-><init>()V

    .line 2
    iput-object p1, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->bodyBytes:[B

    .line 4
    iget-object p1, p0, Lf/a/k/j;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    iget-object p1, p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;->h:Lctrip/android/httpv2/ICTSOTPSender;

    invoke-interface {p1, v0}, Lctrip/android/httpv2/ICTSOTPSender;->checkSupported(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Z

    move-result p1

    return p1
.end method
