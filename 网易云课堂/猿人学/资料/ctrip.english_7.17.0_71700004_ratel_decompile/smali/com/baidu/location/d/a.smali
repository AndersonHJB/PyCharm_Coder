.class public Lcom/baidu/location/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/d/a$a;,
        Le/d/c/d/a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:Lcom/baidu/location/BDLocation;

.field public d:J

.field public e:Le/d/c/i;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Landroid/app/PendingIntent;

.field public k:Landroid/app/AlarmManager;

.field public l:Lcom/baidu/location/d/a$a;

.field public m:Le/d/c/d/a;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/d/c/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/baidu/location/d/a;->b:F

    iput-object v0, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/d/a;->d:J

    iput-object v0, p0, Lcom/baidu/location/d/a;->e:Le/d/c/i;

    iput-object v0, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/location/d/a;->g:I

    iput-wide v1, p0, Lcom/baidu/location/d/a;->h:J

    iput-boolean v3, p0, Lcom/baidu/location/d/a;->i:Z

    iput-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    new-instance v0, Le/d/c/d/a;

    invoke-direct {v0, p0}, Le/d/c/d/a;-><init>(Lcom/baidu/location/d/a;)V

    iput-object v0, p0, Lcom/baidu/location/d/a;->m:Le/d/c/d/a;

    iput-boolean v3, p0, Lcom/baidu/location/d/a;->n:Z

    iput-object p1, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/d/a;->e:Le/d/c/i;

    iget-object p1, p0, Lcom/baidu/location/d/a;->e:Le/d/c/i;

    iget-object p2, p0, Lcom/baidu/location/d/a;->m:Le/d/c/d/a;

    .line 1
    iget-object p1, p1, Le/d/c/i;->h:Le/d/c/g;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget-object p1, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    new-instance p1, Lcom/baidu/location/d/a$a;

    invoke-direct {p1, p0}, Lcom/baidu/location/d/a$a;-><init>(Lcom/baidu/location/d/a;)V

    iput-object p1, p0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    iput-boolean v3, p0, Lcom/baidu/location/d/a;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/c/e;

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.com.baidu.location.TIMER.NOTIFY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/baidu/location/BDLocation;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/d/a;->a(J)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/d/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d/a;->d:J

    const/4 v0, 0x1

    new-array v0, v0, [F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v1, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    iget p1, p0, Lcom/baidu/location/d/a;->b:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    iput v0, p0, Lcom/baidu/location/d/a;->b:F

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/d/a;->g:I

    invoke-virtual {p0}, Lcom/baidu/location/d/a;->a()V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/c/e;

    .line 3
    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 4
    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->d:D

    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_4
    :goto_0
    return-void
.end method
