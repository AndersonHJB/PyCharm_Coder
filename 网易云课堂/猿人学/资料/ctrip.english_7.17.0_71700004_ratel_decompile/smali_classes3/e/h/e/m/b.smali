.class public Le/h/e/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/C/a/d/ga;

.field public b:Le/h/e/m/c;

.field public c:Le/h/e/m/h;

.field public d:Le/h/e/m/e;

.field public e:Le/h/e/m/g;

.field public f:Le/h/e/m/f;

.field public g:Z


# direct methods
.method public constructor <init>(Le/h/e/m/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/m/b;->g:Z

    .line 3
    iput-object p1, p0, Le/h/e/m/b;->b:Le/h/e/m/c;

    .line 4
    invoke-virtual {p1}, Le/h/e/m/c;->b()Lf/a/C/a/d/ga;

    move-result-object p1

    .line 5
    iput-object p1, p0, Le/h/e/m/b;->a:Lf/a/C/a/d/ga;

    .line 6
    new-instance p1, Le/h/e/m/h;

    iget-object v0, p0, Le/h/e/m/b;->a:Lf/a/C/a/d/ga;

    invoke-direct {p1, v0}, Le/h/e/m/h;-><init>(Lf/a/C/a/d/ga;)V

    iput-object p1, p0, Le/h/e/m/b;->c:Le/h/e/m/h;

    .line 7
    new-instance p1, Le/h/e/m/e;

    invoke-direct {p1}, Le/h/e/m/e;-><init>()V

    iput-object p1, p0, Le/h/e/m/b;->d:Le/h/e/m/e;

    .line 8
    iget-object p1, p0, Le/h/e/m/b;->a:Lf/a/C/a/d/ga;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance p1, Le/h/e/m/g;

    iget-object v0, p0, Le/h/e/m/b;->a:Lf/a/C/a/d/ga;

    invoke-direct {p1, v0}, Le/h/e/m/g;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Le/h/e/m/b;->e:Le/h/e/m/g;

    .line 11
    new-instance p1, Le/h/e/m/f;

    invoke-direct {p1}, Le/h/e/m/f;-><init>()V

    iput-object p1, p0, Le/h/e/m/b;->f:Le/h/e/m/f;

    return-void
.end method


# virtual methods
.method public final a()Lf/a/C/a/d/ga;
    .locals 3

    const-string v0, "1ea03894dcccad68ea5288bb1aea182d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/C/a/d/ga;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/m/b;->a:Lf/a/C/a/d/ga;

    return-object v0
.end method

.method public b()Le/h/e/m/d;
    .locals 5

    const-string v0, "1ea03894dcccad68ea5288bb1aea182d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/m/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/m/b;->a:Lf/a/C/a/d/ga;

    iget-object v1, p0, Le/h/e/m/b;->c:Le/h/e/m/h;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Le/h/e/m/b;->a:Lf/a/C/a/d/ga;

    iget-object v1, p0, Le/h/e/m/b;->d:Le/h/e/m/e;

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    iget-object v0, p0, Le/h/e/m/b;->b:Le/h/e/m/c;

    .line 4
    invoke-virtual {v0}, Le/h/e/m/c;->a()Le/h/e/m/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/m/b;->f:Le/h/e/m/f;

    iget-object v1, p0, Le/h/e/m/b;->b:Le/h/e/m/c;

    .line 6
    invoke-virtual {v1}, Le/h/e/m/c;->a()Le/h/e/m/k;

    move-result-object v1

    .line 7
    iget-object v2, p0, Le/h/e/m/b;->c:Le/h/e/m/h;

    iget-object v4, p0, Le/h/e/m/b;->d:Le/h/e/m/e;

    invoke-virtual {v0, v1, v2, v4}, Le/h/e/m/f;->a(Le/h/e/m/k;Le/h/e/m/h;Le/h/e/m/e;)V

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/m/b;->e:Le/h/e/m/g;

    invoke-virtual {v0}, Le/h/e/m/g;->a()V

    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-boolean v1, p0, Le/h/e/m/b;->g:Z

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 10
    iget-object v0, p0, Le/h/e/m/b;->a:Lf/a/C/a/d/ga;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object v0, p0, Le/h/e/m/b;->a:Lf/a/C/a/d/ga;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v0, Le/h/e/m/d;

    invoke-direct {v0, p0}, Le/h/e/m/d;-><init>(Le/h/e/m/b;)V

    return-object v0
.end method
