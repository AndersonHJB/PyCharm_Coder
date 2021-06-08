.class public interface abstract Lcom/ctrip/ibu/framework/common/webdav/http/WebServerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canServeUri(Ljava/lang/String;Ljava/io/File;)Z
.end method

.method public abstract initialize(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract serveFile(Ljava/lang/String;Ljava/util/Map;Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;Ljava/io/File;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;"
        }
    .end annotation
.end method
