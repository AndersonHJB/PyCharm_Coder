.class public final Le/b/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/b/b/e/b;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/b/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdac

    .line 2
    iput v0, p0, Le/b/b/e/b;->b:I

    const-string v0, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 3
    iput-object v0, p0, Le/b/b/e/b;->c:Ljava/lang/String;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Le/b/b/e/b;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/b/b/e/b;->e:Z

    .line 6
    iput-boolean v0, p0, Le/b/b/e/b;->f:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/b/b/e/b;->g:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/b/b/e/b;->h:Ljava/util/List;

    return-void
.end method

.method public static d()Le/b/b/e/b;
    .locals 1

    .line 1
    sget-object v0, Le/b/b/e/b;->a:Le/b/b/e/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/b/b/e/b;

    invoke-direct {v0}, Le/b/b/e/b;-><init>()V

    sput-object v0, Le/b/b/e/b;->a:Le/b/b/e/b;

    .line 3
    sget-object v0, Le/b/b/e/b;->a:Le/b/b/e/b;

    invoke-virtual {v0}, Le/b/b/e/b;->e()V

    .line 4
    :cond_0
    sget-object v0, Le/b/b/e/b;->a:Le/b/b/e/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Le/b/b/e/b;->b:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DynamicConfig::getJumpTimeout >"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/b/b/e/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget v0, p0, Le/b/b/e/b;->b:I

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xdac

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/b/b/e/c;

    invoke-direct {v1, p0, p1}, Le/b/b/e/c;-><init>(Le/b/b/e/b;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "st_sdk_config"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "timeout"

    const/16 v1, 0xdac

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/b/b/e/b;->b:I

    const-string v0, "tbreturl"

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/b/e/b;->c:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/b/b/e/b;->d:I

    const-string v0, "launchAppSwitch"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Le/b/b/e/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/b/b/e/b;->h:Ljava/util/List;

    const-string v0, "scheme_pay"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/b/b/e/b;->e:Z

    const-string v0, "intercept_batch"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/b/b/e/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b/e/b;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b/e/b;->f:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/b/b/j/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "alipay_cashier_dynamic_config"

    .line 3
    invoke-static {v0, v2, v1}, Le/b/b/l/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timeout"

    const/16 v2, 0xdac

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/b/b/e/b;->b:I

    const-string v0, "tbreturl"

    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/b/e/b;->c:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/b/b/e/b;->d:I

    const-string v0, "launchAppSwitch"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Le/b/b/e/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/b/b/e/b;->h:Ljava/util/List;

    const-string v0, "scheme_pay"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/b/b/e/b;->e:Z

    const-string v0, "intercept_batch"

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/b/b/e/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timeout"

    .line 2
    invoke-virtual {p0}, Le/b/b/e/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tbreturl"

    .line 3
    iget-object v2, p0, Le/b/b/e/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "configQueryInterval"

    .line 5
    iget v2, p0, Le/b/b/e/b;->d:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "launchAppSwitch"

    .line 7
    iget-object v2, p0, Le/b/b/e/b;->h:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b/b/e/a;

    .line 10
    invoke-static {v4}, Le/b/b/e/a;->a(Le/b/b/e/a;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 11
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scheme_pay"

    .line 12
    iget-boolean v2, p0, Le/b/b/e/b;->e:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "intercept_batch"

    .line 14
    iget-boolean v2, p0, Le/b/b/e/b;->f:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v1

    .line 17
    iget-object v1, v1, Le/b/b/j/b;->b:Landroid/content/Context;

    const-string v2, "alipay_cashier_dynamic_config"

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Le/b/b/l/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
