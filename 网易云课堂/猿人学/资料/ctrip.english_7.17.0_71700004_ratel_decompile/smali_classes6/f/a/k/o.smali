.class public Lf/a/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

.field public final synthetic b:Lctrip/android/http/BaseHTTPRequest;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/k/o;->a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iput-object p3, p0, Lf/a/k/o;->b:Lctrip/android/http/BaseHTTPRequest;

    iput-object p4, p0, Lf/a/k/o;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "5b219436cad44ed03215747cec596ca1"

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
    iget-object v0, p0, Lf/a/k/o;->a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iget-object v1, p0, Lf/a/k/o;->b:Lctrip/android/http/BaseHTTPRequest;

    iget-object v2, p0, Lf/a/k/o;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;->onFailed(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    return-void
.end method
