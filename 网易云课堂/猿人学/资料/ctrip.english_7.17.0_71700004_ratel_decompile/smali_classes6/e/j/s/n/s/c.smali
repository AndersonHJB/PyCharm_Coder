.class public Le/j/s/n/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 3

    .line 1
    new-instance p2, Le/j/s/m/c/b;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Le/j/s/m/c/b;-><init>(III)V

    .line 3
    invoke-static {p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Le/j/s/m/c/c;)V

    return-void
.end method
