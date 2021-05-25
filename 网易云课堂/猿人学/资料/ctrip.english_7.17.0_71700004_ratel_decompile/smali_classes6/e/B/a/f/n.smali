.class public abstract Le/B/a/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Le/B/a/d/a;
    .locals 4

    const-string v0, "MessageConvertUtil"

    .line 96
    new-instance v1, Le/B/a/d/a;

    invoke-direct {v1}, Le/B/a/d/a;-><init>()V

    .line 97
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "notify msg pack to obj is null"

    .line 98
    invoke-static {v0, p0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 100
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    .line 101
    iput p0, v1, Le/B/a/d/c;->a:I

    const/4 p0, 0x1

    .line 102
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    iput-object p0, v1, Le/B/a/d/c;->b:Ljava/lang/String;

    const/4 p0, 0x2

    .line 104
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    iput-object p0, v1, Le/B/a/d/c;->c:Ljava/lang/String;

    const/4 p0, 0x3

    .line 106
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    iput-object p0, v1, Le/B/a/d/c;->d:Ljava/lang/String;

    const/4 p0, 0x4

    .line 108
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    .line 109
    iput p0, v1, Le/B/a/d/c;->e:I

    const/4 p0, 0x5

    .line 110
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    iput-object p0, v1, Le/B/a/d/c;->f:Ljava/lang/String;

    const/4 p0, 0x6

    .line 112
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    iput-object p0, v1, Le/B/a/d/c;->g:Ljava/lang/String;

    const/4 p0, 0x7

    .line 114
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    iput-object p0, v1, Le/B/a/d/c;->h:Ljava/lang/String;

    const/16 p0, 0x8

    .line 116
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    iput-object p0, v1, Le/B/a/d/c;->i:Ljava/lang/String;

    const/16 p0, 0x9

    .line 118
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    .line 119
    iput p0, v1, Le/B/a/d/c;->j:I

    const/16 p0, 0xa

    .line 120
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    .line 121
    iput-boolean p0, v1, Le/B/a/d/c;->k:Z

    .line 122
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0xb

    if-le p0, v3, :cond_1

    .line 123
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v3}, Le/q/d/q/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 126
    iput-object p0, v1, Le/B/a/d/c;->m:Ljava/util/Map;

    .line 127
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0xf

    if-le p0, v3, :cond_2

    const/16 p0, 0xc

    .line 128
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    .line 129
    iput p0, v1, Le/B/a/d/a;->n:I

    const/16 p0, 0xd

    .line 130
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    iput-object p0, v1, Le/B/a/d/a;->o:Ljava/lang/String;

    const/16 p0, 0xe

    .line 132
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    .line 133
    iput-boolean p0, v1, Le/B/a/d/a;->p:Z

    .line 134
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    iput-object p0, v1, Le/B/a/d/a;->q:Ljava/lang/String;

    .line 136
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x10

    if-le p0, v3, :cond_3

    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    .line 138
    iput p0, v1, Le/B/a/d/a;->r:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "notify msg pack to obj error"

    .line 139
    invoke-static {v0, v2, p0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Le/B/a/d/a;)Le/B/a/d/c;
    .locals 3

    .line 1
    new-instance v0, Le/B/a/d/c;

    invoke-direct {v0}, Le/B/a/d/c;-><init>()V

    .line 2
    iget v1, p0, Le/B/a/d/c;->a:I

    .line 3
    iput v1, v0, Le/B/a/d/c;->a:I

    .line 4
    iget-object v1, p0, Le/B/a/d/c;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Le/B/a/d/c;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/B/a/d/c;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Le/B/a/d/c;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Le/B/a/d/c;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Le/B/a/d/c;->d:Ljava/lang/String;

    .line 10
    iget v1, p0, Le/B/a/d/c;->e:I

    .line 11
    iput v1, v0, Le/B/a/d/c;->e:I

    .line 12
    iget-object v1, p0, Le/B/a/d/c;->f:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Le/B/a/d/c;->f:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Le/B/a/d/c;->g:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Le/B/a/d/c;->g:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Le/B/a/d/c;->h:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Le/B/a/d/c;->h:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Le/B/a/d/c;->i:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Le/B/a/d/c;->i:Ljava/lang/String;

    .line 20
    iget v1, p0, Le/B/a/d/c;->j:I

    .line 21
    iput v1, v0, Le/B/a/d/c;->j:I

    .line 22
    iget-boolean v1, p0, Le/B/a/d/c;->k:Z

    .line 23
    iput-boolean v1, v0, Le/B/a/d/c;->k:Z

    .line 24
    iget-wide v1, p0, Le/B/a/d/c;->l:J

    .line 25
    iput-wide v1, v0, Le/B/a/d/c;->l:J

    .line 26
    iget-object p0, p0, Le/B/a/d/c;->m:Ljava/util/Map;

    .line 27
    iput-object p0, v0, Le/B/a/d/c;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Le/B/a/d/f;
    .locals 14

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 29
    invoke-static {p0}, Le/B/a/f/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PushPackageUtils"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_2

    .line 31
    :cond_0
    new-instance v1, Le/B/a/d/f;

    invoke-direct {v1, v0}, Le/B/a/d/f;-><init>(Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 33
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v5}, Le/B/a/d/f;->a(I)V

    .line 34
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Le/B/a/d/f;->a(Ljava/lang/String;)V

    .line 35
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 36
    invoke-static {p0, v0}, Le/B/a/f/u;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 37
    invoke-virtual {v1, v4, v5}, Le/B/a/d/f;->a(J)V

    .line 38
    :cond_2
    iget-wide v4, v1, Le/B/a/d/f;->b:J

    .line 39
    invoke-static {p0, v4, v5}, Le/B/a/f/n;->a(Landroid/content/Context;J)Z

    move-result v4

    invoke-virtual {v1, v4}, Le/B/a/d/f;->a(Z)V

    .line 40
    invoke-static {p0, v0}, Le/B/a/f/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Le/B/a/d/f;->b(Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, "PackageManager NameNotFoundException is null"

    .line 42
    invoke-static {v2, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_3

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get system push info :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const-string v0, "findAllCoreClientPush"

    .line 44
    invoke-static {v0}, Le/q/d/q/a;->a(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x240

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v4, v3

    :goto_3
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_5

    .line 50
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    if-eqz v8, :cond_4

    .line 51
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 53
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 54
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    const-string v4, "get all push packages is null"

    .line 55
    invoke-static {v2, v4}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Le/B/a/f/n;->c(Landroid/content/Context;Ljava/lang/String;)Le/B/a/d/f;

    move-result-object v4

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_8

    if-eqz v4, :cond_7

    .line 58
    iget-boolean v0, v4, Le/B/a/d/f;->e:Z

    if-eqz v0, :cond_7

    move-object v1, v4

    :cond_7
    const-string v0, "findAllPushPackages error: find no package!"

    .line 59
    invoke-static {v2, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 60
    :cond_8
    invoke-static {p0}, Le/B/a/f/t;->b(Landroid/content/Context;)Le/B/a/f/t;

    move-result-object v1

    const-string v6, "com.vivo.push.cur_pkg"

    .line 61
    invoke-virtual {v1, v6, v3}, Le/B/a/f/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "com.vivo.pushservice.action.METHOD"

    .line 63
    invoke-static {p0, v1, v6}, Le/B/a/f/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 64
    invoke-static {p0, v1}, Le/B/a/f/n;->c(Landroid/content/Context;Ljava/lang/String;)Le/B/a/d/f;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 65
    iget-boolean v6, v1, Le/B/a/d/f;->e:Z

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-eqz v4, :cond_a

    .line 66
    iget-boolean v6, v4, Le/B/a/d/f;->e:Z

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v3

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    if-eqz v4, :cond_e

    if-eqz v1, :cond_d

    .line 67
    iget-boolean v6, v4, Le/B/a/d/f;->d:Z

    if-eqz v6, :cond_c

    .line 68
    iget-boolean v6, v1, Le/B/a/d/f;->d:Z

    if-eqz v6, :cond_e

    .line 69
    iget-wide v6, v4, Le/B/a/d/f;->b:J

    iget-wide v8, v1, Le/B/a/d/f;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_e

    goto :goto_8

    .line 70
    :cond_c
    iget-boolean v6, v1, Le/B/a/d/f;->d:Z

    if-nez v6, :cond_d

    .line 71
    iget-wide v6, v4, Le/B/a/d/f;->b:J

    iget-wide v8, v1, Le/B/a/d/f;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_e

    :cond_d
    :goto_8
    move-object v1, v4

    .line 72
    :cond_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_f

    .line 73
    iget-boolean v6, v1, Le/B/a/d/f;->d:Z

    if-eqz v6, :cond_10

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    goto :goto_9

    :cond_f
    move-object v1, v3

    .line 74
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_a
    if-ge v5, v6, :cond_15

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 77
    invoke-static {p0, v7}, Le/B/a/f/n;->c(Landroid/content/Context;Ljava/lang/String;)Le/B/a/d/f;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 78
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-boolean v7, v8, Le/B/a/d/f;->e:Z

    if-eqz v7, :cond_14

    .line 80
    iget-boolean v7, v8, Le/B/a/d/f;->d:Z

    if-eqz v7, :cond_12

    if-eqz v3, :cond_11

    .line 81
    iget-wide v9, v8, Le/B/a/d/f;->b:J

    iget-wide v11, v3, Le/B/a/d/f;->b:J

    cmp-long v7, v9, v11

    if-lez v7, :cond_14

    :cond_11
    move-object v3, v8

    goto :goto_b

    :cond_12
    if-eqz v1, :cond_13

    .line 82
    iget-wide v9, v8, Le/B/a/d/f;->b:J

    iget-wide v11, v1, Le/B/a/d/f;->b:J

    cmp-long v7, v9, v11

    if-lez v7, :cond_14

    :cond_13
    move-object v1, v8

    :cond_14
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    const-string v0, "findSuitablePushPackage, all push app in balck list."

    .line 83
    invoke-static {v2, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    :goto_c
    if-eqz v1, :cond_18

    .line 84
    iget-boolean v0, v1, Le/B/a/d/f;->d:Z

    const-string v2, "("

    const-string/jumbo v3, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    if-eqz v0, :cond_17

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v3, v1, Le/B/a/d/f;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v2, v1, Le/B/a/d/f;->b:J

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Black)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/B/a/f/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    .line 90
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v3, v1, Le/B/a/d/f;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v2, v1, Le/B/a/d/f;->b:J

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/B/a/f/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const-string/jumbo v0, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a\u7a7a!"

    .line 95
    invoke-static {p0, v0}, Le/B/a/f/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_d
    return-object v1
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 6

    .line 155
    invoke-static {}, Le/B/a/c/e;->a()Le/B/a/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/B/a/c/e;->a(Landroid/content/Context;)Le/B/a/c/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 156
    check-cast p0, Le/B/a/c/a;

    .line 157
    invoke-virtual {p0}, Le/B/a/c/a;->c()Le/B/a/c/i;

    move-result-object p0

    const-string v1, "BL"

    .line 158
    invoke-virtual {p0, v1}, Le/B/a/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 161
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 162
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_3

    .line 141
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x240

    .line 144
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 146
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_4

    .line 148
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_4

    .line 149
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v7, v7, Landroid/content/pm/ServiceInfo;->exported:Z

    const-string v8, "com.vivo.push.sdk.service.PushService"

    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 152
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 153
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    move v4, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_2
    const-string p0, "PushPackageUtils"

    const-string p1, "isEnablePush error: can not find push service."

    .line 154
    invoke-static {p0, p1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x240

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "name"

    const-string v1, "close"

    const-string v2, "PushPackageUtils"

    const/4 v3, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Le/B/a/y;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    :try_start_1
    const-string v0, "cursor is null"

    .line 39
    invoke-static {v2, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 40
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-static {v2, v1, p0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v3

    :catch_1
    move-exception v0

    move-object v4, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 42
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "pushPkgName"

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v7, "value"

    if-eqz v6, :cond_3

    .line 44
    :try_start_4
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get system app is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v6, "pushEnable"

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 47
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get system app isSystemOpen is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 49
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    .line 50
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 51
    invoke-static {v2, v1, p0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v3

    :cond_5
    if-nez v5, :cond_6

    .line 52
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 53
    invoke-static {v2, v1, p0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v3

    .line 54
    :cond_6
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 55
    invoke-static {v2, v1, p0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_4
    move-object v3, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v3

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v4, v3

    :goto_5
    :try_start_8
    const-string p0, "getSystemPush"

    .line 56
    invoke-static {v2, p0, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_7

    .line 57
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_7
    :goto_6
    return-object v4

    :goto_7
    if-eqz p0, :cond_8

    :try_start_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    .line 58
    invoke-static {v2, v1, p0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_8
    :goto_8
    throw v0
.end method

.method public static b(Le/B/a/d/a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget v1, p0, Le/B/a/d/c;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 4
    iget-object v1, p0, Le/B/a/d/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    iget-object v1, p0, Le/B/a/d/c;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    iget-object v1, p0, Le/B/a/d/c;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    iget v1, p0, Le/B/a/d/c;->e:I

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 12
    iget-object v1, p0, Le/B/a/d/c;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    iget-object v1, p0, Le/B/a/d/c;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    iget-object v1, p0, Le/B/a/d/c;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    iget-object v1, p0, Le/B/a/d/c;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    iget v1, p0, Le/B/a/d/c;->j:I

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 22
    iget-boolean v1, p0, Le/B/a/d/c;->k:Z

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 24
    iget-object v1, p0, Le/B/a/d/c;->m:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "{}"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    :goto_0
    iget v1, p0, Le/B/a/d/a;->n:I

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 29
    iget-object v1, p0, Le/B/a/d/a;->o:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    iget-boolean v1, p0, Le/B/a/d/a;->p:Z

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 33
    iget-object v1, p0, Le/B/a/d/a;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    iget p0, p0, Le/B/a/d/a;->r:I

    .line 36
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 60
    invoke-static {p0, p1, v0}, Le/B/a/f/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Le/B/a/d/f;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 2
    invoke-static {p0, p1, v0}, Le/B/a/f/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 3
    invoke-static {p0, p1, v0}, Le/B/a/f/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    new-instance v0, Le/B/a/d/f;

    invoke-direct {v0, p1}, Le/B/a/d/f;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    iput v1, v0, Le/B/a/d/f;->c:I

    .line 8
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-static {p0, p1}, Le/B/a/f/u;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Le/B/a/d/f;->b:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "PushPackageUtils"

    const-string v3, "getPushPackageInfo exception: "

    .line 12
    invoke-static {v2, v3, v1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Le/B/a/f/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 14
    iput-boolean p1, v0, Le/B/a/d/f;->e:Z

    .line 15
    iget-wide v1, v0, Le/B/a/d/f;->b:J

    .line 16
    invoke-static {p0, v1, v2}, Le/B/a/f/n;->a(Landroid/content/Context;J)Z

    move-result p0

    .line 17
    iput-boolean p0, v0, Le/B/a/d/f;->d:Z

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method
