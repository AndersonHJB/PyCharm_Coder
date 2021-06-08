.class public final Lk/a/a/a/a/c/c;
.super Lk/a/a/a/a/c/h;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Lk/a/a/a/a/c/a;

.field public e:Lk/a/a/a/a/d;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lk/a/a/a/a/d;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Lk/a/a/a/a/c/h;-><init>()V

    const-string v0, "****MAGNES DEBUGGING MESSAGE****"

    iput-object v0, p0, Lk/a/a/a/a/c/c;->f:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lk/a/a/a/a/d;->e:Lk/a/a/a/a/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/a/a/a/a/c/a;

    invoke-direct {v0}, Lk/a/a/a/a/c/a;-><init>()V

    :cond_0
    iput-object v0, p0, Lk/a/a/a/a/c/c;->d:Lk/a/a/a/a/c/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/a/a/a/a/c/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/a/a/a/a/c/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    iput-object p2, p0, Lk/a/a/a/a/c/c;->e:Lk/a/a/a/a/d;

    iget-object p2, p0, Lk/a/a/a/a/c/c;->a:Ljava/util/HashMap;

    const-string p3, "app_guid"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "appGuid"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk/a/a/a/a/c/c;->a:Ljava/util/HashMap;

    .line 3
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "comp_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "os_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Dyson/%S (%S %S)"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "libraryVersion"

    .line 4
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk/a/a/a/a/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "additionalData"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-class p1, Lk/a/a/a/a/c/c;

    const-string v1, "encoded device info payload : "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 9

    const-string v0, "UTF-8"

    .line 1
    iget-object v1, p0, Lk/a/a/a/a/c/c;->b:Ljava/util/Map;

    const-string v2, "NV"

    const-string v3, "X-PAYPAL-RESPONSE-DATA-FORMAT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk/a/a/a/a/c/c;->b:Ljava/util/Map;

    const-string v3, "X-PAYPAL-REQUEST-DATA-FORMAT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk/a/a/a/a/c/c;->b:Ljava/util/Map;

    const-string v2, "X-PAYPAL-SERVICE-VERSION"

    const-string v3, "1.0.0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk/a/a/a/a/c/c;->b:Ljava/util/Map;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 2
    :try_start_0
    iget-object v3, p0, Lk/a/a/a/a/c/c;->d:Lk/a/a/a/a/c/a;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Lk/a/a/a/a/c/a;->a(Ljava/lang/String;)Lk/a/a/a/a/c/a/a;

    move-result-object v3

    iget-object v4, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    const-string v6, "https://c.paypal.com/r/v1/device/client-metadata"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lk/a/a/a/a/c/c;->e:Lk/a/a/a/a/d;

    .line 3
    iget-object v4, v4, Lk/a/a/a/a/d;->i:Llib/android/paypal/com/magnessdk/Environment;

    .line 4
    sget-object v8, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    if-ne v4, v8, :cond_0

    iget-object v4, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    iget-object v5, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    invoke-static {v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    iget-object v6, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    invoke-static {v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lk/a/a/a/a/c/a/a;->a(Landroid/net/Uri;)V

    iget-object v4, p0, Lk/a/a/a/a/c/c;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lk/a/a/a/a/c/a/a;->a(Ljava/util/Map;)V

    iget-object v4, p0, Lk/a/a/a/a/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Lk/a/a/a/a/c/c;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Lk/a/a/a/a/c/a/a;->a([B)I

    move-result v4

    iget-object v5, p0, Lk/a/a/a/a/c/c;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DeviceInfoRequest returned PayPal-Debug-Id: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lk/a/a/a/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xc8

    const-string v6, "DeviceInfoRequest returned HTTP"

    if-ne v4, v5, :cond_3

    :try_start_2
    new-instance v5, Ljava/lang/String;

    invoke-interface {v3}, Lk/a/a/a/a/c/a/a;->b()[B

    move-result-object v3

    invoke-direct {v5, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    iget-object v3, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-static {v3, v8, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,responseString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    iget-object v3, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-class v3, Lk/a/a/a/a/c/c;

    invoke-static {v3, v2, v0}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    iget-object v2, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    if-eqz v2, :cond_5

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lk/a/a/a/a/c/c;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a/a/a/a/c/c;->b()V

    return-void
.end method
