.class public Le/b/b/c/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/authjs/a;

.field public final synthetic b:Le/b/b/c/a;


# direct methods
.method public constructor <init>(Le/b/b/c/a;Lcom/alipay/sdk/authjs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/c/c;->b:Le/b/b/c/a;

    iput-object p2, p0, Le/b/b/c/c;->a:Lcom/alipay/sdk/authjs/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "toastCallBack"

    const-string v2, "true"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v1, Lcom/alipay/sdk/authjs/a;

    const-string v2, "callback"

    invoke-direct {v1, v2}, Lcom/alipay/sdk/authjs/a;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Le/b/b/c/c;->a:Lcom/alipay/sdk/authjs/a;

    .line 5
    iget-object v2, v2, Lcom/alipay/sdk/authjs/a;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lcom/alipay/sdk/authjs/a;->a:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/alipay/sdk/authjs/a;->d:Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Le/b/b/c/c;->b:Le/b/b/c/a;

    .line 9
    iget-object v0, v0, Le/b/b/c/a;->a:Le/b/b/b/b;

    .line 10
    iget-object v0, v0, Le/b/b/b/b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Lcom/alipay/sdk/authjs/a;)V

    return-void
.end method
