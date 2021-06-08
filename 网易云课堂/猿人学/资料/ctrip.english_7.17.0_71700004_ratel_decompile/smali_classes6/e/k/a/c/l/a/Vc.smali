.class public final Le/k/a/c/l/a/Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/Ac;


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/l/a/Ac;Le/k/a/c/l/a/Cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/l/a/Vc;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, Le/k/a/c/l/a/Vc;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    :try_start_0
    iget-object v3, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    .line 2
    iget-object v3, v3, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v3, v3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 4
    sget-object v4, Le/k/a/c/l/a/m;->xa:Le/k/a/c/l/a/mb;

    invoke-virtual {v3, v4}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Activity created with data \'referrer\' without required params"

    const-string/jumbo v5, "utm_medium"

    const-string v6, "_cis"

    const-string/jumbo v7, "utm_source"

    const-string/jumbo v8, "utm_campaign"

    const-string v10, "gclid"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    .line 5
    iget-object v3, v3, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 6
    iget-object v3, v3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 7
    sget-object v11, Le/k/a/c/l/a/m;->za:Le/k/a/c/l/a/mb;

    invoke-virtual {v3, v11}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    .line 8
    iget-object v3, v3, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 9
    iget-object v3, v3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 10
    sget-object v11, Le/k/a/c/l/a/m;->ya:Le/k/a/c/l/a/mb;

    invoke-virtual {v3, v11}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    .line 11
    :cond_1
    :goto_1
    iget-object v3, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v3

    .line 12
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 14
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 17
    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 18
    iget-object v3, v3, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 19
    invoke-virtual {v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v11, "https://google.com/search?"

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 21
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v11}, Le/k/a/c/l/a/ge;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v11, "referrer"

    .line 22
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const/4 v11, 0x0

    const-string v12, "_cmp"

    const/4 v13, 0x1

    if-eqz p1, :cond_7

    .line 23
    :try_start_2
    iget-object v14, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v14}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Le/k/a/c/l/a/ge;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "intent"

    .line 24
    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v6, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    .line 26
    iget-object v6, v6, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 27
    iget-object v6, v6, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 28
    sget-object v15, Le/k/a/c/l/a/m;->xa:Le/k/a/c/l/a/mb;

    invoke-virtual {v6, v15}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "_cer"

    const-string v15, "gclid=%s"

    .line 31
    new-array v9, v13, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v11

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v14, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_6
    iget-object v6, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v6, v0, v12, v14}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 35
    :cond_8
    :goto_4
    iget-object v6, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    .line 36
    iget-object v6, v6, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 37
    iget-object v6, v6, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 38
    sget-object v9, Le/k/a/c/l/a/m;->za:Le/k/a/c/l/a/mb;

    invoke-virtual {v6, v9}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "auto"

    if-eqz v6, :cond_a

    :try_start_3
    iget-object v6, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    .line 39
    iget-object v6, v6, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 40
    iget-object v6, v6, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 41
    sget-object v15, Le/k/a/c/l/a/m;->ya:Le/k/a/c/l/a/mb;

    invoke-virtual {v6, v15}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v14, :cond_9

    .line 43
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 44
    :cond_9
    iget-object v6, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    const-string v14, "_lgclid"

    .line 45
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-virtual {v6, v9, v14, v15, v13}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 47
    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    return-void

    .line 48
    :cond_b
    iget-object v6, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v6}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v6

    .line 49
    iget-object v6, v6, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v14, "Activity created with referrer"

    .line 50
    invoke-virtual {v6, v14, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v6, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    .line 52
    iget-object v6, v6, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 53
    iget-object v6, v6, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 54
    sget-object v14, Le/k/a/c/l/a/m;->ya:Le/k/a/c/l/a/mb;

    invoke-virtual {v6, v14}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "_ldl"

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    .line 55
    :try_start_4
    iget-object v2, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v2, v0, v12, v3}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 56
    :cond_c
    iget-object v0, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 57
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v3, "Referrer does not contain valid parameters"

    .line 58
    invoke-virtual {v0, v3, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :goto_5
    iget-object v0, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v14, v2, v13}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 60
    :cond_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "utm_term"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "utm_content"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    if-nez v11, :cond_10

    .line 66
    iget-object v0, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 67
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 68
    invoke-virtual {v0, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_10
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 70
    iget-object v0, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0, v9, v14, v2, v13}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception v0

    .line 71
    iget-object v2, v1, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 72
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 73
    invoke-virtual {v2, v3, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/dd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v1, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    invoke-static {v0}, Le/k/a/c/l/a/ge;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    .line 9
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    sget-object v0, Le/k/a/c/j/h/Zd;->a:Le/k/a/c/j/h/Zd;

    invoke-virtual {v0}, Le/k/a/c/j/h/Zd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/ae;

    invoke-virtual {v0}, Le/k/a/c/j/h/ae;->a()Z

    .line 11
    sget-object v0, Le/k/a/c/l/a/m;->Aa:Le/k/a/c/l/a/mb;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v7, Le/k/a/c/l/a/Uc;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Le/k/a/c/l/a/Uc;-><init>(Le/k/a/c/l/a/Vc;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v7}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v3, v4, v5, v6}, Le/k/a/c/l/a/Vc;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/dd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 18
    :cond_5
    :goto_3
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/dd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    iget-object v1, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 20
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 21
    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/dd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 23
    :goto_4
    iget-object v1, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Le/k/a/c/l/a/dd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 24
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/dd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Le/k/a/c/l/a/dd;->b(Landroid/app/Activity;)Le/k/a/c/l/a/bd;

    move-result-object p1

    .line 3
    iget-object v1, v0, Le/k/a/c/l/a/dd;->d:Le/k/a/c/l/a/bd;

    iput-object v1, v0, Le/k/a/c/l/a/dd;->e:Le/k/a/c/l/a/bd;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Le/k/a/c/l/a/dd;->d:Le/k/a/c/l/a/bd;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    new-instance v2, Le/k/a/c/l/a/fd;

    invoke-direct {v2, v0, p1}, Le/k/a/c/l/a/fd;-><init>(Le/k/a/c/l/a/dd;Le/k/a/c/l/a/bd;)V

    .line 6
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {p1}, Le/k/a/c/l/a/zb;->u()Le/k/a/c/l/a/Jd;

    move-result-object p1

    .line 8
    iget-object v0, p1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 9
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 10
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    new-instance v3, Le/k/a/c/l/a/Ld;

    invoke-direct {v3, p1, v0, v1}, Le/k/a/c/l/a/Ld;-><init>(Le/k/a/c/l/a/Jd;J)V

    .line 12
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Le/k/a/c/j/h/Hd;->a()Z

    sget-object v0, Le/k/a/c/l/a/m;->W:Le/k/a/c/l/a/mb;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->u()Le/k/a/c/l/a/Jd;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Jd;->z()V

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k/a/c/l/a/dd;->a(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k/a/c/l/a/dd;->a(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {p1}, Le/k/a/c/l/a/zb;->u()Le/k/a/c/l/a/Jd;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/Jd;->z()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Vc;->a:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/dd;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
