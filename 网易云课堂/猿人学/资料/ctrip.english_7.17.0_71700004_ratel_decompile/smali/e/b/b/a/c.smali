.class public Le/b/b/a/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Le/b/b/m/c;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b/a/c;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Le/b/b/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/b/b/a/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Le/b/b/a/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/b/b/a/c;->d:Le/b/b/m/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/b/b/m/c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/b/b/a/c;->d:Le/b/b/m/c;

    return-void
.end method

.method public static synthetic a(Le/b/b/a/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/b/b/a/c;->b:Z

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/b/b/a/c;->a:Landroid/app/Activity;

    .line 2
    iget-object p2, p0, Le/b/b/a/c;->c:Landroid/os/Handler;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/b/b/a/c;->d:Le/b/b/m/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Le/b/b/m/c;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/b/b/a/c;->d:Le/b/b/m/c;

    .line 6
    iget-object p2, p0, Le/b/b/a/c;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b/a/c;->a:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Le/b/b/a/c;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/b/b/a/c;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le/b/b/a/c;->d:Le/b/b/m/c;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Le/b/b/m/c;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v1, v0, v2}, Le/b/b/m/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Le/b/b/a/c;->d:Le/b/b/m/c;

    .line 6
    iget-object v0, p0, Le/b/b/a/c;->d:Le/b/b/m/c;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Le/b/b/m/c;->e:Z

    .line 8
    :cond_1
    iget-object v0, p0, Le/b/b/a/c;->d:Le/b/b/m/c;

    invoke-virtual {v0}, Le/b/b/m/c;->a()V

    .line 9
    :goto_0
    iget-object v0, p0, Le/b/b/a/c;->c:Landroid/os/Handler;

    new-instance v1, Le/b/b/a/b;

    invoke-direct {v1, p0}, Le/b/b/a/b;-><init>(Le/b/b/a/c;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b/a/c;->e:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/b/b/a/c;->a:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p3, "net"

    const-string v0, "SSLError"

    const-string v1, "\u8bc1\u4e66\u9519\u8bef"

    .line 2
    invoke-static {p3, v0, v1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p3, p0, Le/b/b/a/c;->b:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/b/b/a/c;->b:Z

    return-void

    .line 6
    :cond_1
    new-instance p3, Le/b/b/a/d;

    invoke-direct {p3, p0, p1, p2}, Le/b/b/a/d;-><init>(Le/b/b/a/c;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/b/b/a/c;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Le/b/b/l/j;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
