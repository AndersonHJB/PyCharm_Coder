.class public final Le/k/a/c/l/a/ob;
.super Le/k/a/c/l/a/ab;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/ab;-><init>(Le/k/a/c/l/a/_b;)V

    .line 2
    iput-wide p2, p0, Le/k/a/c/l/a/ob;->h:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 2
    iget v0, p0, Le/k/a/c/l/a/ob;->e:I

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 2
    iget v0, p0, Le/k/a/c/l/a/ob;->j:I

    return v0
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 5
    iget-object v1, v1, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const-string v4, ""

    const-string/jumbo v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 8
    iget-object v7, v7, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 9
    invoke-static {v0}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 10
    invoke-virtual {v7, v9, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 13
    iget-object v7, v7, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 14
    invoke-static {v0}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v4

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 17
    iget-object v7, v7, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 23
    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v8, v3

    .line 25
    :catch_2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 26
    iget-object v7, v7, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 27
    invoke-static {v0}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 28
    invoke-virtual {v7, v10, v9, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_3
    iput-object v0, p0, Le/k/a/c/l/a/ob;->c:Ljava/lang/String;

    .line 30
    iput-object v5, p0, Le/k/a/c/l/a/ob;->f:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Le/k/a/c/l/a/ob;->d:Ljava/lang/String;

    .line 32
    iput v6, p0, Le/k/a/c/l/a/ob;->e:I

    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, p0, Le/k/a/c/l/a/ob;->g:J

    .line 34
    iget-object v3, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 35
    iget-object v5, v3, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 36
    iget-object v3, v3, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 37
    invoke-static {v3}, Le/k/a/c/d/a/a/k;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 39
    :goto_4
    iget-object v7, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 40
    iget-object v7, v7, Le/k/a/c/l/a/_b;->c:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "am"

    if-nez v7, :cond_6

    iget-object v7, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 42
    iget-object v7, v7, Le/k/a/c/l/a/_b;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v3, :cond_7

    .line 44
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 45
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v7, "GoogleService failed to initialize (no status)"

    .line 46
    invoke-virtual {v3, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :cond_7
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 48
    iget-object v7, v7, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 49
    iget v9, v3, Lcom/google/android/gms/common/api/Status;->f:I

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const-string v10, "GoogleService failed to initialize, status"

    .line 52
    invoke-virtual {v7, v10, v9, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-eqz v6, :cond_c

    .line 53
    iget-object v3, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 54
    iget-object v3, v3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 55
    iget-object v6, v3, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 56
    iget-object v6, v6, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    const-string v6, "firebase_analytics_collection_enabled"

    .line 57
    invoke-virtual {v3, v6}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 58
    iget-object v6, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 59
    iget-object v6, v6, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 60
    invoke-virtual {v6}, Le/k/a/c/l/a/re;->o()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 61
    iget-object v3, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 62
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 63
    iget-object v3, v3, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 64
    invoke-virtual {v3, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    .line 66
    iget-object v3, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 67
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 68
    iget-object v3, v3, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 69
    invoke-virtual {v3, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-nez v3, :cond_b

    .line 70
    invoke-static {}, Le/k/a/c/d/a/a/k;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 71
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 72
    iget-object v3, v3, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    .line 73
    invoke-virtual {v3, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 74
    :cond_b
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 75
    iget-object v3, v3, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v6, "Collection enabled"

    .line 76
    invoke-virtual {v3, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x0

    .line 77
    :goto_8
    iput-object v4, p0, Le/k/a/c/l/a/ob;->k:Ljava/lang/String;

    .line 78
    iput-object v4, p0, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    .line 79
    iput-object v4, p0, Le/k/a/c/l/a/ob;->m:Ljava/lang/String;

    .line 80
    iget-object v6, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 81
    iget-object v7, v6, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 82
    iget-object v6, v6, Le/k/a/c/l/a/_b;->c:Ljava/lang/String;

    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 84
    iget-object v6, v6, Le/k/a/c/l/a/_b;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 86
    iget-object v6, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 87
    iget-object v6, v6, Le/k/a/c/l/a/_b;->c:Ljava/lang/String;

    .line 88
    iput-object v6, p0, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    :cond_d
    const/4 v6, 0x0

    .line 89
    :try_start_3
    invoke-static {}, Le/k/a/c/d/a/a/k;->a()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v4

    goto :goto_9

    :cond_e
    move-object v8, v7

    :goto_9
    iput-object v8, p0, Le/k/a/c/l/a/ob;->k:Ljava/lang/String;

    .line 91
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 92
    iget-object v8, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 93
    iget-object v8, v8, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 94
    sget-object v9, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    invoke-virtual {v8, v9}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    const-string/jumbo v10, "string"

    if-eqz v8, :cond_13

    .line 95
    :try_start_4
    iget-object v8, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 96
    iget-object v8, v8, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 97
    invoke-static {v8}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 99
    sget v11, Le/k/a/c/d/h;->common_google_play_services_unknown_issue:I

    .line 100
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ga_app_id"

    .line 101
    invoke-virtual {v8, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_f

    move-object v12, v6

    goto :goto_a

    .line 102
    :cond_f
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 103
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v12

    :goto_b
    iput-object v4, p0, Le/k/a/c/l/a/ob;->m:Ljava/lang/String;

    .line 104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 105
    :cond_11
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_12

    move-object v4, v6

    goto :goto_c

    .line 106
    :cond_12
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    :goto_c
    iput-object v4, p0, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    goto :goto_e

    .line 108
    :cond_13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 109
    iget-object v4, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 110
    iget-object v4, v4, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 111
    invoke-static {v4}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 113
    sget v7, Le/k/a/c/d/h;->common_google_play_services_unknown_issue:I

    .line 114
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {v4, v9, v10, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_14

    move-object v4, v6

    goto :goto_d

    .line 116
    :cond_14
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    :goto_d
    iput-object v4, p0, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    .line 118
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 119
    iget-object v3, v3, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v4, "App package, google app id"

    .line 120
    iget-object v7, p0, Le/k/a/c/l/a/ob;->c:Ljava/lang/String;

    iget-object v8, p0, Le/k/a/c/l/a/ob;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v7, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v3

    .line 121
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 122
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 123
    invoke-static {v0}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 124
    invoke-virtual {v4, v7, v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_16
    :goto_f
    iput-object v6, p0, Le/k/a/c/l/a/ob;->i:Ljava/util/List;

    .line 126
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 127
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 128
    sget-object v3, Le/k/a/c/l/a/m;->la:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v3}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 129
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 130
    iget-object v3, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 131
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    const-string v3, "analytics.safelisted_events"

    .line 132
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/re;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_17

    .line 134
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 135
    iget-object v3, v3, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v4, "Safelisted event list cannot be empty. Ignoring"

    .line 136
    invoke-virtual {v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 137
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v4}, Le/k/a/c/l/a/ge;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    :goto_10
    const/4 v5, 0x0

    :cond_19
    if-eqz v5, :cond_1a

    .line 139
    iput-object v0, p0, Le/k/a/c/l/a/ob;->i:Ljava/util/List;

    .line 140
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_1b

    .line 141
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 142
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 143
    invoke-static {v0}, Le/j/u/a/p;->b(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Le/k/a/c/l/a/ob;->j:I

    return-void

    .line 144
    :cond_1b
    iput v2, p0, Le/k/a/c/l/a/ob;->j:I

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/ob;->m:Ljava/lang/String;

    return-object v0
.end method
