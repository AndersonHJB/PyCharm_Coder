.class public Lf/a/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Ljava/lang/Throwable;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTHTTPCallback;

.field public final synthetic b:Lctrip/android/httpv2/CTHTTPError;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPError;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/l/k;->a:Lctrip/android/httpv2/CTHTTPCallback;

    iput-object p3, p0, Lf/a/l/k;->b:Lctrip/android/httpv2/CTHTTPError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1a2412f908eabecf4b3f49c50ecd6b19"

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
    iget-object v0, p0, Lf/a/l/k;->a:Lctrip/android/httpv2/CTHTTPCallback;

    iget-object v1, p0, Lf/a/l/k;->b:Lctrip/android/httpv2/CTHTTPError;

    invoke-interface {v0, v1}, Lctrip/android/httpv2/CTHTTPCallback;->onError(Lctrip/android/httpv2/CTHTTPError;)V

    return-void
.end method
