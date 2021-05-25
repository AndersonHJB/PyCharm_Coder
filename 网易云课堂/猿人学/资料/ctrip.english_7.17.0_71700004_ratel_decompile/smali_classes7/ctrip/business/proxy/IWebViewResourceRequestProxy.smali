.class public interface abstract Lctrip/business/proxy/IWebViewResourceRequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract markWebViewResourceRequestStatus(Ljava/lang/String;ZIJ)V
.end method

.method public abstract proxyWebViewRedirectRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation
.end method

.method public abstract proxyWebViewResourceRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation
.end method
