.class public Lf/a/l/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/httpv2/CTHTTPEventManager;->performRequestFinish(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

.field public final synthetic c:Lctrip/android/httpv2/CTHTTPResponse;

.field public final synthetic d:Lctrip/android/httpv2/CTHTTPError;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:I

.field public final synthetic g:Lctrip/android/httpv2/CTHTTPEventManager;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPEventManager;ZLctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/A;->g:Lctrip/android/httpv2/CTHTTPEventManager;

    iput-boolean p2, p0, Lf/a/l/A;->a:Z

    iput-object p3, p0, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-object p4, p0, Lf/a/l/A;->c:Lctrip/android/httpv2/CTHTTPResponse;

    iput-object p5, p0, Lf/a/l/A;->d:Lctrip/android/httpv2/CTHTTPError;

    iput-object p6, p0, Lf/a/l/A;->e:Ljava/util/Map;

    iput p7, p0, Lf/a/l/A;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "cfae34dde9fa27b4b29b7851752a2616"

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
    new-instance v0, Lf/a/l/z;

    invoke-direct {v0, p0}, Lf/a/l/z;-><init>(Lf/a/l/A;)V

    invoke-static {v0}, Lctrip/android/httpv2/CTHTTPEventManager;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lf/a/l/A;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_1
    iget-object v1, p0, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->extLogInfo:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lf/a/l/A;->g:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 7
    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPEventManager;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-boolean v3, p0, Lf/a/l/A;->a:Z

    iget v4, p0, Lf/a/l/A;->f:I

    iget-object v5, p0, Lf/a/l/A;->c:Lctrip/android/httpv2/CTHTTPResponse;

    iget-object v6, p0, Lf/a/l/A;->d:Lctrip/android/httpv2/CTHTTPError;

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;->performRequestFinish(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, p0, Lf/a/l/A;->c:Lctrip/android/httpv2/CTHTTPResponse;

    iget v3, p0, Lf/a/l/A;->f:I

    iget-object v4, p0, Lf/a/l/A;->d:Lctrip/android/httpv2/CTHTTPError;

    iget-wide v6, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->startTime:J

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lctrip/android/httpv2/CTHTTPEventManager;->logHTTPRequestMetrics(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPResponse;ILctrip/android/httpv2/CTHTTPError;Ljava/util/Map;J)V

    return-void
.end method
