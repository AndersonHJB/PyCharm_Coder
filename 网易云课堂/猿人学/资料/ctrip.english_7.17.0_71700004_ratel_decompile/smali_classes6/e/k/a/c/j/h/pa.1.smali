.class public abstract Le/k/a/c/j/h/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Le/k/a/c/j/h/za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/za<",
            "Lcom/google/android/gms/internal/measurement/zzcy<",
            "Le/k/a/c/j/h/ma;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final e:Le/k/a/c/j/h/va;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile h:I

.field public volatile i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/k/a/c/j/h/pa;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Le/k/a/c/j/h/pa;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le/k/a/c/j/h/pa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Le/k/a/c/j/h/va;Ljava/lang/String;Ljava/lang/Object;Le/k/a/c/j/h/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 2
    iput p4, p0, Le/k/a/c/j/h/pa;->h:I

    .line 3
    iget-object p4, p1, Le/k/a/c/j/h/va;->a:Landroid/net/Uri;

    if-eqz p4, :cond_0

    .line 4
    iput-object p1, p0, Le/k/a/c/j/h/pa;->e:Le/k/a/c/j/h/va;

    .line 5
    iput-object p2, p0, Le/k/a/c/j/h/pa;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Le/k/a/c/j/h/pa;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Le/k/a/c/j/h/va;Ljava/lang/String;)Le/k/a/c/j/h/pa;
    .locals 3

    .line 16
    new-instance v0, Le/k/a/c/j/h/ta;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Le/k/a/c/j/h/ta;-><init>(Le/k/a/c/j/h/va;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static synthetic a(Le/k/a/c/j/h/va;Ljava/lang/String;J)Le/k/a/c/j/h/pa;
    .locals 1

    .line 14
    new-instance v0, Le/k/a/c/j/h/ra;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Le/k/a/c/j/h/ra;-><init>(Le/k/a/c/j/h/va;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic a(Le/k/a/c/j/h/va;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/j/h/pa;
    .locals 1

    .line 17
    new-instance v0, Le/k/a/c/j/h/wa;

    invoke-direct {v0, p0, p1, p2}, Le/k/a/c/j/h/wa;-><init>(Le/k/a/c/j/h/va;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;
    .locals 1

    .line 15
    new-instance v0, Le/k/a/c/j/h/ua;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Le/k/a/c/j/h/ua;-><init>(Le/k/a/c/j/h/va;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Le/k/a/c/j/h/pa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v1, Le/k/a/c/j/h/pa;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 4
    invoke-static {}, Le/k/a/c/j/h/ca;->c()V

    .line 5
    invoke-static {}, Le/k/a/c/j/h/ya;->a()V

    .line 6
    invoke-static {}, Le/k/a/c/j/h/la;->a()V

    .line 7
    sget-object v1, Le/k/a/c/j/h/pa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    sput-object p0, Le/k/a/c/j/h/pa;->b:Landroid/content/Context;

    .line 9
    sget-object p0, Le/k/a/c/j/h/sa;->a:Le/k/a/c/j/h/za;

    .line 10
    invoke-static {p0}, Le/j/u/a/p;->a(Le/k/a/c/j/h/za;)Le/k/a/c/j/h/za;

    move-result-object p0

    sput-object p0, Le/k/a/c/j/h/pa;->c:Le/k/a/c/j/h/za;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Le/k/a/c/j/h/pa;->e:Le/k/a/c/j/h/va;

    iget-object v0, v0, Le/k/a/c/j/h/va;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/k/a/c/j/h/pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/k/a/c/j/h/pa;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/k/a/c/j/h/pa;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/k/a/c/j/h/pa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget v1, p0, Le/k/a/c/j/h/pa;->h:I

    if-ge v1, v0, :cond_10

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Le/k/a/c/j/h/pa;->h:I

    if-ge v1, v0, :cond_f

    .line 5
    sget-object v1, Le/k/a/c/j/h/pa;->b:Landroid/content/Context;

    if-eqz v1, :cond_e

    .line 6
    sget-object v1, Le/k/a/c/j/h/pa;->c:Le/k/a/c/j/h/za;

    invoke-interface {v1}, Le/k/a/c/j/h/za;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcy;->zza()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcy;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/ma;

    iget-object v2, p0, Le/k/a/c/j/h/pa;->e:Le/k/a/c/j/h/va;

    iget-object v2, v2, Le/k/a/c/j/h/va;->a:Landroid/net/Uri;

    iget-object v4, p0, Le/k/a/c/j/h/pa;->e:Le/k/a/c/j/h/va;

    iget-object v4, v4, Le/k/a/c/j/h/va;->c:Ljava/lang/String;

    iget-object v5, p0, Le/k/a/c/j/h/pa;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Le/k/a/c/j/h/ma;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    .line 11
    :cond_0
    sget-object v1, Le/k/a/c/j/h/pa;->b:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Le/k/a/c/j/h/la;->a(Landroid/content/Context;)Le/k/a/c/j/h/la;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 13
    iget-object v4, v1, Le/k/a/c/j/h/la;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    :try_start_1
    iget-object v4, v1, Le/k/a/c/j/h/la;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2}, Le/k/a/c/j/h/ba;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    .line 15
    :catch_1
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v1, v1, Le/k/a/c/j/h/la;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Le/k/a/c/j/h/ba;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    move-exception v1

    :goto_0
    :try_start_5
    const-string v4, "Unable to read GServices for: "

    const/16 v5, 0x33

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, "GservicesLoader"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_3

    .line 21
    sget-object v2, Le/k/a/c/j/h/ba;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Le/k/a/c/j/h/pa;->e:Le/k/a/c/j/h/va;

    iget-object v1, v1, Le/k/a/c/j/h/va;->a:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 23
    sget-object v1, Le/k/a/c/j/h/pa;->b:Landroid/content/Context;

    iget-object v2, p0, Le/k/a/c/j/h/pa;->e:Le/k/a/c/j/h/va;

    iget-object v2, v2, Le/k/a/c/j/h/va;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Le/k/a/c/j/h/oa;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    sget-object v1, Le/k/a/c/j/h/pa;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/j/h/pa;->e:Le/k/a/c/j/h/va;

    iget-object v2, v2, Le/k/a/c/j/h/va;->a:Landroid/net/Uri;

    .line 26
    invoke-static {v1, v2}, Le/k/a/c/j/h/ca;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Le/k/a/c/j/h/ca;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_5

    .line 27
    :cond_5
    sget-object v1, Le/k/a/c/j/h/pa;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Le/k/a/c/j/h/ya;->a(Landroid/content/Context;Ljava/lang/String;)Le/k/a/c/j/h/ya;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p0}, Le/k/a/c/j/h/pa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/k/a/c/j/h/ha;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_6
    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x3

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 31
    invoke-virtual {p0}, Le/k/a/c/j/h/pa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_9

    goto :goto_c

    .line 32
    :cond_9
    sget-object v1, Le/k/a/c/j/h/pa;->b:Landroid/content/Context;

    invoke-static {v1}, Le/k/a/c/j/h/la;->a(Landroid/content/Context;)Le/k/a/c/j/h/la;

    move-result-object v1

    .line 33
    iget-object v2, p0, Le/k/a/c/j/h/pa;->e:Le/k/a/c/j/h/va;

    iget-object v2, v2, Le/k/a/c/j/h/va;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Le/k/a/c/j/h/pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v4, v1, Le/k/a/c/j/h/la;->b:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v4, :cond_a

    goto :goto_a

    .line 35
    :cond_a
    :try_start_6
    iget-object v4, v1, Le/k/a/c/j/h/la;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2}, Le/k/a/c/j/h/ba;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_8

    .line 36
    :catch_4
    :try_start_7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    :try_start_8
    iget-object v1, v1, Le/k/a/c/j/h/la;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Le/k/a/c/j/h/ba;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 38
    :try_start_9
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_b

    :catchall_1
    move-exception v1

    .line 39
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_5
    move-exception v1

    :goto_8
    :try_start_a
    const-string v4, "Unable to read GServices for: "

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v4, "GservicesLoader"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_c

    .line 42
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    move-object v1, v3

    if-eqz v1, :cond_d

    goto :goto_c

    .line 43
    :cond_d
    iget-object v1, p0, Le/k/a/c/j/h/pa;->g:Ljava/lang/Object;

    .line 44
    :goto_c
    iput-object v1, p0, Le/k/a/c/j/h/pa;->i:Ljava/lang/Object;

    .line 45
    iput v0, p0, Le/k/a/c/j/h/pa;->h:I

    goto :goto_d

    .line 46
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_f
    :goto_d
    monitor-exit p0

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 48
    :cond_10
    :goto_e
    iget-object v0, p0, Le/k/a/c/j/h/pa;->i:Ljava/lang/Object;

    return-object v0
.end method
