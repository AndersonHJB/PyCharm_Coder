.class public Le/k/a/c/l/a/_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/l/a/sc;


# static fields
.field public static volatile a:Le/k/a/c/l/a/_b;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:I

.field public F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Le/k/a/c/l/a/qe;

.field public final h:Le/k/a/c/l/a/re;

.field public final i:Le/k/a/c/l/a/Fb;

.field public final j:Le/k/a/c/l/a/vb;

.field public final k:Le/k/a/c/l/a/Tb;

.field public final l:Le/k/a/c/l/a/Jd;

.field public final m:Le/k/a/c/l/a/ge;

.field public final n:Le/k/a/c/l/a/tb;

.field public final o:Le/k/a/c/d/f/a;

.field public final p:Le/k/a/c/l/a/dd;

.field public final q:Le/k/a/c/l/a/Ac;

.field public final r:Le/k/a/c/l/a/x;

.field public final s:Le/k/a/c/l/a/Wc;

.field public t:Le/k/a/c/l/a/rb;

.field public u:Le/k/a/c/l/a/ed;

.field public v:Le/k/a/c/l/a/g;

.field public w:Le/k/a/c/l/a/ob;

.field public x:Le/k/a/c/l/a/Lb;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Bc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/a/c/l/a/_b;->y:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Le/k/a/c/l/a/_b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Le/k/a/c/l/a/Bc;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Le/k/a/c/l/a/qe;

    invoke-direct {v2, v1}, Le/k/a/c/l/a/qe;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 8
    iget-object v1, p0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 9
    sput-object v1, Le/j/u/a/p;->k:Le/k/a/c/l/a/qe;

    .line 10
    iget-object v1, p1, Le/k/a/c/l/a/Bc;->a:Landroid/content/Context;

    iput-object v1, p0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 11
    iget-object v1, p1, Le/k/a/c/l/a/Bc;->b:Ljava/lang/String;

    iput-object v1, p0, Le/k/a/c/l/a/_b;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Le/k/a/c/l/a/Bc;->c:Ljava/lang/String;

    iput-object v1, p0, Le/k/a/c/l/a/_b;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Le/k/a/c/l/a/Bc;->d:Ljava/lang/String;

    iput-object v1, p0, Le/k/a/c/l/a/_b;->e:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Le/k/a/c/l/a/Bc;->h:Z

    iput-boolean v1, p0, Le/k/a/c/l/a/_b;->f:Z

    .line 15
    iget-object v1, p1, Le/k/a/c/l/a/Bc;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Le/k/a/c/l/a/_b;->B:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p1, Le/k/a/c/l/a/Bc;->g:Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Le/k/a/c/l/a/_b;->C:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzv;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Le/k/a/c/l/a/_b;->D:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object v1, p0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    invoke-static {v1}, Le/k/a/c/j/h/pa;->a(Landroid/content/Context;)V

    .line 25
    sget-object v1, Le/k/a/c/d/f/c;->a:Le/k/a/c/d/f/c;

    .line 26
    iput-object v1, p0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 27
    iget-object v1, p0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v1

    iput-wide v1, p0, Le/k/a/c/l/a/_b;->G:J

    .line 28
    new-instance v1, Le/k/a/c/l/a/re;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/re;-><init>(Le/k/a/c/l/a/_b;)V

    .line 29
    iput-object v1, p0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 30
    new-instance v1, Le/k/a/c/l/a/Fb;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/Fb;-><init>(Le/k/a/c/l/a/_b;)V

    .line 31
    invoke-virtual {v1}, Le/k/a/c/l/a/tc;->o()V

    .line 32
    iput-object v1, p0, Le/k/a/c/l/a/_b;->i:Le/k/a/c/l/a/Fb;

    .line 33
    new-instance v1, Le/k/a/c/l/a/vb;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/vb;-><init>(Le/k/a/c/l/a/_b;)V

    .line 34
    invoke-virtual {v1}, Le/k/a/c/l/a/tc;->o()V

    .line 35
    iput-object v1, p0, Le/k/a/c/l/a/_b;->j:Le/k/a/c/l/a/vb;

    .line 36
    new-instance v1, Le/k/a/c/l/a/ge;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/ge;-><init>(Le/k/a/c/l/a/_b;)V

    .line 37
    invoke-virtual {v1}, Le/k/a/c/l/a/tc;->o()V

    .line 38
    iput-object v1, p0, Le/k/a/c/l/a/_b;->m:Le/k/a/c/l/a/ge;

    .line 39
    new-instance v1, Le/k/a/c/l/a/tb;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/tb;-><init>(Le/k/a/c/l/a/_b;)V

    .line 40
    invoke-virtual {v1}, Le/k/a/c/l/a/tc;->o()V

    .line 41
    iput-object v1, p0, Le/k/a/c/l/a/_b;->n:Le/k/a/c/l/a/tb;

    .line 42
    new-instance v1, Le/k/a/c/l/a/x;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/x;-><init>(Le/k/a/c/l/a/_b;)V

    .line 43
    iput-object v1, p0, Le/k/a/c/l/a/_b;->r:Le/k/a/c/l/a/x;

    .line 44
    new-instance v1, Le/k/a/c/l/a/dd;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/dd;-><init>(Le/k/a/c/l/a/_b;)V

    .line 45
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->x()V

    .line 46
    iput-object v1, p0, Le/k/a/c/l/a/_b;->p:Le/k/a/c/l/a/dd;

    .line 47
    new-instance v1, Le/k/a/c/l/a/Ac;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/Ac;-><init>(Le/k/a/c/l/a/_b;)V

    .line 48
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->x()V

    .line 49
    iput-object v1, p0, Le/k/a/c/l/a/_b;->q:Le/k/a/c/l/a/Ac;

    .line 50
    new-instance v1, Le/k/a/c/l/a/Jd;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/Jd;-><init>(Le/k/a/c/l/a/_b;)V

    .line 51
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->x()V

    .line 52
    iput-object v1, p0, Le/k/a/c/l/a/_b;->l:Le/k/a/c/l/a/Jd;

    .line 53
    new-instance v1, Le/k/a/c/l/a/Wc;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/Wc;-><init>(Le/k/a/c/l/a/_b;)V

    .line 54
    invoke-virtual {v1}, Le/k/a/c/l/a/tc;->o()V

    .line 55
    iput-object v1, p0, Le/k/a/c/l/a/_b;->s:Le/k/a/c/l/a/Wc;

    .line 56
    new-instance v1, Le/k/a/c/l/a/Tb;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/Tb;-><init>(Le/k/a/c/l/a/_b;)V

    .line 57
    invoke-virtual {v1}, Le/k/a/c/l/a/tc;->o()V

    .line 58
    iput-object v1, p0, Le/k/a/c/l/a/_b;->k:Le/k/a/c/l/a/Tb;

    .line 59
    iget-object v1, p1, Le/k/a/c/l/a/Bc;->g:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzv;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 61
    iget-object v1, p0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v1

    .line 63
    iget-object v2, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 64
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 66
    iget-object v2, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 67
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 69
    iget-object v3, v1, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    if-nez v3, :cond_3

    .line 70
    new-instance v3, Le/k/a/c/l/a/Vc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Le/k/a/c/l/a/Vc;-><init>(Le/k/a/c/l/a/Ac;Le/k/a/c/l/a/Cc;)V

    iput-object v3, v1, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    :cond_3
    if-eqz v0, :cond_5

    .line 71
    iget-object v0, v1, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    .line 72
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    iget-object v0, v1, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    .line 74
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 76
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Registered activity lifecycle callback"

    .line 77
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 79
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Application context is not an Application"

    .line 80
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 81
    :cond_5
    :goto_0
    iget-object v0, p0, Le/k/a/c/l/a/_b;->k:Le/k/a/c/l/a/Tb;

    new-instance v1, Le/k/a/c/l/a/bc;

    invoke-direct {v1, p0, p1}, Le/k/a/c/l/a/bc;-><init>(Le/k/a/c/l/a/_b;Le/k/a/c/l/a/Bc;)V

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Le/k/a/c/l/a/_b;
    .locals 11

    .line 5
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, Le/k/a/c/l/a/_b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;
    .locals 11

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzv;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzv;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzv;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzv;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzv;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 8
    :cond_1
    invoke-static {p0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/k/a/c/l/a/_b;->a:Le/k/a/c/l/a/_b;

    if-nez v0, :cond_3

    .line 11
    const-class v0, Le/k/a/c/l/a/_b;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Le/k/a/c/l/a/_b;->a:Le/k/a/c/l/a/_b;

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Le/k/a/c/l/a/Bc;

    invoke-direct {v1, p0, p1}, Le/k/a/c/l/a/Bc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 14
    new-instance p0, Le/k/a/c/l/a/_b;

    invoke-direct {p0, v1}, Le/k/a/c/l/a/_b;-><init>(Le/k/a/c/l/a/Bc;)V

    .line 15
    sput-object p0, Le/k/a/c/l/a/_b;->a:Le/k/a/c/l/a/_b;

    .line 16
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    sget-object p0, Le/k/a/c/l/a/_b;->a:Le/k/a/c/l/a/_b;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzv;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/_b;->a(Z)V

    .line 22
    :cond_4
    :goto_0
    sget-object p0, Le/k/a/c/l/a/_b;->a:Le/k/a/c/l/a/_b;

    return-object p0
.end method

.method public static a(Le/k/a/c/l/a/ab;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/ab;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/k/a/c/l/a/qc;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/k/a/c/l/a/tc;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Le/k/a/c/l/a/tc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Le/k/a/c/d/f/a;
    .locals 1

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/l/a/_b;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Le/k/a/c/l/a/Tb;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->k:Le/k/a/c/l/a/Tb;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/tc;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->k:Le/k/a/c/l/a/Tb;

    return-object v0
.end method

.method public final c()Le/k/a/c/l/a/vb;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->j:Le/k/a/c/l/a/vb;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/tc;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->j:Le/k/a/c/l/a/vb;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Le/k/a/c/l/a/qe;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/c/l/a/_b;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->g()V

    .line 2
    iget-boolean v0, p0, Le/k/a/c/l/a/_b;->y:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/re;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/_b;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 9
    :cond_2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 10
    iget-object v2, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 11
    iget-object v2, v2, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 12
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_3
    iget-object v0, p0, Le/k/a/c/l/a/_b;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-static {}, Le/k/a/c/d/a/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 17
    :cond_5
    iget-object v0, p0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 18
    sget-object v1, Le/k/a/c/l/a/m;->Y:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/k/a/c/l/a/_b;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Le/k/a/c/l/a/_b;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/_b;->y:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->g()V

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/_b;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Le/k/a/c/l/a/_b;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 6
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Le/k/a/c/l/a/_b;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 8
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/a/c/l/a/_b;->A:J

    .line 9
    iget-object v0, p0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 10
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/ge;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Le/k/a/c/l/a/ge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/d/g/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 15
    invoke-virtual {v0}, Le/k/a/c/l/a/re;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Le/k/a/c/l/a/Qb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Le/k/a/c/l/a/ge;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/l/a/_b;->z:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Le/k/a/c/l/a/_b;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Le/k/a/c/l/a/ab;->w()V

    .line 25
    iget-object v3, v3, Le/k/a/c/l/a/ob;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Le/k/a/c/l/a/ab;->w()V

    .line 28
    iget-object v4, v4, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Le/k/a/c/l/a/ab;->w()V

    .line 31
    iget-object v5, v5, Le/k/a/c/l/a/ob;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 35
    iget-object v0, v0, Le/k/a/c/l/a/ob;->l:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 37
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/l/a/_b;->z:Ljava/lang/Boolean;

    .line 38
    :cond_5
    iget-object v0, p0, Le/k/a/c/l/a/_b;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Le/k/a/c/l/a/Wc;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->s:Le/k/a/c/l/a/Wc;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/tc;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->s:Le/k/a/c/l/a/Wc;

    return-object v0
.end method

.method public final k()Le/k/a/c/l/a/re;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    return-object v0
.end method

.method public final l()Le/k/a/c/l/a/Fb;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->i:Le/k/a/c/l/a/Fb;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/qc;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->i:Le/k/a/c/l/a/Fb;

    return-object v0
.end method

.method public final m()Le/k/a/c/l/a/Jd;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->l:Le/k/a/c/l/a/Jd;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/ab;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->l:Le/k/a/c/l/a/Jd;

    return-object v0
.end method

.method public final n()Le/k/a/c/l/a/Lb;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->x:Le/k/a/c/l/a/Lb;

    return-object v0
.end method

.method public final o()Le/k/a/c/l/a/Ac;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->q:Le/k/a/c/l/a/Ac;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/ab;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->q:Le/k/a/c/l/a/Ac;

    return-object v0
.end method

.method public final p()Le/k/a/c/l/a/ge;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->m:Le/k/a/c/l/a/ge;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/qc;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->m:Le/k/a/c/l/a/ge;

    return-object v0
.end method

.method public final q()Le/k/a/c/l/a/tb;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->n:Le/k/a/c/l/a/tb;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/qc;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->n:Le/k/a/c/l/a/tb;

    return-object v0
.end method

.method public final r()Le/k/a/c/l/a/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->t:Le/k/a/c/l/a/rb;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/ab;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->t:Le/k/a/c/l/a/rb;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final t()Le/k/a/c/l/a/dd;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->p:Le/k/a/c/l/a/dd;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/ab;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->p:Le/k/a/c/l/a/dd;

    return-object v0
.end method

.method public final u()Le/k/a/c/l/a/ed;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->u:Le/k/a/c/l/a/ed;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/ab;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->u:Le/k/a/c/l/a/ed;

    return-object v0
.end method

.method public final v()Le/k/a/c/l/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->v:Le/k/a/c/l/a/g;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/tc;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->v:Le/k/a/c/l/a/g;

    return-object v0
.end method

.method public final w()Le/k/a/c/l/a/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->w:Le/k/a/c/l/a/ob;

    invoke-static {v0}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/ab;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_b;->w:Le/k/a/c/l/a/ob;

    return-object v0
.end method

.method public final x()Le/k/a/c/l/a/x;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_b;->r:Le/k/a/c/l/a/x;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
