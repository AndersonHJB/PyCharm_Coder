.class public Le/b/b/m/v;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/b/b/m/a;


# direct methods
.method public constructor <init>(Le/b/b/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/v;->a:Le/b/b/m/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Le/b/b/m/v;->a:Le/b/b/m/a;

    invoke-static {p1}, Le/b/b/m/a;->e(Le/b/b/m/a;)Le/b/b/m/a$a;

    move-result-object p1

    iget-object v1, p0, Le/b/b/m/v;->a:Le/b/b/m/a;

    move-object v0, p1

    check-cast v0, Le/b/b/m/m;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le/b/b/m/m;->a(Le/b/b/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/4 p1, 0x4

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Le/b/b/m/v;->a:Le/b/b/m/a;

    invoke-static {p2}, Le/b/b/m/a;->d(Le/b/b/m/a;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/b/m/v;->a:Le/b/b/m/a;

    invoke-static {v0}, Le/b/b/m/a;->d(Le/b/b/m/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/b/b/m/v;->a:Le/b/b/m/a;

    invoke-static {p1}, Le/b/b/m/a;->d(Le/b/b/m/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/b/b/m/v;->a:Le/b/b/m/a;

    invoke-static {p1}, Le/b/b/m/a;->d(Le/b/b/m/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/b/m/v;->a:Le/b/b/m/a;

    invoke-static {p1}, Le/b/b/m/a;->e(Le/b/b/m/a;)Le/b/b/m/a$a;

    move-result-object p1

    iget-object v0, p0, Le/b/b/m/v;->a:Le/b/b/m/a;

    check-cast p1, Le/b/b/m/m;

    invoke-virtual {p1, v0, p2}, Le/b/b/m/m;->a(Le/b/b/m/a;Ljava/lang/String;)V

    return-void
.end method
