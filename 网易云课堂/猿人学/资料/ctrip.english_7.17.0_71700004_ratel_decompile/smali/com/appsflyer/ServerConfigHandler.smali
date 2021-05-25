.class public Lcom/appsflyer/ServerConfigHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 3
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 5
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLibCore;->getHostName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object p0, Lcom/appsflyer/AppsFlyerProperties;->ॱ:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "disableProxy"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "monitor"

    .line 4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 7
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ॱ()V

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 11
    :cond_2
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˎ()V

    .line 13
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_3

    .line 14
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 15
    :cond_3
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˏ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p0, v0}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 19
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_4

    .line 20
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 21
    :cond_4
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˎ()V

    .line 23
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_5

    .line 24
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 25
    :cond_5
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˏ()V

    goto :goto_1

    :catch_2
    move-object v2, v1

    .line 27
    :catch_3
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_6

    .line 28
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 29
    :cond_6
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˎ()V

    .line 31
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_7

    .line 32
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 33
    :cond_7
    sget-object p0, Lcom/appsflyer/internal/aa;->ˋ:Lcom/appsflyer/internal/aa;

    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˏ()V

    :goto_1
    return-object v2
.end method
