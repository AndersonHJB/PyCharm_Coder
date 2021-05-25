.class public Lcom/xiaomi/mipush/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xiaomi/mipush/sdk/i;

.field public static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Object;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "intent_flag"

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    const-string v2, "notify_effect"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Cause: "

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v5, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    sget-object v3, Lcom/xiaomi/push/service/z;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "intent_uri"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_0
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    const-string v2, "class_name"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    const-string p2, "Cause by intent_flag: "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v5, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_3
    :goto_1
    move-object p2, v3

    goto :goto_5

    .line 4
    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "web_uri"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p2, v1

    :goto_2
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v5, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_8

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz p0, :cond_8

    return-object p2

    :catch_6
    move-exception p0

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v5, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_8
    :goto_6
    return-object v1
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/o;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/o;)Lorg/apache/thrift/b;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiving an un-recognized message. "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/o;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    return-object v4

    .line 21
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive a message."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/o;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processing a message, action="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v7, Lcom/xiaomi/mipush/sdk/i$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast v5, Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v5, Lcom/xiaomi/xmpush/thrift/r;->e:Ljava/lang/String;

    const-string v2, "registration id expired"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_1
    iget-object v0, v5, Lcom/xiaomi/xmpush/thrift/r;->e:Ljava/lang/String;

    const-string v2, "client_info_update_ok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->h()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v5, Lcom/xiaomi/xmpush/thrift/r;->e:Ljava/lang/String;

    const-string v2, "awake_app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->h()Ljava/util/Map;

    move-result-object v0

    const-string v2, "packages"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->awakeApps(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/f;->l:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/f;->p:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/xmpush/thrift/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/xiaomi/xmpush/thrift/q;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/q;-><init>()V

    :try_start_1
    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->l()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/xmpush/thrift/ad;->a(Lorg/apache/thrift/b;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/v;Lcom/xiaomi/xmpush/thrift/q;)V
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/xmpush/thrift/f;->m:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/f;->p:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/xmpush/thrift/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    :try_start_2
    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/r;->l()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/xmpush/thrift/ad;->a(Lorg/apache/thrift/b;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/xiaomi/push/service/w;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/v;->b(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    .line 23
    :goto_0
    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_8

    .line 24
    :pswitch_1
    check-cast v5, Lcom/xiaomi/xmpush/thrift/n;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/n;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/n;->k()Ljava/util/List;

    move-result-object v0

    iget-wide v2, v5, Lcom/xiaomi/xmpush/thrift/n;->g:J

    cmp-long v4, v2, v8

    if-nez v4, :cond_a

    const-string v2, "accept-time"

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_6

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "00:00"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/xiaomi/mipush/sdk/a;->a(Z)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/a;->a(Z)V

    :goto_1
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const-string v2, "set-alias"

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "unset-alias"

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v2, "set-account"

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v2, "unset-account"

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_2
    move-object v11, v0

    iget-wide v12, v5, Lcom/xiaomi/xmpush/thrift/n;->g:J

    iget-object v14, v5, Lcom/xiaomi/xmpush/thrift/n;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/n;->m()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Lcom/xiaomi/xmpush/thrift/ac;

    iget-wide v2, v5, Lcom/xiaomi/xmpush/thrift/ac;->f:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/ac;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/ac;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/ac;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v7, v4

    iget-wide v8, v5, Lcom/xiaomi/xmpush/thrift/ac;->f:J

    iget-object v10, v5, Lcom/xiaomi/xmpush/thrift/ac;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/ac;->k()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v6, "unsubscibe-topic"

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/xiaomi/xmpush/thrift/y;

    iget-wide v2, v5, Lcom/xiaomi/xmpush/thrift/y;->f:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object v7, v4

    iget-wide v8, v5, Lcom/xiaomi/xmpush/thrift/y;->f:J

    iget-object v10, v5, Lcom/xiaomi/xmpush/thrift/y;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/y;->k()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v6, "subscribe-topic"

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, Lcom/xiaomi/xmpush/thrift/aa;

    iget-wide v2, v5, Lcom/xiaomi/xmpush/thrift/aa;->f:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->h()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_f
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_8

    :pswitch_5
    check-cast v5, Lcom/xiaomi/xmpush/thrift/t;

    iget-wide v2, v5, Lcom/xiaomi/xmpush/thrift/t;->f:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    iget-object v2, v5, Lcom/xiaomi/xmpush/thrift/t;->h:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/xmpush/thrift/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, Lcom/xiaomi/xmpush/thrift/t;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/xiaomi/xmpush/thrift/t;->h:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v7, v4

    iget-wide v8, v5, Lcom/xiaomi/xmpush/thrift/t;->f:J

    iget-object v10, v5, Lcom/xiaomi/xmpush/thrift/t;->g:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v6, "register"

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/j;->d()V

    return-object v0

    :pswitch_6
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/a;->l()Z

    move-result v6

    if-eqz v6, :cond_12

    if-nez v2, :cond_12

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v4

    :cond_12
    check-cast v5, Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/w;->l()Lcom/xiaomi/xmpush/thrift/h;

    move-result-object v6

    if-nez v6, :cond_13

    const-string v0, "receive an empty message without push content, drop it"

    .line 25
    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    return-object v4

    :cond_13
    if-eqz v2, :cond_15

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/r;->b(Lcom/xiaomi/xmpush/thrift/o;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v10

    iget-object v11, v0, Lcom/xiaomi/xmpush/thrift/o;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v7, v10, v11, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v10

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v7, v10, v11}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/i;Ljava/lang/String;)V

    :cond_15
    :goto_3
    if-nez v2, :cond_17

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/w;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/w;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-gez v3, :cond_16

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/w;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/w;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/w;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-gez v3, :cond_17

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/w;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    :goto_4
    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/o;->h:Lcom/xiaomi/xmpush/thrift/i;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/o;->h:Lcom/xiaomi/xmpush/thrift/i;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/i;->j:Ljava/util/Map;

    const-string v7, "jobkey"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_18
    move-object v3, v4

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v3

    :cond_19
    if-nez v2, :cond_1a

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drop a duplicate message, key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/xmpush/thrift/w;Lcom/xiaomi/xmpush/thrift/i;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v8

    if-nez v8, :cond_1b

    if-nez v2, :cond_1b

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/service/r;->a(Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    move-object/from16 v3, p3

    invoke-static {v2, v0, v3}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/o;[B)V

    return-object v4

    :cond_1b
    const-string v8, "receive a message, msgid="

    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", jobkey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_20

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    const-string v8, "notify_effect"

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/r;->b(Lcom/xiaomi/xmpush/thrift/o;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/o;->f:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v4

    :cond_1c
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "payload"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_1d
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v2, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "key_message"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1e
    :goto_6
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1f
    return-object v4

    :cond_20
    move-object v4, v7

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v3

    if-nez v3, :cond_21

    if-nez v2, :cond_21

    invoke-direct {v1, v5, v0}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/xmpush/thrift/w;Lcom/xiaomi/xmpush/thrift/o;)V

    :cond_21
    :goto_8
    return-object v4

    :catch_1
    move-exception v0

    .line 27
    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    .line 28
    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/o;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 5

    const/4 p2, 0x4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/o;)Lorg/apache/thrift/b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/o;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: receive a message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message arrived: processing an arrived message, action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/i$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    check-cast v1, Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/w;->l()Lcom/xiaomi/xmpush/thrift/h;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    .line 31
    :goto_0
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    return-object v0

    .line 32
    :cond_2
    iget-object p2, p1, Lcom/xiaomi/xmpush/thrift/o;->h:Lcom/xiaomi/xmpush/thrift/i;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/xiaomi/xmpush/thrift/o;->h:Lcom/xiaomi/xmpush/thrift/i;

    iget-object p2, p2, Lcom/xiaomi/xmpush/thrift/i;->j:Ljava/util/Map;

    const-string v0, "jobkey"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/xmpush/thrift/w;Lcom/xiaomi/xmpush/thrift/i;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    const-string p2, "message arrived: receive a message, msgid="

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/i;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/i;->a:Lcom/xiaomi/mipush/sdk/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/i;->a:Lcom/xiaomi/mipush/sdk/i;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/i;->a:Lcom/xiaomi/mipush/sdk/i;

    return-object p0
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/o;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/k;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/k;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/k;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/k;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/k;->a(J)Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/k;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/k;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/o;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/xmpush/thrift/ad;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/k;->a(S)Lcom/xiaomi/xmpush/thrift/k;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xiaomi/mipush/sdk/j;->a(Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/i;)V

    return-void
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/w;Lcom/xiaomi/xmpush/thrift/o;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/k;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/k;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/k;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/k;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/w;->l()Lcom/xiaomi/xmpush/thrift/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/h;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/k;->a(J)Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/k;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/k;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/w;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/w;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/k;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/k;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    iget-object p2, p2, Lcom/xiaomi/xmpush/thrift/o;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xiaomi/xmpush/thrift/ad;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/k;->a(S)Lcom/xiaomi/xmpush/thrift/k;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/j;->a(Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/i;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/channel/commonutils/string/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v3, :cond_b

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "mipush_notified"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v0, :cond_1

    const-string p1, "receiving an empty message, drop"

    .line 8
    invoke-static {v7, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    return-object v5

    .line 9
    :cond_1
    new-instance v3, Lcom/xiaomi/xmpush/thrift/o;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/o;-><init>()V

    :try_start_0
    invoke-static {v3, v0}, Lcom/xiaomi/xmpush/thrift/ad;->a(Lorg/apache/thrift/b;[B)V

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v8

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/o;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v9

    sget-object v10, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v9, v10, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/a;->l()Z

    move-result v9

    if-nez v9, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/o;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v1

    const-string v2, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/xmpush/thrift/o;)V

    :cond_2
    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/o;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v1, v2, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/o;->c()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Lcom/xiaomi/push/service/r;->b(Lcom/xiaomi/xmpush/thrift/o;)Z

    move-result v1
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v9, 0x2

    const-string v10, "drop an un-encrypted messages. %1$s, %2$s"

    if-nez v1, :cond_4

    :try_start_1
    new-array p1, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/o;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    aput-object v0, p1, v2

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v1

    const-string v11, "notify_effect"

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-array p1, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/o;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, Lcom/xiaomi/xmpush/thrift/o;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-eq v1, v2, :cond_8

    invoke-static {v3}, Lcom/xiaomi/push/service/r;->b(Lcom/xiaomi/xmpush/thrift/o;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v3, p1, v0}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/xmpush/thrift/o;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "receive message without registration. need unregister or re-register!"

    .line 10
    invoke-static {v7, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/a;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, v3, Lcom/xiaomi/xmpush/thrift/o;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne p1, v0, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/a;->h()V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_a
    invoke-direct {p0, v3, p1, v0}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/xmpush/thrift/o;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 12
    :goto_2
    invoke-static {v7, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_b
    const-string v1, "com.xiaomi.mipush.ERROR"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/xmpush/thrift/o;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/o;-><init>()V

    :try_start_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v2}, Lcom/xiaomi/xmpush/thrift/ad;->a(Lorg/apache/thrift/b;[B)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/o;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v7, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    return-object v0

    :cond_d
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "message arrived: receiving an empty message, drop"

    .line 16
    invoke-static {v7, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    return-object v5

    .line 17
    :cond_e
    new-instance v0, Lcom/xiaomi/xmpush/thrift/o;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/o;-><init>()V

    :try_start_3
    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/ad;->a(Lorg/apache/thrift/b;[B)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/r;->b(Lcom/xiaomi/xmpush/thrift/o;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string p1, "message arrived: receive ignore reg message, ignore!"

    .line 18
    :goto_3
    invoke-static {v7, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_f
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v2

    if-nez v2, :cond_10

    const-string p1, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_3

    :cond_10
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p1, "message arrived: app info is invalidated"

    goto :goto_3

    :cond_11
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/xmpush/thrift/o;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_3
    .catch Lorg/apache/thrift/f; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_12
    :goto_4
    return-object v5
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x3c

    mul-long v8, v8, v15

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    add-long/2addr v8, v1

    rem-long/2addr v8, v1

    mul-long v13, v13, v15

    add-long/2addr v13, v6

    sub-long/2addr v13, v3

    add-long/2addr v13, v1

    rem-long/2addr v13, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    div-long v3, v8, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%1$02d:%2$02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    div-long v6, v13, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    rem-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
