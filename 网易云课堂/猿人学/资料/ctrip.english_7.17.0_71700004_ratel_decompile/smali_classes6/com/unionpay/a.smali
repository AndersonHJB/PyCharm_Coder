.class public final Lcom/unionpay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    const-string v0, "centerRulesConf"

    const-string v1, "sePayConf"

    const-string v2, "configs"

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sign"

    invoke-static {v4, v3}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    .line 1
    :try_start_1
    sget-object v7, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, ""

    if-eqz v8, :cond_1

    :try_start_3
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    move-object v8, v10

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v8, v10

    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_3
    move-object v1, v10

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v10

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v4, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    .line 10
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    .line 15
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "or"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    sget-object p1, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "se_configs"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v8, v0}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    sget-boolean p1, Lcom/unionpay/UPPayAssistEx;->P:Z

    if-nez p1, :cond_6

    .line 26
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "sort"

    .line 27
    invoke-static {p1, v0}, Lcom/unionpay/UPPayAssistEx;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 28
    sput-object p1, Lcom/unionpay/UPPayAssistEx;->W:Lorg/json/JSONArray;

    .line 29
    invoke-static {v8}, Lcom/unionpay/UPPayAssistEx;->e(Ljava/lang/String;)V

    .line 30
    sput-object v1, Lcom/unionpay/UPPayAssistEx;->U:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_6
    :goto_2
    sget-boolean p1, Lcom/unionpay/UPPayAssistEx;->P:Z

    if-nez p1, :cond_8

    .line 34
    sget-object p1, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    .line 35
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->W:Lorg/json/JSONArray;

    goto :goto_3

    .line 36
    :cond_7
    sput-boolean v5, Lcom/unionpay/UPPayAssistEx;->P:Z

    .line 37
    sget-object p1, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    .line 38
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->W:Lorg/json/JSONArray;

    .line 39
    :goto_3
    sget v1, Lcom/unionpay/UPPayAssistEx;->O:I

    .line 40
    invoke-static {p1, v0, v1}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Lorg/json/JSONArray;I)V

    :cond_8
    :goto_4
    return v5
.end method
