.class public interface abstract Lctrip/android/view/hybrid3/view/Hybridv3WebView$IWebViewEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/hybrid3/view/Hybridv3WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWebViewEventListener"
.end annotation


# virtual methods
.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract overrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract receivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract receivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract updateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end method

.method public abstract writeLog(Ljava/lang/String;)V
.end method
