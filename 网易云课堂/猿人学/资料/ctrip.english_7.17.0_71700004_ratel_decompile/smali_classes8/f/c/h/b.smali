.class public Lf/c/h/b;
.super Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/business/proxy/HttpServiceProxyClient;


# direct methods
.method public constructor <init>(Lctrip/business/proxy/HttpServiceProxyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/h/b;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-direct {p0}, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public performRequestFinish(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPClient$RequestDetail;",
            "ZI",
            "Lctrip/android/httpv2/CTHTTPResponse;",
            "Lctrip/android/httpv2/CTHTTPError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "62c00ff0edd02053c6fe80520a89c589"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object p2, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    sget-object p4, Lctrip/android/httpv2/CTHTTPClient$PipeType;->HTTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    if-eq p2, p4, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p2, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    sget-object p4, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;->POST:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p5, :cond_4

    .line 4
    iget-object p1, p5, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "#"

    .line 5
    invoke-static {p2, p1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p5, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-static {p2, p1}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v1, p2

    .line 6
    iget-object v0, p0, Lf/c/h/b;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lctrip/business/proxy/HttpServiceProxyClient;->markNoProxyResourceResponse(Ljava/lang/String;ZZZIJ)V

    return-void
.end method
