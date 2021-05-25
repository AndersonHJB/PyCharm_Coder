.class public final Le/k/a/c/l/a/Ac;
.super Le/k/a/c/l/a/ab;
.source "SourceFile"


# instance fields
.field public c:Le/k/a/c/l/a/Vc;

.field public d:Le/k/a/c/l/a/zc;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/k/a/c/l/a/xc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/ab;-><init>(Le/k/a/c/l/a/_b;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Ac;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/k/a/c/l/a/Ac;->h:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Ac;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v5, Le/k/a/c/l/a/Cc;

    invoke-direct {v5, p0, v1}, Le/k/a/c/l/a/Cc;-><init>(Le/k/a/c/l/a/Ac;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v5, Le/k/a/c/l/a/Kc;

    invoke-direct {v5, p0, v1}, Le/k/a/c/l/a/Kc;-><init>(Le/k/a/c/l/a/Ac;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v5, Le/k/a/c/l/a/Mc;

    invoke-direct {v5, p0, v1}, Le/k/a/c/l/a/Mc;-><init>(Le/k/a/c/l/a/Ac;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v5, Le/k/a/c/l/a/Pc;

    invoke-direct {v5, p0, v1}, Le/k/a/c/l/a/Pc;-><init>(Le/k/a/c/l/a/Ac;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final E()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v5, Le/k/a/c/l/a/Oc;

    invoke-direct {v5, p0, v1}, Le/k/a/c/l/a/Oc;-><init>(Le/k/a/c/l/a/Ac;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 4
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 7
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 8
    sget-object v1, Le/k/a/c/l/a/m;->va:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 10
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 11
    iget-object v3, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 12
    iget-object v3, v3, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 13
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 16
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 17
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v3, Le/k/a/c/l/a/Dc;

    invoke-direct {v3, p0}, Le/k/a/c/l/a/Dc;-><init>(Le/k/a/c/l/a/Ac;)V

    invoke-virtual {v0, v3}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->r()Le/k/a/c/l/a/ed;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 21
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 22
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    .line 23
    iget-object v3, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 24
    iget-object v3, v3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 25
    sget-object v4, Le/k/a/c/l/a/m;->wa:Le/k/a/c/l/a/mb;

    invoke-virtual {v3, v4}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->t()Le/k/a/c/l/a/rb;

    move-result-object v4

    invoke-virtual {v4}, Le/k/a/c/l/a/rb;->A()Z

    .line 27
    :cond_3
    new-instance v4, Le/k/a/c/l/a/md;

    invoke-direct {v4, v0, v2, v3}, Le/k/a/c/l/a/md;-><init>(Le/k/a/c/l/a/ed;Lcom/google/android/gms/measurement/internal/zzm;Z)V

    invoke-virtual {v0, v4}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    .line 28
    iput-boolean v1, p0, Le/k/a/c/l/a/Ac;->h:Z

    .line 29
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->g()V

    .line 31
    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->h()Le/k/a/c/l/a/g;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Le/k/a/c/l/a/tc;->n()V

    .line 34
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 36
    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->h()Le/k/a/c/l/a/g;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Le/k/a/c/l/a/tc;->n()V

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->t()Le/k/a/c/l/a/dd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->n()V

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/dd;->d:Le/k/a/c/l/a/bd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/bd;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->t()Le/k/a/c/l/a/dd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->n()V

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/dd;->d:Le/k/a/c/l/a/bd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/bd;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Le/k/a/c/d/a/a/k;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 5
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "getGoogleAppId failed with exception"

    .line 6
    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 3
    sget-object v1, Le/k/a/c/l/a/m;->ca:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 5
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->t:Le/k/a/c/l/a/Mb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Mb;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "unset"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 9
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 10
    invoke-virtual/range {v2 .. v7}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "true"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 12
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 13
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 14
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v7}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le/k/a/c/l/a/Ac;->h:Z

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 18
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 19
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Le/k/a/c/l/a/Ac;->F()V

    .line 21
    invoke-static {}, Le/k/a/c/j/h/Hd;->a()Z

    .line 22
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 23
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 24
    sget-object v1, Le/k/a/c/l/a/m;->Na:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->u()Le/k/a/c/l/a/Jd;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Jd;->d:Le/k/a/c/l/a/Td;

    invoke-virtual {v0}, Le/k/a/c/l/a/Td;->a()V

    :cond_3
    return-void

    .line 26
    :cond_4
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 27
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v1, "Updating Scion state (FE)"

    .line 28
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->r()Le/k/a/c/l/a/ed;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 31
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v1

    .line 33
    new-instance v2, Le/k/a/c/l/a/qd;

    invoke-direct {v2, v0, v1}, Le/k/a/c/l/a/qd;-><init>(Le/k/a/c/l/a/ed;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 307
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 300
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    .line 290
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 292
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 294
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 296
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 297
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, v0, p2, p3}, Le/k/a/c/l/a/Ac;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    move-object v10, p0

    .line 7
    iget-object v0, v10, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 9
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 10
    iget-object v0, v10, Le/k/a/c/l/a/Ac;->d:Le/k/a/c/l/a/zc;

    if-eqz v0, :cond_1

    invoke-static {p2}, Le/k/a/c/l/a/ge;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 11
    invoke-virtual/range {v0 .. v9}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    .line 20
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static/range {p5 .. p5}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->g()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/ab;->w()V

    .line 24
    iget-object v0, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 26
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 27
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 29
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 30
    sget-object v1, Le/k/a/c/l/a/m;->la:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->q()Le/k/a/c/l/a/ob;

    move-result-object v0

    .line 32
    iget-object v0, v0, Le/k/a/c/l/a/ob;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 35
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 36
    invoke-virtual {v0, v1, v15, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    iget-boolean v0, v7, Le/k/a/c/l/a/Ac;->f:Z

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_3

    .line 38
    iput-boolean v9, v7, Le/k/a/c/l/a/Ac;->f:Z

    .line 39
    :try_start_0
    iget-object v0, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 40
    iget-boolean v0, v0, Le/k/a/c/l/a/_b;->f:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 41
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 42
    iget-object v1, v1, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 44
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    .line 45
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v10

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 47
    new-array v1, v9, [Ljava/lang/Object;

    .line 48
    iget-object v2, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 49
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    aput-object v2, v1, v10

    .line 50
    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 52
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 53
    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 54
    :catch_1
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 55
    iget-object v0, v0, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 56
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 57
    :cond_3
    :goto_1
    iget-object v0, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 58
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 59
    sget-object v1, Le/k/a/c/l/a/m;->xa:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 61
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iget-object v0, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 64
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 65
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    const/16 v0, 0x28

    if-eqz p8, :cond_9

    .line 67
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 68
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    const-string v1, "_iap"

    .line 69
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 70
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    const-string v2, "event"

    .line 71
    invoke-virtual {v1, v2, v15}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 72
    :cond_5
    sget-object v3, Le/k/a/c/l/a/uc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v15}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v1, 0xd

    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v1, v2, v0, v15}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 74
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 75
    iget-object v2, v2, Le/k/a/c/l/a/vb;->h:Le/k/a/c/l/a/xb;

    .line 76
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v3

    invoke-virtual {v3, v15}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 77
    invoke-virtual {v2, v4, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v2, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 79
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    .line 80
    invoke-static {v15, v0, v9}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_8

    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_4
    iget-object v3, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 83
    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v3

    const-string v4, "_ev"

    .line 84
    invoke-virtual {v3, v1, v4, v0, v2}, Le/k/a/c/l/a/ge;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 85
    :cond_9
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 86
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 87
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/dd;->z()Le/k/a/c/l/a/bd;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_a

    .line 88
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 89
    iput-boolean v9, v1, Le/k/a/c/l/a/bd;->d:Z

    :cond_a
    if-eqz p6, :cond_b

    if-eqz p8, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 90
    :goto_5
    invoke-static {v1, v12, v3}, Le/k/a/c/l/a/dd;->a(Le/k/a/c/l/a/bd;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    .line 91
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 92
    invoke-static/range {p2 .. p2}, Le/k/a/c/l/a/ge;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_c

    .line 93
    iget-object v4, v7, Le/k/a/c/l/a/Ac;->d:Le/k/a/c/l/a/zc;

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    if-nez v16, :cond_c

    .line 94
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 95
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 96
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v1

    invoke-virtual {v1, v15}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v2

    invoke-virtual {v2, v12}, Le/k/a/c/l/a/tb;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 98
    invoke-virtual {v0, v3, v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object v0, v7, Le/k/a/c/l/a/Ac;->d:Le/k/a/c/l/a/zc;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 100
    :cond_c
    iget-object v3, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->i()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    .line 101
    :cond_d
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v3

    invoke-virtual {v3, v15}, Le/k/a/c/l/a/ge;->b(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    .line 102
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 103
    iget-object v1, v1, Le/k/a/c/l/a/vb;->h:Le/k/a/c/l/a/xb;

    .line 104
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v2

    invoke-virtual {v2, v15}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 105
    invoke-virtual {v1, v4, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    invoke-static {v15, v0, v9}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_e

    .line 107
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    .line 108
    :cond_e
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 109
    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v10

    .line 110
    invoke-virtual/range {p1 .. p6}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v3, "_si"

    .line 111
    filled-new-array {v5, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 112
    array-length v6, v4

    if-eqz v6, :cond_11

    if-eq v6, v9, :cond_10

    .line 113
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 114
    :cond_10
    aget-object v4, v4, v10

    .line 115
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 116
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_6
    move-object/from16 v17, v4

    .line 117
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v9

    const/4 v4, 0x1

    move-object/from16 v10, p9

    move-object v6, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v17

    move/from16 v14, p8

    move-object/from16 p6, v5

    move-object v5, v15

    move v15, v4

    .line 118
    invoke-virtual/range {v9 .. v15}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 119
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 120
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    .line 121
    :cond_12
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 124
    new-instance v11, Le/k/a/c/l/a/bd;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v11, v0, v2, v3, v4}, Le/k/a/c/l/a/bd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    :cond_13
    :goto_7
    move-object v11, v6

    :goto_8
    if-nez v11, :cond_14

    move-object v0, v1

    goto :goto_9

    :cond_14
    move-object v0, v11

    .line 125
    :goto_9
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 126
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 127
    sget-object v2, Le/k/a/c/l/a/m;->Z:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    const-wide/16 v9, 0x0

    const-string v14, "_ae"

    if-eqz v1, :cond_15

    .line 128
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 129
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 130
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/dd;->z()Le/k/a/c/l/a/bd;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 131
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 132
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->u()Le/k/a/c/l/a/Jd;

    move-result-object v1

    .line 133
    iget-object v1, v1, Le/k/a/c/l/a/Jd;->e:Le/k/a/c/l/a/Rd;

    invoke-virtual {v1}, Le/k/a/c/l/a/Rd;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_15

    .line 134
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Le/k/a/c/l/a/ge;->a(Landroid/os/Bundle;J)V

    .line 135
    :cond_15
    invoke-static {}, Le/k/a/c/j/h/pd;->a()Z

    .line 136
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 137
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 138
    sget-object v2, Le/k/a/c/l/a/m;->Ma:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "auto"

    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 141
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v1

    .line 142
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Le/k/a/c/d/f/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    .line 144
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    .line 145
    :goto_a
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v2

    iget-object v2, v2, Le/k/a/c/l/a/Fb;->C:Le/k/a/c/l/a/Mb;

    invoke-virtual {v2}, Le/k/a/c/l/a/Mb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 146
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 147
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 148
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_b

    .line 149
    :cond_17
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->C:Le/k/a/c/l/a/Mb;

    invoke-virtual {v1, v6}, Le/k/a/c/l/a/Mb;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_19

    return-void

    .line 150
    :cond_18
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 151
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->C:Le/k/a/c/l/a/Mb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Mb;->a()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 154
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_19
    invoke-static {v15}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 156
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/ge;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 157
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 158
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 159
    sget-object v2, Le/k/a/c/l/a/m;->T:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 160
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->w:Le/k/a/c/l/a/Kb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_1c

    .line 161
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v1

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Le/k/a/c/l/a/Fb;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 162
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->z:Le/k/a/c/l/a/Hb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Hb;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 163
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 164
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 165
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 166
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 167
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 168
    sget-object v2, Le/k/a/c/l/a/m;->Q:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v6, 0x0

    .line 169
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 170
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 171
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v18

    const-string v2, "auto"

    const-string v20, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v3, v20

    move-object v4, v6

    move-object/from16 v21, p6

    move-wide/from16 v5, v18

    .line 172
    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_c

    :cond_1a
    move-object/from16 v21, p6

    .line 173
    :goto_c
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 174
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 175
    sget-object v2, Le/k/a/c/l/a/m;->R:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    .line 176
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 177
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 178
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 179
    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 180
    :cond_1b
    invoke-static {}, Le/k/a/c/j/h/ye;->a()Z

    .line 181
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 182
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 183
    sget-object v2, Le/k/a/c/l/a/m;->qa:Le/k/a/c/l/a/mb;

    .line 184
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    .line 185
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 186
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 187
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 188
    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_d

    :cond_1c
    move-object/from16 v21, p6

    .line 189
    :cond_1d
    :goto_d
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 190
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 191
    sget-object v2, Le/k/a/c/l/a/m;->S:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "extend_session"

    .line 192
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    .line 193
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 194
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 195
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 196
    iget-object v1, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->m()Le/k/a/c/l/a/Jd;

    move-result-object v1

    .line 197
    iget-object v1, v1, Le/k/a/c/l/a/Jd;->d:Le/k/a/c/l/a/Td;

    const/4 v2, 0x1

    move-wide/from16 v5, p3

    invoke-virtual {v1, v5, v6, v2}, Le/k/a/c/l/a/Td;->a(JZ)V

    goto :goto_e

    :cond_1e
    move-wide/from16 v5, p3

    .line 198
    :goto_e
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 199
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 200
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    const-string v10, "_eid"

    if-ge v3, v2, :cond_21

    aget-object v9, v1, v3

    .line 201
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 202
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-object/from16 p5, v1

    invoke-static/range {v18 .. v18}, Le/k/a/c/l/a/ge;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_20

    move/from16 v18, v2

    .line 203
    array-length v2, v1

    invoke-virtual {v15, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 204
    :goto_10
    array-length v5, v1

    if-ge v2, v5, :cond_1f

    .line 205
    aget-object v5, v1, v2

    const/4 v6, 0x1

    .line 206
    invoke-static {v0, v5, v6}, Le/k/a/c/l/a/dd;->a(Le/k/a/c/l/a/bd;Landroid/os/Bundle;Z)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v6

    const/16 v19, 0x0

    const-string v20, "_ep"

    move-object/from16 v22, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, p9

    move-wide v7, v11

    move-object/from16 v11, v20

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 p6, v0

    move-object v0, v15

    move/from16 v15, v19

    .line 208
    invoke-virtual/range {v9 .. v15}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    .line 209
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v9, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    move-object/from16 v12, v22

    .line 211
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    array-length v10, v1

    const-string v13, "_ll"

    invoke-virtual {v9, v13, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 213
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p6

    move-object v15, v0

    move-object v13, v5

    move-object v10, v6

    move-object v9, v12

    move-object/from16 v0, v20

    move-wide v11, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_10

    :cond_1f
    move-object/from16 v20, v0

    move-wide v7, v11

    move-object v5, v13

    move-object/from16 p6, v14

    move-object v0, v15

    move-object/from16 v11, p2

    .line 215
    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_11

    :cond_20
    move-object/from16 v20, v0

    move/from16 v18, v2

    move-wide v7, v11

    move-object v5, v13

    move-object/from16 p6, v14

    move-object v0, v15

    move-object/from16 v11, p2

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move-object/from16 v14, p6

    move-object v15, v0

    move-object v13, v5

    move-wide v11, v7

    move/from16 v2, v18

    move-object/from16 v0, v20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v5, p3

    goto/16 :goto_f

    :cond_21
    move-object v6, v10

    move-wide v7, v11

    move-object v5, v13

    move-object/from16 p6, v14

    move-object v0, v15

    move-object/from16 v11, p2

    if-eqz v4, :cond_22

    .line 216
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 217
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_22
    const/4 v0, 0x0

    .line 218
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 219
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_23

    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_24

    const-string v2, "_ep"

    move-object/from16 v7, p1

    goto :goto_14

    :cond_24
    move-object/from16 v7, p1

    move-object v2, v11

    :goto_14
    move-object/from16 v8, v21

    .line 220
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    .line 221
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/k/a/c/l/a/ge;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_25
    move-object v9, v1

    .line 222
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 223
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 224
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v3

    invoke-virtual {v3, v11}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v4

    invoke-virtual {v4, v9}, Le/k/a/c/l/a/tb;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Logging event (FE)"

    .line 226
    invoke-virtual {v1, v6, v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    move-object v1, v10

    move-object/from16 v4, p1

    move-object v12, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->r()Le/k/a/c/l/a/ed;

    move-result-object v1

    move-object/from16 v13, p9

    invoke-virtual {v1, v10, v13}, Le/k/a/c/l/a/ed;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    if-nez v16, :cond_26

    move-object/from16 v10, p0

    .line 229
    iget-object v1, v10, Le/k/a/c/l/a/Ac;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 230
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 231
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_15

    :cond_26
    move-object/from16 v10, p0

    :cond_27
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v8

    move-object v5, v12

    goto/16 :goto_12

    :cond_28
    move-object/from16 v10, p0

    const/4 v0, 0x1

    .line 232
    iget-object v1, v10, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 233
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 234
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/dd;->z()Le/k/a/c/l/a/bd;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v1, p6

    .line 235
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 236
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->u()Le/k/a/c/l/a/Jd;

    move-result-object v1

    .line 237
    iget-object v1, v1, Le/k/a/c/l/a/Jd;->e:Le/k/a/c/l/a/Rd;

    invoke-virtual {v1, v0, v0}, Le/k/a/c/l/a/Rd;->a(ZZ)Z

    :cond_29
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 257
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v8, Le/k/a/c/l/a/Ec;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Le/k/a/c/l/a/Ec;-><init>(Le/k/a/c/l/a/Ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 258
    invoke-virtual {v0, v8}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 3
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    move-object v11, p0

    .line 12
    iget-object v0, v11, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 13
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const/4 v1, 0x1

    if-eqz p5, :cond_3

    .line 15
    iget-object v3, v11, Le/k/a/c/l/a/Ac;->d:Le/k/a/c/l/a/zc;

    if-eqz v3, :cond_3

    .line 16
    invoke-static/range {p2 .. p2}, Le/k/a/c/l/a/ge;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    .line 17
    invoke-static {v0}, Le/k/a/c/l/a/ge;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 18
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v12

    new-instance v13, Le/k/a/c/l/a/Fc;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Le/k/a/c/l/a/Fc;-><init>(Le/k/a/c/l/a/Ac;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 19
    invoke-virtual {v12, v13}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 259
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 262
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 263
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 264
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->w()V

    .line 265
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 266
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 267
    sget-object v1, Le/k/a/c/l/a/m;->ca:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 271
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->t:Le/k/a/c/l/a/Mb;

    .line 272
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string/jumbo p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Le/k/a/c/l/a/Mb;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 273
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object p2

    iget-object p2, p2, Le/k/a/c/l/a/Fb;->t:Le/k/a/c/l/a/Mb;

    const-string/jumbo v0, "unset"

    invoke-virtual {p2, v0}, Le/k/a/c/l/a/Mb;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 274
    :goto_2
    iget-object p2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->g()Z

    move-result p2

    if-nez p2, :cond_4

    .line 275
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 276
    iget-object p1, p1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string p2, "User property not set since app measurement is disabled"

    .line 277
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 278
    :cond_4
    iget-object p2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->i()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 279
    :cond_5
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 280
    iget-object p2, p2, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 281
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v3}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->r()Le/k/a/c/l/a/ed;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Le/k/a/c/l/a/zb;->g()V

    .line 285
    invoke-virtual {p1}, Le/k/a/c/l/a/ab;->w()V

    .line 286
    invoke-virtual {p1}, Le/k/a/c/l/a/ed;->C()Z

    .line 287
    invoke-virtual {p1}, Le/k/a/c/l/a/zb;->t()Le/k/a/c/l/a/rb;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/k/a/c/l/a/rb;->a(Lcom/google/android/gms/measurement/internal/zzkl;)Z

    move-result p3

    const/4 p4, 0x1

    .line 288
    invoke-virtual {p1, p4}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object p4

    .line 289
    new-instance p5, Le/k/a/c/l/a/gd;

    invoke-direct {p5, p1, p3, p2, p4}, Le/k/a/c/l/a/gd;-><init>(Le/k/a/c/l/a/ed;ZLcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p1, p5}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 5
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 6
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 238
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object p4

    const-string/jumbo v3, "user property"

    .line 240
    invoke-virtual {p4, v3, p2}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    sget-object v4, Le/k/a/c/l/a/vc;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 243
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    invoke-static {p2, v2, v3}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 245
    :cond_5
    iget-object p2, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Le/k/a/c/l/a/ge;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 246
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le/k/a/c/l/a/ge;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 247
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    invoke-static {p2, v2, v3}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 248
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 249
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 250
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 251
    :cond_8
    iget-object p3, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 252
    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object p3

    .line 253
    invoke-virtual {p3, p1, p4, p2, v0}, Le/k/a/c/l/a/ge;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 254
    :cond_9
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 255
    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 256
    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 303
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 76
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 77
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 79
    :cond_0
    invoke-static {}, Le/k/a/c/l/a/qe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 81
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 82
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 84
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    iget-object v1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 86
    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Le/k/a/c/l/a/Lc;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Le/k/a/c/l/a/Lc;-><init>(Le/k/a/c/l/a/Ac;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    .line 87
    invoke-virtual/range {v2 .. v7}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 89
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 90
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 91
    invoke-virtual {p2, p3, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 93
    :cond_2
    invoke-static {p2}, Le/k/a/c/l/a/ge;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 96
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Cannot get user properties from analytics worker thread"

    .line 97
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    invoke-static {}, Le/k/a/c/l/a/qe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 101
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Cannot get user properties from main thread"

    .line 102
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    .line 105
    iget-object v1, v8, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 106
    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Le/k/a/c/l/a/Nc;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Le/k/a/c/l/a/Nc;-><init>(Le/k/a/c/l/a/Ac;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    .line 107
    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/Tb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 110
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Timed out waiting for handle get user properties"

    .line 111
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 113
    :cond_2
    new-instance v1, Lb/g/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lb/g/b;-><init>(I)V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 115
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 9

    .line 19
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Ljava/lang/Object;

    const-string/jumbo v4, "value"

    invoke-static {p1, v4, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Ljava/lang/String;

    const-string/jumbo v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "trigger_timeout"

    .line 27
    invoke-static {p1, v7, v0, v6}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Ljava/lang/String;

    const-string/jumbo v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Landroid/os/Bundle;

    const-string/jumbo v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v0, Ljava/lang/String;

    const-string/jumbo v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Landroid/os/Bundle;

    const-string/jumbo v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v0, Ljava/lang/Long;

    const-string/jumbo v8, "time_to_live"

    .line 33
    invoke-static {p1, v8, v0, v6}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 39
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 42
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 44
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 45
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 46
    invoke-virtual {p1, p3, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Le/k/a/c/l/a/ge;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 49
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 50
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 51
    invoke-virtual {p1, v0, p2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 54
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 55
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 56
    invoke-virtual {p1, v0, p2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_2
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 59
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 61
    :cond_3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 62
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 63
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 65
    invoke-virtual {p1, v0, p2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object p2

    new-instance p3, Le/k/a/c/l/a/Jc;

    invoke-direct {p3, p0, p1}, Le/k/a/c/l/a/Jc;-><init>(Le/k/a/c/l/a/Ac;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p2, p3}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 69
    :cond_6
    :goto_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 70
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 71
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 73
    invoke-virtual {p1, v0, p2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 13
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 14
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 15
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 16
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 17
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 18
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 3
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v0

    .line 4
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 9
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 10
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object p1

    new-instance p2, Le/k/a/c/l/a/Ic;

    invoke-direct {p2, p0, v2}, Le/k/a/c/l/a/Ic;-><init>(Le/k/a/c/l/a/Ac;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 5
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object v1, p0, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
