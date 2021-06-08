.class public Le/b/b/m/w;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/b/b/m/a;


# direct methods
.method public constructor <init>(Le/b/b/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/w;->a:Le/b/b/m/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/b/m/w;->a:Le/b/b/m/a;

    invoke-static {p1}, Le/b/b/m/a;->f(Le/b/b/m/a;)Le/b/b/m/a$b;

    move-result-object p1

    iget-object v0, p0, Le/b/b/m/w;->a:Le/b/b/m/a;

    check-cast p1, Le/b/b/m/m;

    invoke-virtual {p1, v0, p2}, Le/b/b/m/m;->c(Le/b/b/m/a;Ljava/lang/String;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b/m/w;->a:Le/b/b/m/a;

    invoke-static {v0}, Le/b/b/m/a;->f(Le/b/b/m/a;)Le/b/b/m/a$b;

    move-result-object v0

    iget-object v1, p0, Le/b/b/m/w;->a:Le/b/b/m/a;

    check-cast v0, Le/b/b/m/m;

    invoke-virtual {v0, v1, p2, p3, p4}, Le/b/b/m/m;->a(Le/b/b/m/a;ILjava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/b/m/w;->a:Le/b/b/m/a;

    invoke-static {p1}, Le/b/b/m/a;->f(Le/b/b/m/a;)Le/b/b/m/a$b;

    move-result-object p1

    iget-object v0, p0, Le/b/b/m/w;->a:Le/b/b/m/a;

    check-cast p1, Le/b/b/m/m;

    invoke-virtual {p1, v0, p2, p3}, Le/b/b/m/m;->a(Le/b/b/m/a;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b/m/w;->a:Le/b/b/m/a;

    invoke-static {v0}, Le/b/b/m/a;->f(Le/b/b/m/a;)Le/b/b/m/a$b;

    move-result-object v0

    iget-object v1, p0, Le/b/b/m/w;->a:Le/b/b/m/a;

    check-cast v0, Le/b/b/m/m;

    invoke-virtual {v0, v1, p2}, Le/b/b/m/m;->b(Le/b/b/m/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
