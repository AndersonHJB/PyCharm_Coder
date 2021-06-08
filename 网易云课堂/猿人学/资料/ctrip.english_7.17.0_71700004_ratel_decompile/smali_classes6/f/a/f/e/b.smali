.class public abstract Lf/a/f/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "Unknown"

.field public static b:Ljava/lang/String; = "None"

.field public static c:Ljava/lang/String; = "2G"

.field public static d:Ljava/lang/String; = "3G"

.field public static e:Ljava/lang/String; = "4G"

.field public static f:Ljava/lang/String; = "WIFI"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 10

    const-string v0, "27cd9ea3ed6f2465330f72b203d59f34"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v2, Lf/a/f/e/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Le/q/d/q/a;->d()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v6, "connectivity"

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    const-string v7, "phone"

    .line 4
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_7

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    .line 8
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v1, v4

    invoke-interface {v0, v7, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_4

    if-eq v6, v7, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    move v4, v6

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-ne v4, v9, :cond_5

    .line 10
    sget-object v2, Lf/a/f/e/b;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-nez v4, :cond_7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v2, Lf/a/f/e/b;->e:Ljava/lang/String;

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object v2, Lf/a/f/e/b;->d:Ljava/lang/String;

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object v2, Lf/a/f/e/b;->c:Ljava/lang/String;

    :goto_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 14
    sget-object v2, Lf/a/f/e/b;->e:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_6
    sget-object v2, Lf/a/f/e/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_7
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
