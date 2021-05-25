.class public final Le/k/a/c/l/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/Bc;

.field public final synthetic b:Le/k/a/c/l/a/_b;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_b;Le/k/a/c/l/a/Bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/bc;->b:Le/k/a/c/l/a/_b;

    iput-object p2, p0, Le/k/a/c/l/a/bc;->a:Le/k/a/c/l/a/Bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/bc;->b:Le/k/a/c/l/a/_b;

    iget-object v1, p0, Le/k/a/c/l/a/bc;->a:Le/k/a/c/l/a/Bc;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 3
    new-instance v2, Le/k/a/c/l/a/g;

    invoke-direct {v2, v0}, Le/k/a/c/l/a/g;-><init>(Le/k/a/c/l/a/_b;)V

    .line 4
    invoke-virtual {v2}, Le/k/a/c/l/a/tc;->o()V

    .line 5
    iput-object v2, v0, Le/k/a/c/l/a/_b;->v:Le/k/a/c/l/a/g;

    .line 6
    new-instance v2, Le/k/a/c/l/a/ob;

    iget-wide v3, v1, Le/k/a/c/l/a/Bc;->f:J

    invoke-direct {v2, v0, v3, v4}, Le/k/a/c/l/a/ob;-><init>(Le/k/a/c/l/a/_b;J)V

    .line 7
    invoke-virtual {v2}, Le/k/a/c/l/a/ab;->x()V

    .line 8
    iput-object v2, v0, Le/k/a/c/l/a/_b;->w:Le/k/a/c/l/a/ob;

    .line 9
    new-instance v1, Le/k/a/c/l/a/rb;

    invoke-direct {v1, v0}, Le/k/a/c/l/a/rb;-><init>(Le/k/a/c/l/a/_b;)V

    .line 10
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->x()V

    .line 11
    iput-object v1, v0, Le/k/a/c/l/a/_b;->t:Le/k/a/c/l/a/rb;

    .line 12
    new-instance v1, Le/k/a/c/l/a/ed;

    invoke-direct {v1, v0}, Le/k/a/c/l/a/ed;-><init>(Le/k/a/c/l/a/_b;)V

    .line 13
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->x()V

    .line 14
    iput-object v1, v0, Le/k/a/c/l/a/_b;->u:Le/k/a/c/l/a/ed;

    .line 15
    iget-object v1, v0, Le/k/a/c/l/a/_b;->m:Le/k/a/c/l/a/ge;

    invoke-virtual {v1}, Le/k/a/c/l/a/tc;->p()V

    .line 16
    iget-object v1, v0, Le/k/a/c/l/a/_b;->i:Le/k/a/c/l/a/Fb;

    invoke-virtual {v1}, Le/k/a/c/l/a/tc;->p()V

    .line 17
    new-instance v1, Le/k/a/c/l/a/Lb;

    invoke-direct {v1, v0}, Le/k/a/c/l/a/Lb;-><init>(Le/k/a/c/l/a/_b;)V

    .line 18
    iput-object v1, v0, Le/k/a/c/l/a/_b;->x:Le/k/a/c/l/a/Lb;

    .line 19
    iget-object v1, v0, Le/k/a/c/l/a/_b;->w:Le/k/a/c/l/a/ob;

    .line 20
    iget-boolean v3, v1, Le/k/a/c/l/a/ab;->b:Z

    if-nez v3, :cond_14

    .line 21
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->v()V

    .line 22
    iget-object v3, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 23
    iget-object v3, v3, Le/k/a/c/l/a/_b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Le/k/a/c/l/a/ab;->b:Z

    .line 25
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 26
    iget-object v1, v1, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    .line 27
    iget-object v4, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 28
    invoke-virtual {v4}, Le/k/a/c/l/a/re;->m()J

    const-wide/16 v4, 0x4a38

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement is starting up, version"

    invoke-virtual {v1, v5, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 30
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 31
    iget-object v1, v1, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 32
    invoke-virtual {v1, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 34
    invoke-virtual {v2}, Le/k/a/c/l/a/ab;->w()V

    .line 35
    iget-object v1, v2, Le/k/a/c/l/a/ob;->c:Ljava/lang/String;

    .line 36
    iget-object v2, v0, Le/k/a/c/l/a/_b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/k/a/c/l/a/ge;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 39
    iget-object v1, v1, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 41
    iget-object v2, v2, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {v2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 44
    :cond_2
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 45
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "Debug-level message logging enabled"

    .line 46
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 47
    iget v1, v0, Le/k/a/c/l/a/_b;->E:I

    iget-object v2, v0, Le/k/a/c/l/a/_b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 48
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 49
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 50
    iget v2, v0, Le/k/a/c/l/a/_b;->E:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Le/k/a/c/l/a/_b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_3
    iput-boolean v3, v0, Le/k/a/c/l/a/_b;->y:Z

    .line 53
    iget-object v0, p0, Le/k/a/c/l/a/bc;->b:Le/k/a/c/l/a/_b;

    .line 54
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Tb;->g()V

    .line 55
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->f:Le/k/a/c/l/a/Kb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 56
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->f:Le/k/a/c/l/a/Kb;

    .line 57
    iget-object v2, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 58
    check-cast v2, Le/k/a/c/d/f/c;

    invoke-virtual {v2}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 59
    :cond_4
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->k:Le/k/a/c/l/a/Kb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 61
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 62
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 63
    iget-wide v2, v0, Le/k/a/c/l/a/_b;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Persisting first open"

    invoke-virtual {v1, v3, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->k:Le/k/a/c/l/a/Kb;

    iget-wide v2, v0, Le/k/a/c/l/a/_b;->G:J

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 65
    :cond_5
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->i()Z

    move-result v1

    if-nez v1, :cond_a

    .line 66
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 67
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/ge;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 68
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 69
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "App is missing INTERNET permission"

    .line 70
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 71
    :cond_6
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/ge;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 72
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 73
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 74
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 75
    :cond_7
    iget-object v1, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 76
    iget-object v1, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 77
    invoke-static {v1}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/d/g/b;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 78
    iget-object v1, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 79
    invoke-virtual {v1}, Le/k/a/c/l/a/re;->r()Z

    move-result v1

    if-nez v1, :cond_9

    .line 80
    iget-object v1, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Le/k/a/c/l/a/Qb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 82
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 83
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 84
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 85
    :cond_8
    iget-object v1, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Le/k/a/c/l/a/ge;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 87
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 88
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 89
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 90
    :cond_9
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 91
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 92
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_a
    iget-object v1, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 94
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 96
    iget-object v1, v1, Le/k/a/c/l/a/ob;->k:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 98
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 100
    iget-object v1, v1, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 102
    :cond_b
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    .line 103
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 105
    iget-object v1, v1, Le/k/a/c/l/a/ob;->k:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->g()V

    .line 108
    invoke-virtual {v3}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Le/k/a/c/l/a/ab;->w()V

    .line 111
    iget-object v5, v5, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Le/k/a/c/l/a/qc;->g()V

    .line 114
    invoke-virtual {v6}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "admob_app_id"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-static {v1, v3, v5, v6}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 116
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 117
    iget-object v1, v1, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 118
    invoke-virtual {v1, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->g()V

    .line 121
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 122
    iget-object v3, v3, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v5, "Clearing collection preferences."

    .line 123
    invoke-virtual {v3, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Le/k/a/c/l/a/Fb;->u()Ljava/lang/Boolean;

    move-result-object v3

    .line 125
    invoke-virtual {v1}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 126
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_c

    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Le/k/a/c/l/a/Fb;->a(Z)V

    .line 129
    :cond_c
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->r()Le/k/a/c/l/a/rb;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/rb;->z()V

    .line 130
    iget-object v1, v0, Le/k/a/c/l/a/_b;->u:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/ed;->B()V

    .line 131
    iget-object v1, v0, Le/k/a/c/l/a/_b;->u:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/ed;->A()V

    .line 132
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->k:Le/k/a/c/l/a/Kb;

    iget-wide v5, v0, Le/k/a/c/l/a/_b;->G:J

    invoke-virtual {v1, v5, v6}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 133
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->m:Le/k/a/c/l/a/Mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Mb;->a(Ljava/lang/String;)V

    .line 134
    :cond_d
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Le/k/a/c/l/a/ab;->w()V

    .line 136
    iget-object v3, v3, Le/k/a/c/l/a/ob;->k:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->g()V

    .line 138
    invoke-virtual {v1}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 139
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Le/k/a/c/l/a/ab;->w()V

    .line 143
    iget-object v3, v3, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->g()V

    .line 145
    invoke-virtual {v1}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 146
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    :cond_e
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v1

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v3

    iget-object v3, v3, Le/k/a/c/l/a/Fb;->m:Le/k/a/c/l/a/Mb;

    invoke-virtual {v3}, Le/k/a/c/l/a/Mb;->a()Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v1, v1, Le/k/a/c/l/a/Ac;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    iget-object v1, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 151
    invoke-static {}, Le/k/a/c/j/h/pd;->a()Z

    .line 152
    iget-object v1, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 153
    sget-object v3, Le/k/a/c/l/a/m;->Ma:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v3}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 154
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/ge;->x()Z

    move-result v1

    if-nez v1, :cond_f

    .line 155
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->C:Le/k/a/c/l/a/Mb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Mb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 156
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 157
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v3, "Remote config removed with active feature rollouts"

    .line 158
    invoke-virtual {v1, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->C:Le/k/a/c/l/a/Mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Mb;->a(Ljava/lang/String;)V

    .line 160
    :cond_f
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 162
    iget-object v1, v1, Le/k/a/c/l/a/ob;->k:Ljava/lang/String;

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 164
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 166
    iget-object v1, v1, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 168
    :cond_10
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->g()Z

    move-result v1

    .line 169
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v2

    .line 170
    iget-object v2, v2, Le/k/a/c/l/a/Fb;->d:Landroid/content/SharedPreferences;

    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 171
    iget-object v2, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 172
    invoke-virtual {v2}, Le/k/a/c/l/a/re;->o()Z

    move-result v2

    if-nez v2, :cond_11

    .line 173
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/Fb;->b(Z)V

    :cond_11
    if-eqz v1, :cond_12

    .line 174
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Ac;->F()V

    .line 175
    :cond_12
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->m()Le/k/a/c/l/a/Jd;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Jd;->d:Le/k/a/c/l/a/Td;

    invoke-virtual {v1}, Le/k/a/c/l/a/Td;->a()V

    .line 176
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->u()Le/k/a/c/l/a/ed;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/ed;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 177
    :cond_13
    :goto_1
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->u:Le/k/a/c/l/a/Hb;

    .line 178
    iget-object v2, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 179
    sget-object v3, Le/k/a/c/l/a/m;->ia:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Hb;->a(Z)V

    .line 180
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->v:Le/k/a/c/l/a/Hb;

    .line 181
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 182
    sget-object v2, Le/k/a/c/l/a/m;->ja:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    invoke-virtual {v1, v0}, Le/k/a/c/l/a/Hb;->a(Z)V

    return-void

    .line 183
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
