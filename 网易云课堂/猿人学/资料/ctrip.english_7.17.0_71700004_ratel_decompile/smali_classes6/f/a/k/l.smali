.class public Lf/a/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

.field public final synthetic b:Lctrip/android/http/BaseHTTPRequest;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lctrip/android/http/SOAHTTPHelperV2;


# direct methods
.method public constructor <init>(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/k/l;->e:Lctrip/android/http/SOAHTTPHelperV2;

    iput-object p2, p0, Lf/a/k/l;->a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iput-object p3, p0, Lf/a/k/l;->b:Lctrip/android/http/BaseHTTPRequest;

    iput-object p4, p0, Lf/a/k/l;->c:Ljava/lang/Class;

    iput-object p5, p0, Lf/a/k/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "02fb81902837539664538c1258edfb1d"

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

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/httpv2/CTHTTPException;

    const/16 v1, -0x78

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "background exception"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "doRequestWrapper background exception"

    invoke-direct {v0, v1, v3, v2}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lf/a/k/l;->a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iget-object v2, p0, Lf/a/k/l;->b:Lctrip/android/http/BaseHTTPRequest;

    invoke-interface {v1, v2, v0}, Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;->onFailed(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf/a/k/l;->e:Lctrip/android/http/SOAHTTPHelperV2;

    iget-object v1, p0, Lf/a/k/l;->b:Lctrip/android/http/BaseHTTPRequest;

    iget-object v2, p0, Lf/a/k/l;->c:Ljava/lang/Class;

    iget-object v3, p0, Lf/a/k/l;->a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iget-object v4, p0, Lf/a/k/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lf/a/k/l;->e:Lctrip/android/http/SOAHTTPHelperV2;

    iget-object v2, p0, Lf/a/k/l;->a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iget-object v3, p0, Lf/a/k/l;->b:Lctrip/android/http/BaseHTTPRequest;

    invoke-static {v1, v2, v3, v0}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
