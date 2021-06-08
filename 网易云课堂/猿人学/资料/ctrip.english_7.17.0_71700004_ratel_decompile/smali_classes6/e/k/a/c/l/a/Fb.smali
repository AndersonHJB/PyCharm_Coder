.class public final Le/k/a/c/l/a/Fb;
.super Le/k/a/c/l/a/tc;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Le/k/a/c/l/a/Hb;

.field public B:Le/k/a/c/l/a/Kb;

.field public final C:Le/k/a/c/l/a/Mb;

.field public d:Landroid/content/SharedPreferences;

.field public e:Le/k/a/c/l/a/Jb;

.field public final f:Le/k/a/c/l/a/Kb;

.field public final g:Le/k/a/c/l/a/Kb;

.field public final h:Le/k/a/c/l/a/Kb;

.field public final i:Le/k/a/c/l/a/Kb;

.field public final j:Le/k/a/c/l/a/Kb;

.field public final k:Le/k/a/c/l/a/Kb;

.field public final l:Le/k/a/c/l/a/Kb;

.field public final m:Le/k/a/c/l/a/Mb;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public final q:Le/k/a/c/l/a/Kb;

.field public final r:Le/k/a/c/l/a/Kb;

.field public final s:Le/k/a/c/l/a/Hb;

.field public final t:Le/k/a/c/l/a/Mb;

.field public final u:Le/k/a/c/l/a/Hb;

.field public final v:Le/k/a/c/l/a/Hb;

.field public final w:Le/k/a/c/l/a/Kb;

.field public final x:Le/k/a/c/l/a/Kb;

.field public y:Z

.field public z:Le/k/a/c/l/a/Hb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Le/k/a/c/l/a/Fb;->c:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Le/k/a/c/l/a/_b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/tc;-><init>(Le/k/a/c/l/a/_b;)V

    .line 2
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->f:Le/k/a/c/l/a/Kb;

    .line 3
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->g:Le/k/a/c/l/a/Kb;

    .line 4
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->h:Le/k/a/c/l/a/Kb;

    .line 5
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->i:Le/k/a/c/l/a/Kb;

    .line 6
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string/jumbo v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->q:Le/k/a/c/l/a/Kb;

    .line 7
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->r:Le/k/a/c/l/a/Kb;

    .line 8
    new-instance p1, Le/k/a/c/l/a/Hb;

    const-string/jumbo v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Le/k/a/c/l/a/Hb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;Z)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->s:Le/k/a/c/l/a/Hb;

    .line 9
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->w:Le/k/a/c/l/a/Kb;

    .line 10
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string/jumbo v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->x:Le/k/a/c/l/a/Kb;

    .line 11
    new-instance p1, Le/k/a/c/l/a/Mb;

    const/4 v2, 0x0

    const-string v3, "non_personalized_ads"

    invoke-direct {p1, p0, v3, v2}, Le/k/a/c/l/a/Mb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->t:Le/k/a/c/l/a/Mb;

    .line 12
    new-instance p1, Le/k/a/c/l/a/Hb;

    const/4 v3, 0x0

    const-string/jumbo v4, "use_dynamite_api"

    invoke-direct {p1, p0, v4, v3}, Le/k/a/c/l/a/Hb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;Z)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->u:Le/k/a/c/l/a/Hb;

    .line 13
    new-instance p1, Le/k/a/c/l/a/Hb;

    const-string v4, "allow_remote_dynamite"

    invoke-direct {p1, p0, v4, v3}, Le/k/a/c/l/a/Hb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;Z)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->v:Le/k/a/c/l/a/Hb;

    .line 14
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string v4, "midnight_offset"

    invoke-direct {p1, p0, v4, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->j:Le/k/a/c/l/a/Kb;

    .line 15
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string v4, "first_open_time"

    invoke-direct {p1, p0, v4, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->k:Le/k/a/c/l/a/Kb;

    .line 16
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string v4, "app_install_time"

    invoke-direct {p1, p0, v4, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->l:Le/k/a/c/l/a/Kb;

    .line 17
    new-instance p1, Le/k/a/c/l/a/Mb;

    const-string v4, "app_instance_id"

    invoke-direct {p1, p0, v4, v2}, Le/k/a/c/l/a/Mb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->m:Le/k/a/c/l/a/Mb;

    .line 18
    new-instance p1, Le/k/a/c/l/a/Hb;

    const-string v4, "app_backgrounded"

    invoke-direct {p1, p0, v4, v3}, Le/k/a/c/l/a/Hb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;Z)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->z:Le/k/a/c/l/a/Hb;

    .line 19
    new-instance p1, Le/k/a/c/l/a/Hb;

    const-string v4, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v4, v3}, Le/k/a/c/l/a/Hb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;Z)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->A:Le/k/a/c/l/a/Hb;

    .line 20
    new-instance p1, Le/k/a/c/l/a/Kb;

    const-string v3, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v3, v0, v1}, Le/k/a/c/l/a/Kb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->B:Le/k/a/c/l/a/Kb;

    .line 21
    new-instance p1, Le/k/a/c/l/a/Mb;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v2}, Le/k/a/c/l/a/Mb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le/k/a/c/l/a/Fb;->C:Le/k/a/c/l/a/Mb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    iget-object v1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 4
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Le/k/a/c/l/a/Fb;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Le/k/a/c/l/a/Fb;->p:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Le/k/a/c/l/a/Fb;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v3, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 8
    iget-object v3, v3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 9
    sget-object v4, Le/k/a/c/l/a/m;->c:Le/k/a/c/l/a/mb;

    invoke-virtual {v3, p1, v4}, Le/k/a/c/l/a/re;->a(Ljava/lang/String;Le/k/a/c/l/a/mb;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 10
    iput-wide v3, p0, Le/k/a/c/l/a/Fb;->p:J

    .line 11
    :try_start_0
    iget-object p1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 12
    iget-object p1, p1, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Le/k/a/c/a/a/c;->a(Landroid/content/Context;)Le/k/a/c/a/a/a;

    move-result-object p1

    .line 14
    iget-object v1, p1, Le/k/a/c/a/a/a;->a:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Le/k/a/c/l/a/Fb;->n:Ljava/lang/String;

    .line 16
    iget-boolean p1, p1, Le/k/a/c/a/a/a;->b:Z

    .line 17
    iput-boolean p1, p0, Le/k/a/c/l/a/Fb;->o:Z

    .line 18
    iget-object p1, p0, Le/k/a/c/l/a/Fb;->n:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 19
    iput-object v0, p0, Le/k/a/c/l/a/Fb;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 21
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "Unable to get advertising id"

    .line 22
    invoke-virtual {v1, v2, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Le/k/a/c/l/a/Fb;->n:Ljava/lang/String;

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Le/k/a/c/l/a/Fb;->n:Ljava/lang/String;

    iget-boolean v1, p0, Le/k/a/c/l/a/Fb;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 26
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 27
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)Z
    .locals 3

    .line 32
    iget-object v0, p0, Le/k/a/c/l/a/Fb;->r:Le/k/a/c/l/a/Kb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Le/k/a/c/l/a/Fb;->w:Le/k/a/c/l/a/Kb;

    .line 33
    invoke-virtual {v0}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/Fb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Le/k/a/c/l/a/ge;->u()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 6
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 7
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/l/a/Fb;->d:Landroid/content/SharedPreferences;

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/Fb;->d:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/k/a/c/l/a/Fb;->y:Z

    .line 5
    iget-boolean v0, p0, Le/k/a/c/l/a/Fb;->y:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/k/a/c/l/a/Fb;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_0
    new-instance v0, Le/k/a/c/l/a/Jb;

    const-wide/16 v1, 0x0

    .line 10
    sget-object v3, Le/k/a/c/l/a/m;->d:Le/k/a/c/l/a/mb;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 13
    invoke-direct/range {v3 .. v8}, Le/k/a/c/l/a/Jb;-><init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;JLe/k/a/c/l/a/Ib;)V

    iput-object v0, p0, Le/k/a/c/l/a/Fb;->e:Le/k/a/c/l/a/Jb;

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/tc;->n()V

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/Fb;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
