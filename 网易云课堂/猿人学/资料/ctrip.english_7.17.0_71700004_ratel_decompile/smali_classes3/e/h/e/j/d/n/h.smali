.class public abstract Le/h/e/j/d/n/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x500

.field public static b:I = 0x32000


# direct methods
.method public static a(II)D
    .locals 6

    const-string v0, "897a4df7a3d727152c7427ef32060c2b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_0
    sget v0, Le/h/e/j/d/n/h;->a:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gt p1, v0, :cond_1

    if-gt p0, v0, :cond_1

    return-wide v1

    .line 12
    :cond_1
    sget v0, Le/h/e/j/d/n/h;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_2

    if-le p0, v0, :cond_4

    :cond_2
    int-to-float v0, p1

    int-to-float v4, p0

    div-float v5, v0, v4

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_4

    div-float/2addr v4, v0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_4

    if-le p1, p0, :cond_3

    int-to-double p0, p1

    mul-double p0, p0, v1

    .line 13
    sget v0, Le/h/e/j/d/n/h;->a:I

    goto :goto_0

    :cond_3
    int-to-double p0, p0

    mul-double p0, p0, v1

    .line 14
    sget v0, Le/h/e/j/d/n/h;->a:I

    :goto_0
    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    .line 15
    :cond_4
    sget v0, Le/h/e/j/d/n/h;->a:I

    if-le p1, v0, :cond_7

    if-le p0, v0, :cond_7

    int-to-float v0, p1

    int-to-float v4, p0

    div-float v5, v0, v4

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_5

    div-float/2addr v4, v0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_7

    :cond_5
    if-le p1, p0, :cond_6

    int-to-double p0, p0

    mul-double p0, p0, v1

    .line 16
    sget v0, Le/h/e/j/d/n/h;->a:I

    goto :goto_1

    :cond_6
    int-to-double p0, p1

    mul-double p0, p0, v1

    .line 17
    sget v0, Le/h/e/j/d/n/h;->a:I

    :goto_1
    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    .line 18
    :cond_7
    sget v0, Le/h/e/j/d/n/h;->a:I

    if-gt p1, v0, :cond_8

    if-le p0, v0, :cond_9

    :cond_8
    int-to-float p1, p1

    int-to-float p0, p0

    div-float v0, p1, p0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    div-float/2addr p0, p1

    cmpl-float p0, p0, v3

    if-lez p0, :cond_9

    nop

    :cond_9
    return-wide v1
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x8

    const-string v1, "897a4df7a3d727152c7427ef32060c2b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    .line 19
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v5, "connectivity"

    .line 20
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v6, "phone"

    .line 21
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_7

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 22
    :cond_2
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/16 v6, 0x9

    .line 25
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v4

    invoke-interface {v1, v6, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_4

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_4

    move v4, v5

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "4G"

    if-ne v4, v8, :cond_5

    :try_start_1
    const-string v0, "WIFI"

    goto :goto_2

    :cond_5
    if-nez v4, :cond_7

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v0, v2

    goto :goto_1

    :pswitch_1
    const-string v0, "3G"

    goto :goto_1

    :pswitch_2
    const-string v0, "2G"

    :goto_1
    const/16 v3, 0x13

    if-lt v1, v3, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_6
    const-string v0, "None"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_7
    :goto_2
    return-object v0

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

.method public static a(Ljava/io/File;)V
    .locals 4

    const-string v0, "897a4df7a3d727152c7427ef32060c2b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    aget-object v2, v0, v3

    .line 8
    invoke-static {v2}, Le/h/e/j/d/n/h;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_2
    return-void
.end method
