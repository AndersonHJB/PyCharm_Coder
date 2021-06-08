.class public Lf/a/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTHTTPRequest;

.field public final synthetic b:Lctrip/android/httpv2/CTHTTPCallback;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPClient;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/l/c;->a:Lctrip/android/httpv2/CTHTTPRequest;

    iput-object p3, p0, Lf/a/l/c;->b:Lctrip/android/httpv2/CTHTTPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "9e0ea497d1fecbeb178a6be6d03827d1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->checkNetworkState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lctrip/android/httpv2/CTHTTPError;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPError;-><init>()V

    .line 3
    new-instance v1, Lctrip/android/httpv2/CTHTTPException;

    const/16 v2, -0x64

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "no network exception"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "sendHTTPRequestUntilResponse no network"

    invoke-direct {v1, v2, v4, v3}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    .line 4
    iget-object v1, p0, Lf/a/l/c;->a:Lctrip/android/httpv2/CTHTTPRequest;

    iget-boolean v1, v1, Lctrip/android/httpv2/CTHTTPRequest;->x:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lf/a/l/b;

    invoke-direct {v1, p0, v0}, Lf/a/l/b;-><init>(Lf/a/l/c;Lctrip/android/httpv2/CTHTTPError;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lf/a/l/c;->b:Lctrip/android/httpv2/CTHTTPCallback;

    invoke-interface {v1, v0}, Lctrip/android/httpv2/CTHTTPCallback;->onError(Lctrip/android/httpv2/CTHTTPError;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 8
    iget-object v1, p0, Lf/a/l/c;->a:Lctrip/android/httpv2/CTHTTPRequest;

    iget-object v2, p0, Lf/a/l/c;->b:Lctrip/android/httpv2/CTHTTPCallback;

    invoke-virtual {v0, v1, v2}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    :goto_0
    return-void
.end method
