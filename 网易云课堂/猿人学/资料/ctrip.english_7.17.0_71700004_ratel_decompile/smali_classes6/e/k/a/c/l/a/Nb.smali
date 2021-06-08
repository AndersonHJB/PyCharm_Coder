.class public final Le/k/a/c/l/a/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/j/h/Aa;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Le/k/a/c/l/a/Ob;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ob;Le/k/a/c/j/h/Aa;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Nb;->c:Le/k/a/c/l/a/Ob;

    iput-object p2, p0, Le/k/a/c/l/a/Nb;->a:Le/k/a/c/j/h/Aa;

    iput-object p3, p0, Le/k/a/c/l/a/Nb;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Nb;->c:Le/k/a/c/l/a/Ob;

    iget-object v1, v0, Le/k/a/c/l/a/Ob;->b:Le/k/a/c/l/a/Lb;

    invoke-static {v0}, Le/k/a/c/l/a/Ob;->a(Le/k/a/c/l/a/Ob;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/k/a/c/l/a/Nb;->a:Le/k/a/c/j/h/Aa;

    iget-object v3, p0, Le/k/a/c/l/a/Nb;->b:Landroid/content/ServiceConnection;

    .line 2
    iget-object v4, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v4

    invoke-virtual {v4}, Le/k/a/c/l/a/Tb;->g()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 6
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 7
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "package_name"

    .line 8
    invoke-static {v6, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    :try_start_0
    check-cast v2, Le/k/a/c/j/h/gb;

    .line 10
    invoke-virtual {v2}, Le/k/a/c/j/h/a;->b()Landroid/os/Parcel;

    move-result-object v6

    .line 11
    invoke-static {v6, v0}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v2, v5, v6}, Le/k/a/c/j/h/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 13
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    .line 15
    iget-object v0, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 16
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Install Referrer Service returned a null response"

    .line 17
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v2, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 19
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 20
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v6, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v4

    .line 22
    :cond_1
    iget-object v0, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 23
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->g()V

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x0

    const-string v0, "install_begin_timestamp_seconds"

    .line 24
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    .line 25
    iget-object v0, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 26
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 27
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 28
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "install_referrer"

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 31
    :cond_3
    iget-object v4, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 32
    iget-object v4, v4, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v12, "InstallReferrer API result"

    .line 33
    invoke-virtual {v4, v12, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v4, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 35
    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v4

    const-string v12, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Le/k/a/c/l/a/ge;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 36
    iget-object v0, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 37
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "No campaign params defined in install referrer result"

    .line 38
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v4, "medium"

    .line 39
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v12, "(not set)"

    .line 40
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "organic"

    .line 41
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    const-string v4, "referrer_click_timestamp_seconds"

    .line 42
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v10

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 43
    iget-object v0, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 44
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 45
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 46
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "click_timestamp"

    .line 47
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_8
    iget-object v2, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v2

    iget-object v2, v2, Le/k/a/c/l/a/Fb;->l:Le/k/a/c/l/a/Kb;

    invoke-virtual {v2}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-nez v2, :cond_9

    .line 49
    iget-object v0, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 50
    iget-object v2, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 51
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 52
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Campaign has already been logged"

    .line 53
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_9
    iget-object v2, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v2

    iget-object v2, v2, Le/k/a/c/l/a/Fb;->l:Le/k/a/c/l/a/Kb;

    invoke-virtual {v2, v8, v9}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 55
    iget-object v2, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 56
    iget-object v4, v2, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 57
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 58
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v4, "referrer API"

    const-string v5, "Logging Install Referrer campaign from sdk with "

    .line 59
    invoke-virtual {v2, v5, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    .line 60
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 62
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 63
    invoke-virtual {v2, v4, v5, v0}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 64
    :cond_a
    :goto_3
    iget-object v0, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 65
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "No referrer defined in install referrer response"

    .line 66
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 67
    invoke-static {}, Le/k/a/c/d/e/a;->a()Le/k/a/c/d/e/a;

    move-result-object v0

    iget-object v1, v1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 68
    iget-object v1, v1, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v0, v1, v3}, Le/k/a/c/d/e/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_c
    return-void
.end method
