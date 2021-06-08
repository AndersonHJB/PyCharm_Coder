.class public Lf/a/l/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/httpv2/CTHTTPEventManager;->performSOAAckFail(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTSOAReponseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTSOAReponseBean;

.field public final synthetic b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

.field public final synthetic c:Lctrip/android/httpv2/CTHTTPEventManager;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTSOAReponseBean;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/o;->c:Lctrip/android/httpv2/CTHTTPEventManager;

    iput-object p2, p0, Lf/a/l/o;->a:Lctrip/android/httpv2/CTSOAReponseBean;

    iput-object p3, p0, Lf/a/l/o;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "19142e641cb4764a828c235046e528ea"

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
    new-instance v0, Lf/a/l/n;

    invoke-direct {v0, p0}, Lf/a/l/n;-><init>(Lf/a/l/o;)V

    invoke-static {v0}, Lctrip/android/httpv2/CTHTTPEventManager;->a(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lf/a/l/o;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/http/SOAHTTPUtil;->parseSOACode(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "serviceCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "operation"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "serviceInfo"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lf/a/l/o;->a:Lctrip/android/httpv2/CTSOAReponseBean;

    if-nez v1, :cond_2

    const-string v1, "empty"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lctrip/android/httpv2/CTSOAReponseBean;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "errorInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lf/a/l/o;->c:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 10
    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPEventManager;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p0, Lf/a/l/o;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v3, p0, Lf/a/l/o;->a:Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-virtual {v1, v2, v3}, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;->performSOAAckFail(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTSOAReponseBean;)V

    goto :goto_1

    :cond_4
    return-void
.end method
