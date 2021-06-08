.class public interface abstract Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/http/CtripHTTPClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpResponseObserver"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
