.class public Le/b/b/m/m;
.super Le/b/b/m/i;
.source "SourceFile"

# interfaces
.implements Le/b/b/m/a$a;
.implements Le/b/b/m/a$b;
.implements Le/b/b/m/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b/m/l;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Le/b/b/m/a;

.field public g:Le/b/b/m/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/b/b/m/i;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/b/b/m/m;->b:Z

    const-string p1, "GET"

    .line 3
    iput-object p1, p0, Le/b/b/m/m;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/b/b/m/m;->d:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    .line 6
    new-instance p1, Le/b/b/m/x;

    invoke-direct {p1}, Le/b/b/m/x;-><init>()V

    iput-object p1, p0, Le/b/b/m/m;->g:Le/b/b/m/x;

    .line 7
    :try_start_0
    new-instance p1, Le/b/b/m/a;

    iget-object v0, p0, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le/b/b/m/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    .line 8
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1, p0}, Le/b/b/m/a;->setChromeProxy(Le/b/b/m/a$a;)V

    .line 9
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1, p0}, Le/b/b/m/a;->setWebClientProxy(Le/b/b/m/a$b;)V

    .line 10
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1, p0}, Le/b/b/m/a;->setWebEventProxy(Le/b/b/m/a$c;)V

    .line 11
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Le/b/b/m/m;)Le/b/b/m/a;
    .locals 0

    .line 3
    iget-object p0, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    return-object p0
.end method

.method public static synthetic a(Le/b/b/m/m;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Le/b/b/m/m;->d:Z

    return p1
.end method

.method public static synthetic b(Le/b/b/m/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/b/b/m/m;->e:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {v0}, Le/b/b/m/a;->a()V

    .line 9
    iget-object v0, p0, Le/b/b/m/m;->g:Le/b/b/m/x;

    .line 10
    invoke-virtual {v0}, Le/b/b/m/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Le/b/b/m/x;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/b/m/a;

    .line 12
    invoke-virtual {v2}, Le/b/b/m/a;->a()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Le/b/b/m/x;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :goto_1
    return-void
.end method

.method public a(Le/b/b/m/a;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Le/b/b/m/a;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 30
    invoke-virtual {p1}, Le/b/b/m/a;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Le/b/b/m/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "http"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Le/b/b/m/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1}, Le/b/b/m/a;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Le/b/b/m/m;->c:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/b/b/m/a;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {v0, p1}, Le/b/b/m/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Le/b/b/a/k;->a:Z

    .line 2
    iget-object p1, p0, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Le/b/b/m/a;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "net"

    const-string p4, "SSLError"

    invoke-static {p3, p4, p2}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Le/b/b/m/a;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public a(Le/b/b/m/a;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 1

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "net"

    const-string v0, "SSLError"

    invoke-static {p3, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean p1, p0, Le/b/b/m/m;->e:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Le/b/b/m/m;->e:Z

    return p3

    .line 28
    :cond_0
    iget-object p1, p0, Le/b/b/m/i;->a:Landroid/app/Activity;

    new-instance v0, Le/b/b/m/q;

    invoke-direct {v0, p0, p2}, Le/b/b/m/q;-><init>(Le/b/b/m/m;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return p3
.end method

.method public a(Le/b/b/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const-string p1, "<head>"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sdk_result_code:"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Le/b/b/m/n;

    invoke-direct {p1, p0}, Le/b/b/m/n;-><init>(Le/b/b/m/m;)V

    .line 17
    iget-object p2, p0, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Le/b/b/m/m;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Le/b/b/m/m;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    const-string v1, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    invoke-virtual {v0, v1}, Le/b/b/m/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Le/b/b/m/a;Ljava/lang/String;)Z
    .locals 12

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "alipayjsbridge://"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Le/b/b/l/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "callNativeFunc"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "result"

    const-string v4, "title"

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    const-string p1, "func"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "cbId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-static {p2}, Le/b/b/l/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_1

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1}, Le/b/b/m/a;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    const-string v2, "refresh"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1}, Le/b/b/m/a;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_4

    :cond_2
    const-string v2, "back"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0}, Le/b/b/m/m;->d()V

    goto/16 :goto_4

    :cond_3
    const-string v2, "exit"

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    sput-object p1, Le/b/b/a/k;->b:Ljava/lang/String;

    const-string p1, "success"

    .line 22
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Le/b/b/m/m;->a(Z)V

    goto/16 :goto_4

    :cond_4
    const-string v2, "backButton"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "show"

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 25
    iget-object p2, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p2}, Le/b/b/m/a;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    const-string v2, "refreshButton"

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 28
    iget-object p2, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p2}, Le/b/b/m/a;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    const-string v2, "pushWindow"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "url"

    invoke-virtual {p2, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 30
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    iget-object v2, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    .line 33
    :try_start_0
    new-instance v3, Le/b/b/m/a;

    iget-object v4, p0, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Le/b/b/m/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    .line 34
    iget-object v3, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {v3, p0}, Le/b/b/m/a;->setChromeProxy(Le/b/b/m/a$a;)V

    .line 35
    iget-object v3, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {v3, p0}, Le/b/b/m/a;->setWebClientProxy(Le/b/b/m/a$b;)V

    .line 36
    iget-object v3, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {v3, p0}, Le/b/b/m/a;->setWebEventProxy(Le/b/b/m/a$c;)V

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 38
    iget-object v3, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {v3}, Le/b/b/m/a;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :cond_9
    iput-boolean v1, p0, Le/b/b/m/m;->d:Z

    .line 40
    iget-object p2, p0, Le/b/b/m/m;->g:Le/b/b/m/x;

    .line 41
    iget-object p2, p2, Le/b/b/m/x;->a:Ljava/util/Stack;

    invoke-virtual {p2, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 43
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 45
    new-instance v0, Le/b/b/m/p;

    invoke-direct {v0, p0, v2, p1}, Le/b/b/m/p;-><init>(Le/b/b/m/m;Le/b/b/m/a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 47
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_a
    const-string v2, "onBack"

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 49
    invoke-virtual {p0}, Le/b/b/m/m;->d()V

    goto/16 :goto_4

    :cond_b
    const-string v2, "setTitle"

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 52
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1}, Le/b/b/m/a;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    const-string v2, "onRefresh"

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 54
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1}, Le/b/b/m/a;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_4

    :cond_d
    const-string v2, "showBackButton"

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "true"

    if-eqz v2, :cond_f

    const-string v2, "bshow"

    .line 56
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 57
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 58
    iget-object p2, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p2}, Le/b/b/m/a;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_f
    const-string v0, "onExit"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    sput-object p1, Le/b/b/a/k;->b:Ljava/lang/String;

    const-string p1, "bsucc"

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Le/b/b/m/m;->a(Z)V

    goto :goto_4

    :cond_10
    const-string p2, "onLoadJs"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 64
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    const-string p2, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    invoke-virtual {p1, p2}, Le/b/b/m/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string p1, "sdklite://h5quit"

    .line 65
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 66
    invoke-virtual {p0, v0}, Le/b/b/m/m;->a(Z)V

    goto :goto_4

    :cond_12
    const-string p1, "http://"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "https://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    .line 68
    :cond_13
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    iget-object p2, p0, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "biz"

    .line 72
    invoke-static {p2, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 73
    :cond_14
    :goto_3
    iget-object p1, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p1, p2}, Le/b/b/m/a;->a(Ljava/lang/String;)V

    :catch_1
    :cond_15
    :goto_4
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/b/m/m;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    const-string v1, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    invoke-virtual {v0, v1}, Le/b/b/m/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Le/b/b/m/a;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "javascript:window.prompt(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 4
    invoke-virtual {p1, p2}, Le/b/b/m/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Le/b/b/m/a;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {v0}, Le/b/b/m/a;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/b/b/m/m;->g:Le/b/b/m/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/b/b/m/x;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/b/b/m/m;->g:Le/b/b/m/x;

    invoke-virtual {v0}, Le/b/b/m/x;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v2, p0, Le/b/b/m/m;->d:Z

    .line 8
    iget-object v0, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    .line 9
    iget-object v2, p0, Le/b/b/m/m;->g:Le/b/b/m/x;

    .line 10
    iget-object v2, v2, Le/b/b/m/x;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/b/m/a;

    .line 11
    iput-object v2, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    .line 12
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 15
    new-instance v1, Le/b/b/m/o;

    invoke-direct {v1, p0, v0}, Le/b/b/m/o;-><init>(Le/b/b/m/m;Le/b/b/m/a;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Le/b/b/m/m;->f:Le/b/b/m/a;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Le/b/b/m/m;->a(Z)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b/m/m;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
