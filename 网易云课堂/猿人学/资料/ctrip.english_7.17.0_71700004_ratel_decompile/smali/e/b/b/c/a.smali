.class public Le/b/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/b/b/b/b;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/b/b/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b/c/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/b/b/c/a;->a:Le/b/b/b/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/authjs/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/alipay/sdk/authjs/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/alipay/sdk/authjs/a;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/alipay/sdk/authjs/a$a;->c:Lcom/alipay/sdk/authjs/a$a;

    invoke-virtual {p0, p1, v0, v1}, Le/b/b/c/a;->a(Ljava/lang/String;Lcom/alipay/sdk/authjs/a$a;Z)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Le/b/b/c/b;

    invoke-direct {v0, p0, p1}, Le/b/b/c/b;-><init>(Le/b/b/c/a;Lcom/alipay/sdk/authjs/a;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alipay/sdk/authjs/a$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    new-instance p2, Lcom/alipay/sdk/authjs/a;

    const-string v1, "callback"

    invoke-direct {p2, v1}, Lcom/alipay/sdk/authjs/a;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p2, Lcom/alipay/sdk/authjs/a;->d:Lorg/json/JSONObject;

    .line 15
    iput-object p1, p2, Lcom/alipay/sdk/authjs/a;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 16
    iget-object p1, p0, Le/b/b/c/a;->a:Le/b/b/b/b;

    .line 17
    iget-object p1, p1, Le/b/b/b/b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {p1, p2}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Lcom/alipay/sdk/authjs/a;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Le/b/b/c/a;->a(Lcom/alipay/sdk/authjs/a;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/alipay/sdk/authjs/a;)Lcom/alipay/sdk/authjs/a$a;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/alipay/sdk/authjs/a;->b:Ljava/lang/String;

    const-string v1, "toast"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/alipay/sdk/authjs/a;->d:Lorg/json/JSONObject;

    const-string v1, "content"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x9c4

    if-ge v0, v3, :cond_0

    const/4 v2, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Le/b/b/c/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 8
    new-instance v1, Le/b/b/c/c;

    invoke-direct {v1, p0, p1}, Le/b/b/c/c;-><init>(Le/b/b/c/a;Lcom/alipay/sdk/authjs/a;)V

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 9
    :cond_1
    sget-object p1, Lcom/alipay/sdk/authjs/a$a;->a:Lcom/alipay/sdk/authjs/a$a;

    return-object p1
.end method
