.class public final synthetic Le/k/a/c/l/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/a/c/l/a/Zc;

.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:[B

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Zc;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/ad;->a:Le/k/a/c/l/a/Zc;

    iput p2, p0, Le/k/a/c/l/a/ad;->b:I

    iput-object p3, p0, Le/k/a/c/l/a/ad;->c:Ljava/lang/Exception;

    iput-object p4, p0, Le/k/a/c/l/a/ad;->d:[B

    iput-object p5, p0, Le/k/a/c/l/a/ad;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Le/k/a/c/l/a/ad;->a:Le/k/a/c/l/a/Zc;

    iget v1, p0, Le/k/a/c/l/a/ad;->b:I

    iget-object v2, p0, Le/k/a/c/l/a/ad;->c:Ljava/lang/Exception;

    iget-object v3, p0, Le/k/a/c/l/a/ad;->d:[B

    iget-object v4, p0, Le/k/a/c/l/a/ad;->e:Ljava/util/Map;

    .line 1
    iget-object v4, v0, Le/k/a/c/l/a/Zc;->b:Le/k/a/c/l/a/Yb;

    iget-object v0, v0, Le/k/a/c/l/a/Zc;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v4, Le/k/a/c/l/a/Yb;->a:Le/k/a/c/l/a/_b;

    const-string v4, "gclid"

    const-string v5, ""

    const/16 v6, 0xc8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v6, :cond_0

    const/16 v6, 0xcc

    if-eq v1, v6, :cond_0

    const/16 v6, 0x130

    if-ne v1, v6, :cond_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->A:Le/k/a/c/l/a/Hb;

    invoke-virtual {v1, v7}, Le/k/a/c/l/a/Hb;->a(Z)V

    .line 8
    array-length v1, v3

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 10
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v1, "Deferred Deep Link response empty."

    .line 11
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "deeplink"

    .line 14
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "timestamp"

    const-wide/16 v9, 0x0

    .line 16
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 19
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "Deferred Deep Link is empty."

    .line 20
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v2

    .line 22
    iget-object v9, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 23
    iget-object v9, v9, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 25
    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 26
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v9, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_6

    .line 30
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 31
    iget-object v2, v2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    .line 32
    invoke-virtual {v2, v4, v3, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Le/k/a/c/l/a/_b;->q:Le/k/a/c/l/a/Ac;

    const-string v4, "auto"

    const-string v7, "_cmp"

    invoke-virtual {v3, v4, v7, v2}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v2

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 39
    invoke-virtual {v2, v1, v5, v6}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;D)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 42
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 45
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 46
    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
