.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final b:Le/k/a/c/l/a/_b;

.field public final c:Le/k/a/c/j/h/cf;

.field public final d:Z


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Le/k/a/c/l/a/_b;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Le/k/a/c/j/h/cf;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/k/a/c/l/a/_b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Le/k/a/c/l/a/_b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Le/k/a/c/j/h/cf;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Le/k/a/c/j/h/cf;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, v2, v2, v2, v2}, Le/k/a/c/j/h/cf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/k/a/c/j/h/cf;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Le/k/a/c/j/h/cf;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v2}, Le/k/a/c/l/a/_b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;

    move-result-object p0

    .line 8
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Le/k/a/c/l/a/_b;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Le/k/a/c/l/a/Yc;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Le/k/a/c/j/h/cf;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0, v1, v1, v1, p1}, Le/k/a/c/j/h/cf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/k/a/c/j/h/cf;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Le/k/b/a/a;

    invoke-direct {p1, p0}, Le/k/b/a/a;-><init>(Le/k/a/c/j/h/cf;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Le/k/a/c/j/h/cf;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Le/k/a/c/j/h/cf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v1

    .line 5
    iget-object v0, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 6
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 7
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "app"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Le/k/a/c/j/h/cf;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, p2, v1}, Le/k/a/c/j/h/cf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    const-string v2, "app"

    invoke-virtual {v0, v2, p1, p2, v1}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Le/k/a/c/j/h/cf;

    invoke-virtual {v0, p1, p2, p3}, Le/k/a/c/j/h/cf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/k/a/c/l/a/qe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 5
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string p2, "setCurrentScreen must be called from the main thread"

    .line 6
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->t()Le/k/a/c/l/a/dd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/k/a/c/l/a/dd;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
