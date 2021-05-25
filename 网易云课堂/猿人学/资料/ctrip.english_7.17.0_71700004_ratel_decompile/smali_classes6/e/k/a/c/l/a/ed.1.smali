.class public final Le/k/a/c/l/a/ed;
.super Le/k/a/c/l/a/ab;
.source "SourceFile"


# instance fields
.field public final c:Le/k/a/c/l/a/wd;

.field public d:Le/k/a/c/l/a/nb;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Le/k/a/c/l/a/f;

.field public final g:Le/k/a/c/l/a/Sd;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/k/a/c/l/a/f;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/ab;-><init>(Le/k/a/c/l/a/_b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/c/l/a/ed;->h:Ljava/util/List;

    .line 3
    new-instance v0, Le/k/a/c/l/a/Sd;

    .line 4
    iget-object v1, p1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 5
    invoke-direct {v0, v1}, Le/k/a/c/l/a/Sd;-><init>(Le/k/a/c/d/f/a;)V

    iput-object v0, p0, Le/k/a/c/l/a/ed;->g:Le/k/a/c/l/a/Sd;

    .line 6
    new-instance v0, Le/k/a/c/l/a/wd;

    invoke-direct {v0, p0}, Le/k/a/c/l/a/wd;-><init>(Le/k/a/c/l/a/ed;)V

    iput-object v0, p0, Le/k/a/c/l/a/ed;->c:Le/k/a/c/l/a/wd;

    .line 7
    new-instance v0, Le/k/a/c/l/a/hd;

    invoke-direct {v0, p0, p1}, Le/k/a/c/l/a/hd;-><init>(Le/k/a/c/l/a/ed;Le/k/a/c/l/a/sc;)V

    iput-object v0, p0, Le/k/a/c/l/a/ed;->f:Le/k/a/c/l/a/f;

    .line 8
    new-instance v0, Le/k/a/c/l/a/nd;

    invoke-direct {v0, p0, p1}, Le/k/a/c/l/a/nd;-><init>(Le/k/a/c/l/a/ed;Le/k/a/c/l/a/sc;)V

    iput-object v0, p0, Le/k/a/c/l/a/ed;->i:Le/k/a/c/l/a/f;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/l/a/ed;Landroid/content/ComponentName;)V
    .locals 2

    .line 252
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 253
    iget-object v0, p0, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    .line 255
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 256
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Disconnected from device MeasurementService"

    .line 257
    invoke-virtual {v0, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 259
    invoke-virtual {p0}, Le/k/a/c/l/a/ed;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 3
    invoke-virtual {p0}, Le/k/a/c/l/a/ed;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/ed;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 6
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 7
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 9
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 10
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 11
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->q()Le/k/a/c/l/a/ob;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 13
    iget v0, v0, Le/k/a/c/l/a/ob;->j:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 15
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v3, "Checking service availability"

    .line 16
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Le/k/a/c/l/a/ge;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    .line 18
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 19
    iget-object v3, v3, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 22
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v3, "Service updating"

    .line 23
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 25
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v3, "Service invalid"

    .line 26
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 28
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v3, "Service disabled"

    .line 29
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 31
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v3, "Service container out of date"

    .line 32
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/ge;->v()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_7

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    goto :goto_6

    .line 36
    :cond_a
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 37
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v3, "Service missing"

    .line 38
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    .line 39
    :cond_b
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 40
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v3, "Service available"

    .line 41
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v0, :cond_c

    .line 42
    iget-object v4, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 43
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 44
    invoke-virtual {v4}, Le/k/a/c/l/a/re;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 45
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 46
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 47
    invoke-virtual {v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 48
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->g()V

    .line 50
    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 51
    iget-object v4, v4, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Setting useService"

    invoke-virtual {v4, v6, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "use_service"

    .line 54
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_d
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/l/a/ed;->e:Ljava/lang/Boolean;

    .line 57
    :cond_e
    iget-object v0, p0, Le/k/a/c/l/a/ed;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    iget-object v0, p0, Le/k/a/c/l/a/ed;->c:Le/k/a/c/l/a/wd;

    invoke-virtual {v0}, Le/k/a/c/l/a/wd;->a()V

    return-void

    .line 59
    :cond_f
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 60
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 61
    invoke-virtual {v0}, Le/k/a/c/l/a/re;->r()Z

    move-result v0

    if-nez v0, :cond_12

    .line 62
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 63
    iget-object v3, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 64
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 66
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 67
    iget-object v4, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 68
    iget-object v4, v4, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroid/content/ComponentName;

    .line 74
    iget-object v2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 75
    iget-object v3, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 76
    iget-object v2, v2, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 77
    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Le/k/a/c/l/a/ed;->c:Le/k/a/c/l/a/wd;

    invoke-virtual {v1, v0}, Le/k/a/c/l/a/wd;->a(Landroid/content/Intent;)V

    return-void

    .line 80
    :cond_11
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 81
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 82
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/ed;->c:Le/k/a/c/l/a/wd;

    .line 4
    iget-object v1, v0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    if-eqz v1, :cond_1

    iget-object v1, v0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    invoke-virtual {v1}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    invoke-virtual {v1}, Le/k/a/c/d/b/e;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    invoke-virtual {v1}, Le/k/a/c/d/b/e;->g()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    .line 7
    :try_start_0
    invoke-static {}, Le/k/a/c/d/e/a;->a()Le/k/a/c/d/e/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 9
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Le/k/a/c/l/a/ed;->c:Le/k/a/c/l/a/wd;

    invoke-virtual {v0, v2, v3}, Le/k/a/c/d/e/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iput-object v1, p0, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    const/4 v0, 0x1

    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/ed;->g:Le/k/a/c/l/a/Sd;

    .line 3
    iget-object v1, v0, Le/k/a/c/l/a/Sd;->a:Le/k/a/c/d/f/a;

    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Le/k/a/c/l/a/Sd;->b:J

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/ed;->f:Le/k/a/c/l/a/f;

    .line 5
    sget-object v1, Le/k/a/c/l/a/m;->H:Le/k/a/c/l/a/mb;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/f;->a(J)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 4
    iget-object v1, p0, Le/k/a/c/l/a/ed;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le/k/a/c/l/a/ed;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 9
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Task exception while flushing queue"

    .line 10
    invoke-virtual {v2, v3, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/ed;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Le/k/a/c/l/a/ed;->i:Le/k/a/c/l/a/f;

    invoke-virtual {v0}, Le/k/a/c/l/a/f;->b()V

    return-void
.end method

.method public final a(Z)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->q()Le/k/a/c/l/a/ob;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    invoke-virtual {v3}, Le/k/a/c/l/a/vb;->z()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->g()V

    .line 5
    iget-object v3, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 6
    iget-object v3, v3, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzm;

    .line 8
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 9
    iget-object v5, v1, Le/k/a/c/l/a/ob;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 11
    iget-object v6, v1, Le/k/a/c/l/a/ob;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 13
    iget-object v7, v1, Le/k/a/c/l/a/ob;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Le/k/a/c/l/a/ob;->A()I

    move-result v4

    int-to-long v8, v4

    .line 15
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 16
    iget-object v10, v1, Le/k/a/c/l/a/ob;->f:Ljava/lang/String;

    .line 17
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 18
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 19
    invoke-virtual {v4}, Le/k/a/c/l/a/re;->m()J

    .line 20
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 21
    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->g()V

    .line 22
    iget-wide v11, v1, Le/k/a/c/l/a/ob;->g:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_1

    .line 23
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v4

    .line 24
    iget-object v11, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 25
    iget-object v11, v11, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Le/k/a/c/l/a/ge;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Le/k/a/c/l/a/ob;->g:J

    .line 27
    :cond_1
    iget-wide v11, v1, Le/k/a/c/l/a/ob;->g:J

    .line 28
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 29
    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->g()Z

    move-result v16

    .line 30
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v4

    iget-boolean v4, v4, Le/k/a/c/l/a/Fb;->y:Z

    const/4 v13, 0x1

    xor-int/lit8 v19, v4, 0x1

    .line 31
    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->g()V

    .line 32
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 33
    iget-object v14, v4, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 34
    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->g()Z

    move-result v4

    if-nez v4, :cond_2

    :catch_0
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 35
    :cond_2
    sget-object v4, Le/k/a/c/j/h/Je;->a:Le/k/a/c/j/h/Je;

    invoke-virtual {v4}, Le/k/a/c/j/h/Je;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/c/j/h/Le;

    invoke-virtual {v4}, Le/k/a/c/j/h/Le;->a()Z

    .line 36
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 37
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 38
    sget-object v2, Le/k/a/c/l/a/m;->Ga:Le/k/a/c/l/a/mb;

    invoke-virtual {v4, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 40
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v4, "Disabled IID for tests."

    .line 41
    invoke-virtual {v2, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    :try_start_0
    iget-object v2, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 43
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v4, "getInstance"

    .line 46
    new-array v14, v13, [Ljava/lang/Class;

    const-class v21, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v21, v14, v13

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x1

    .line 47
    new-array v13, v14, [Ljava/lang/Object;

    .line 48
    iget-object v14, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 49
    iget-object v14, v14, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v14, v13, v0

    const/4 v14, 0x0

    .line 50
    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_5

    move-object v2, v14

    goto :goto_2

    :cond_5
    :try_start_2
    const-string v13, "getFirebaseInstanceId"

    .line 51
    new-array v14, v0, [Ljava/lang/Class;

    .line 52
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 53
    new-array v13, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_2

    .line 54
    :catch_1
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 55
    iget-object v0, v0, Le/k/a/c/l/a/vb;->k:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 56
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :catch_2
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/vb;->v()Le/k/a/c/l/a/xb;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    const-wide/16 v23, 0x0

    .line 58
    iget-object v0, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 59
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v4

    iget-object v4, v4, Le/k/a/c/l/a/Fb;->k:Le/k/a/c/l/a/Kb;

    invoke-virtual {v4}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v21, v13, v17

    if-nez v21, :cond_6

    .line 61
    iget-wide v13, v0, Le/k/a/c/l/a/_b;->G:J

    move-wide/from16 v17, v11

    move-wide/from16 v25, v13

    goto :goto_3

    .line 62
    :cond_6
    iget-wide v13, v0, Le/k/a/c/l/a/_b;->G:J

    move-wide/from16 v17, v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v25, v11

    .line 63
    :goto_3
    invoke-virtual {v1}, Le/k/a/c/l/a/ob;->B()I

    move-result v0

    .line 64
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 65
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 66
    invoke-virtual {v4}, Le/k/a/c/l/a/re;->p()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 67
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 68
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 69
    iget-object v11, v4, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 70
    iget-object v11, v11, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    const-string v11, "google_analytics_ssaid_collection_enabled"

    .line 71
    invoke-virtual {v4, v11}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 74
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->g()V

    .line 76
    invoke-virtual {v4}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 77
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 78
    iget-object v13, v1, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    .line 79
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 80
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 81
    sget-object v11, Le/k/a/c/l/a/m;->ba:Le/k/a/c/l/a/mb;

    invoke-virtual {v4, v11}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 82
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 83
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 84
    invoke-virtual {v4, v11}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_6

    :cond_9
    const/16 v30, 0x0

    .line 86
    :goto_6
    iget-wide v11, v1, Le/k/a/c/l/a/ob;->h:J

    .line 87
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 88
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 89
    sget-object v14, Le/k/a/c/l/a/m;->la:Le/k/a/c/l/a/mb;

    invoke-virtual {v4, v14}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 90
    iget-object v4, v1, Le/k/a/c/l/a/ob;->i:Ljava/util/List;

    move-object/from16 v31, v4

    goto :goto_7

    :cond_a
    const/16 v31, 0x0

    .line 91
    :goto_7
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 92
    iget-object v4, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 93
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 94
    sget-object v14, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    invoke-virtual {v4, v14}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Le/k/a/c/l/a/ob;->z()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_8

    :cond_b
    const/16 v32, 0x0

    :goto_8
    const-wide/16 v20, 0x4a38

    move-wide/from16 v33, v11

    move-wide/from16 v11, v20

    move-object v4, v3

    move-object v1, v13

    move-wide/from16 v13, v17

    move/from16 v17, v19

    move-object/from16 v18, v2

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    move/from16 v23, v0

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v28, v30

    move-wide/from16 v29, v33

    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 9

    .line 226
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 228
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 229
    invoke-virtual {p0}, Le/k/a/c/l/a/ed;->C()Z

    .line 230
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->t()Le/k/a/c/l/a/rb;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k/a/c/l/a/rb;->a(Lcom/google/android/gms/measurement/internal/zzan;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 231
    :goto_0
    invoke-virtual {p0, v1}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v7

    .line 232
    new-instance v0, Le/k/a/c/l/a/pd;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Le/k/a/c/l/a/pd;-><init>(Le/k/a/c/l/a/ed;ZZLcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 12

    .line 233
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 235
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 236
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 237
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 238
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->t()Le/k/a/c/l/a/rb;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    invoke-static {p1}, Le/k/a/c/l/a/ge;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 240
    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 241
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 242
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 243
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 244
    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/rb;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 245
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v9, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 246
    invoke-virtual {p0, v1}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v10

    .line 247
    new-instance v0, Le/k/a/c/l/a/sd;

    const/4 v7, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Le/k/a/c/l/a/sd;-><init>(Le/k/a/c/l/a/ed;ZZLcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzv;)V

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/k/a/c/l/a/nb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 95
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->g()V

    move-object/from16 v4, p0

    .line 96
    iget-object v0, v4, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 97
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 98
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/ab;->w()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/ed;->C()Z

    const/16 v5, 0x64

    const/16 v0, 0x64

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1d

    if-ne v0, v5, :cond_1d

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->t()Le/k/a/c/l/a/rb;

    move-result-object v9

    const-string v10, "Error reading entries from local database"

    .line 102
    invoke-virtual {v9}, Le/k/a/c/l/a/zb;->g()V

    .line 103
    iget-object v0, v9, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 104
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 105
    iget-boolean v0, v9, Le/k/a/c/l/a/rb;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_19

    .line 106
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v9}, Le/k/a/c/l/a/rb;->D()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v17, v7

    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_2
    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x5

    :goto_3
    if-ge v14, v13, :cond_15

    const/4 v11, 0x1

    .line 108
    :try_start_0
    invoke-virtual {v9}, Le/k/a/c/l/a/rb;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v13, :cond_3

    .line 109
    :try_start_1
    iput-boolean v11, v9, Le/k/a/c/l/a/rb;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_0

    .line 110
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 111
    :cond_3
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 112
    iget-object v0, v9, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 113
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 114
    sget-object v5, Le/k/a/c/l/a/m;->wa:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v5}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "entry"

    const-string/jumbo v6, "type"

    const-string v11, "rowid"

    const-wide/16 v26, -0x1

    if-eqz v0, :cond_5

    .line 115
    :try_start_3
    invoke-static {v13}, Le/k/a/c/l/a/rb;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v17, v26

    if-eqz v0, :cond_4

    :try_start_4
    const-string v0, "rowid<?"

    move-object/from16 v19, v0

    const/4 v4, 0x1

    .line 116
    new-array v0, v4, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v0, v17
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v0

    move-object/from16 v20, v19

    goto :goto_6

    :goto_4
    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_14

    :goto_5
    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_6
    :try_start_5
    const-string v18, "messages"

    .line 117
    filled-new-array {v11, v6, v5}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid asc"

    const/16 v4, 0x64

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v13

    .line 119
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_7

    :cond_5
    const-string v18, "messages"

    .line 120
    filled-new-array {v11, v6, v5}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid asc"

    const/16 v4, 0x64

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v13

    .line 122
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    move-object v11, v0

    .line 123
    :goto_8
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    .line 124
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/4 v4, 0x1

    .line 125
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x2

    .line 126
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-nez v0, :cond_7

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 128
    :try_start_7
    array-length v0, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 129
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 130
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzan;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :try_start_8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    .line 132
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 133
    :catch_2
    :try_start_9
    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 134
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v5, "Failed to load event from local database"

    .line 135
    invoke-virtual {v0, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    :try_start_a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_6
    :goto_9
    move/from16 v17, v7

    goto/16 :goto_f

    .line 137
    :goto_a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 138
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_7
    const-string v6, "Failed to load user property from local database"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 139
    :try_start_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 140
    :try_start_c
    array-length v0, v5
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_d
    invoke-virtual {v4, v5, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 141
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkl;
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 143
    :try_start_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move/from16 v17, v7

    goto :goto_c

    :catch_3
    move/from16 v17, v7

    .line 144
    :catch_4
    :try_start_f
    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 145
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 146
    invoke-virtual {v0, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 147
    :try_start_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_b

    .line 148
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 149
    :goto_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 150
    throw v0

    :cond_8
    move/from16 v17, v7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 152
    :try_start_11
    array-length v0, v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 153
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 154
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzv;
    :try_end_11
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 156
    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    .line 157
    :catch_5
    :try_start_13
    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 158
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 159
    invoke-virtual {v0, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 160
    :try_start_14
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_b

    .line 161
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 162
    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 163
    throw v0

    :cond_9
    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    .line 164
    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 165
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v4, "Skipping app launch break"

    .line 166
    invoke-virtual {v0, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 167
    :cond_a
    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 168
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Unknown record type in local database"

    .line 169
    invoke-virtual {v0, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :cond_b
    :goto_f
    move/from16 v7, v17

    goto/16 :goto_8

    :cond_c
    move/from16 v17, v7

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    .line 170
    new-array v6, v5, [Ljava/lang/String;

    .line 171
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/4 v7, 0x0

    :try_start_15
    aput-object v5, v6, v7

    .line 172
    invoke-virtual {v13, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 174
    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 175
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 176
    invoke-virtual {v0, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 177
    :cond_d
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 178
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 179
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 180
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    goto/16 :goto_16

    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    move/from16 v17, v7

    :goto_10
    const/4 v7, 0x0

    goto :goto_14

    :catch_b
    move/from16 v17, v7

    :catch_c
    const/4 v7, 0x0

    goto :goto_15

    :catch_d
    move-exception v0

    move/from16 v17, v7

    :goto_11
    const/4 v7, 0x0

    goto :goto_16

    :catch_e
    move-exception v0

    goto/16 :goto_4

    :catch_f
    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_12

    :catch_10
    move-exception v0

    goto/16 :goto_5

    :goto_12
    const/4 v11, 0x0

    goto :goto_15

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    :goto_13
    const/16 v16, 0x0

    goto :goto_18

    :catch_11
    move-exception v0

    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_e

    .line 181
    :try_start_16
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 182
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    :cond_e
    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 184
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 185
    invoke-virtual {v4, v10, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 186
    iput-boolean v4, v9, Le/k/a/c/l/a/rb;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v11, :cond_f

    .line 187
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v13, :cond_12

    .line 188
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_17

    :catch_12
    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :catch_13
    :goto_15
    int-to-long v4, v15

    .line 189
    :try_start_17
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    add-int/lit8 v15, v15, 0x14

    if-eqz v11, :cond_10

    .line 190
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v13, :cond_12

    .line 191
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_17

    :catch_14
    move-exception v0

    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 192
    :goto_16
    :try_start_18
    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 193
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 194
    invoke-virtual {v4, v10, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 195
    iput-boolean v4, v9, Le/k/a/c/l/a/rb;->d:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v11, :cond_11

    .line 196
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v13, :cond_12

    .line 197
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    :goto_17
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x64

    const/4 v13, 0x5

    move-object/from16 v4, p0

    move/from16 v7, v17

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v16, v11

    :goto_18
    if-eqz v16, :cond_13

    .line 198
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v13, :cond_14

    .line 199
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 200
    :cond_14
    throw v0

    :cond_15
    move/from16 v17, v7

    const/4 v7, 0x0

    .line 201
    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 202
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 203
    invoke-virtual {v0, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_19
    if-eqz v12, :cond_16

    .line 204
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1a

    :cond_16
    const/4 v4, 0x0

    :goto_1a
    if-eqz v2, :cond_17

    const/16 v5, 0x64

    if-ge v4, v5, :cond_18

    .line 206
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_17
    const/16 v5, 0x64

    .line 207
    :cond_18
    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v6, :cond_1c

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 208
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v0, :cond_19

    .line 209
    :try_start_19
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v1, v9, v3}, Le/k/a/c/l/a/nb;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v0

    .line 210
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 211
    iget-object v9, v9, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v11, "Failed to send event to the service"

    .line 212
    invoke-virtual {v9, v11, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 213
    :cond_19
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzkl;

    if-eqz v0, :cond_1a

    .line 214
    :try_start_1a
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-interface {v1, v9, v3}, Le/k/a/c/l/a/nb;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_16

    goto :goto_1d

    :catch_16
    move-exception v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 216
    iget-object v9, v9, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v11, "Failed to send attribute to the service"

    .line 217
    invoke-virtual {v9, v11, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 218
    :cond_1a
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v0, :cond_1b

    .line 219
    :try_start_1b
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-interface {v1, v9, v3}, Le/k/a/c/l/a/nb;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 221
    iget-object v9, v9, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v11, "Failed to send conditional property to the service"

    .line 222
    invoke-virtual {v9, v11, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 223
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 224
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 225
    invoke-virtual {v0, v9}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :goto_1d
    move v0, v10

    goto :goto_1c

    :cond_1c
    add-int/lit8 v0, v17, 0x1

    move v7, v0

    move v0, v4

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 261
    invoke-virtual {p0}, Le/k/a/c/l/a/ed;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/ed;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 264
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 265
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 266
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/ed;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object p1, p0, Le/k/a/c/l/a/ed;->i:Le/k/a/c/l/a/f;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Le/k/a/c/l/a/f;->a(J)V

    .line 269
    invoke-virtual {p0}, Le/k/a/c/l/a/ed;->A()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 249
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 251
    new-instance v1, Le/k/a/c/l/a/kd;

    invoke-direct {v1, p0, p1, v0}, Le/k/a/c/l/a/kd;-><init>(Le/k/a/c/l/a/ed;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v1}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
