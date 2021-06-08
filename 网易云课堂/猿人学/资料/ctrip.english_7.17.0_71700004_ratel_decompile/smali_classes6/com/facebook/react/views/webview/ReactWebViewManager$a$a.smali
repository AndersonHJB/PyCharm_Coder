.class public Lcom/facebook/react/views/webview/ReactWebViewManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/webview/ReactWebViewManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/react/views/webview/ReactWebViewManager$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager$a;Lcom/facebook/react/views/webview/ReactWebViewManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a$a;->a:Lcom/facebook/react/views/webview/ReactWebViewManager$a;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a$a;->a:Lcom/facebook/react/views/webview/ReactWebViewManager$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->b(Ljava/lang/String;)V

    return-void
.end method
