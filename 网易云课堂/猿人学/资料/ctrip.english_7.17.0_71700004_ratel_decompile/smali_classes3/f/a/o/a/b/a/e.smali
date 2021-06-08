.class public Lf/a/o/a/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/b/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "5dfb6bb0589ea95a7ea98d678377990b"

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
    sget-object v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->httpClient:Lctrip/android/http/CtripHTTPClientV2;

    .line 2
    iget-object v1, p0, Lf/a/o/a/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/http/CtripHTTPClientV2;->cancelRequest(Ljava/lang/String;)V

    return-void
.end method
