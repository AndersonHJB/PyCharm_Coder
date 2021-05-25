.class public final Le/y/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unknown"

    .line 2
    :goto_0
    sget-object p2, Lcom/tencent/bugly/crashreport/biz/b;->l:Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, ">>> %s onCreated <<<"

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p2, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    const-string v0, "onCreated"

    invoke-static {p1, v0}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unknown"

    .line 2
    :goto_0
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->l:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, ">>> %s onDestroyed <<<"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    const-string v1, "onDestroyed"

    invoke-static {p1, v1}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const-string/jumbo v0, "unknown"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    sget-object v2, Lcom/tencent/bugly/crashreport/biz/b;->l:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v4, ">>> %s onPaused <<<"

    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    const-string v5, "onPaused"

    invoke-static {v1, v5}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    .line 9
    iget-wide v3, v2, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    iget-wide v5, v2, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    sub-long v5, v3, v5

    iput-wide v5, v2, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    .line 10
    sput-wide v3, Lcom/tencent/bugly/crashreport/biz/b;->h:J

    .line 11
    iget-wide v3, v2, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 12
    iput-wide v5, v2, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "background"

    .line 13
    iput-object p1, v2, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    return-void

    .line 14
    :cond_4
    iput-object v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unknown"

    .line 2
    :goto_0
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->l:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, ">>> %s onResumed <<<"

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    const-string v4, "onResumed"

    invoke-static {p1, v4}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    .line 8
    iput-object p1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 10
    iget-wide v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 11
    sget-wide v5, Lcom/tencent/bugly/crashreport/biz/b;->i:J

    sub-long v5, v3, v5

    .line 12
    iput-wide v5, v1, Lcom/tencent/bugly/crashreport/common/info/a;->t:J

    .line 13
    sget-wide v5, Lcom/tencent/bugly/crashreport/biz/b;->h:J

    sub-long/2addr v3, v5

    .line 14
    sget-wide v5, Lcom/tencent/bugly/crashreport/biz/b;->f:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-wide v5, Lcom/tencent/bugly/crashreport/biz/b;->e:J

    :goto_1
    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->d()V

    .line 17
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->g()I

    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v2

    .line 19
    sget-wide v3, Lcom/tencent/bugly/crashreport/biz/b;->e:J

    .line 20
    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v1, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    sget p1, Lcom/tencent/bugly/crashreport/biz/b;->g:I

    .line 22
    sget v1, Lcom/tencent/bugly/crashreport/biz/b;->c:I

    .line 23
    rem-int/2addr p1, v1

    const/4 v1, 0x4

    if-nez p1, :cond_4

    .line 24
    sget-object p1, Lcom/tencent/bugly/crashreport/biz/b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 25
    sget-boolean v0, Lcom/tencent/bugly/crashreport/biz/b;->m:Z

    .line 26
    invoke-virtual {p1, v1, v0, v7, v8}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    return-void

    .line 27
    :cond_4
    sget-object p1, Lcom/tencent/bugly/crashreport/biz/b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {p1, v1, v2, v7, v8}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    sget-wide v5, Lcom/tencent/bugly/crashreport/biz/b;->j:J

    sub-long v5, v3, v5

    .line 30
    sget-wide v7, Lcom/tencent/bugly/crashreport/biz/b;->d:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    .line 31
    sput-wide v3, Lcom/tencent/bugly/crashreport/biz/b;->j:J

    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "add a timer to upload hot start user info"

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    sget-boolean p1, Lcom/tencent/bugly/crashreport/biz/b;->m:Z

    if-eqz p1, :cond_5

    .line 34
    sget-object p1, Lcom/tencent/bugly/crashreport/biz/b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 35
    sget-wide v1, Lcom/tencent/bugly/crashreport/biz/b;->d:J

    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/crashreport/biz/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v0}, Lcom/tencent/bugly/crashreport/biz/a$a;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
