.class public final Le/d/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Le/d/c/b/i;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/content/ServiceConnection;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/baidu/location/LocationClientOption;

.field public d:Lcom/baidu/location/LocationClientOption;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Landroid/os/Messenger;

.field public h:Le/d/c/g;

.field public final i:Landroid/os/Messenger;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/baidu/location/BDLocation;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Le/d/c/h;

.field public final q:Ljava/lang/Object;

.field public r:J

.field public s:J

.field public t:Lcom/baidu/location/d/a;

.field public u:Le/d/c/d/a;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/i;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Le/d/c/i;->b:Ljava/lang/String;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Le/d/c/i;->d:Lcom/baidu/location/LocationClientOption;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-boolean v3, p0, Le/d/c/i;->e:Z

    iput-object v2, p0, Le/d/c/i;->f:Landroid/content/Context;

    iput-object v2, p0, Le/d/c/i;->g:Landroid/os/Messenger;

    iput-object v2, p0, Le/d/c/i;->j:Ljava/util/ArrayList;

    iput-object v2, p0, Le/d/c/i;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Le/d/c/i;->m:Z

    iput-boolean v3, p0, Le/d/c/i;->n:Z

    iput-boolean v3, p0, Le/d/c/i;->o:Z

    iput-object v2, p0, Le/d/c/i;->p:Le/d/c/h;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Le/d/c/i;->q:Ljava/lang/Object;

    iput-wide v0, p0, Le/d/c/i;->r:J

    iput-wide v0, p0, Le/d/c/i;->s:J

    iput-object v2, p0, Le/d/c/i;->t:Lcom/baidu/location/d/a;

    iput-object v2, p0, Le/d/c/i;->u:Le/d/c/d/a;

    iput-boolean v3, p0, Le/d/c/i;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/i;->w:Z

    iput-object v4, p0, Le/d/c/i;->x:Ljava/lang/Boolean;

    iput-object v4, p0, Le/d/c/i;->y:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/d/c/i;->z:Ljava/lang/Boolean;

    iput-object v2, p0, Le/d/c/i;->B:Le/d/c/b/i;

    iput-boolean v3, p0, Le/d/c/i;->C:Z

    iput-boolean v3, p0, Le/d/c/i;->D:Z

    iput-boolean v3, p0, Le/d/c/i;->E:Z

    new-instance v0, Le/d/c/k;

    invoke-direct {v0, p0}, Le/d/c/k;-><init>(Le/d/c/i;)V

    iput-object v0, p0, Le/d/c/i;->F:Landroid/content/ServiceConnection;

    iput-object p1, p0, Le/d/c/i;->f:Landroid/content/Context;

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object p1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    new-instance p1, Le/d/c/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Le/d/c/g;-><init>(Landroid/os/Looper;Le/d/c/i;)V

    iput-object p1, p0, Le/d/c/i;->h:Le/d/c/g;

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Le/d/c/i;->h:Le/d/c/g;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Le/d/c/i;->i:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic a(Le/d/c/i;Landroid/os/Message;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Le/d/c/i;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "locStr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/BDLocation;

    iput-object p1, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    iget-object p1, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    .line 3
    iget p1, p1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Le/d/c/i;->r:J

    :cond_1
    iget-object p1, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    .line 5
    iget v1, p1, Lcom/baidu/location/BDLocation;->a:I

    if-eq v1, v0, :cond_2

    iget p1, p1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v0, 0xa1

    if-ne p1, v0, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Le/d/c/b/c;->a()Le/d/c/b/c;

    move-result-object v1

    iget-object p1, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    .line 7
    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 8
    iget-wide v4, p1, Lcom/baidu/location/BDLocation;->d:D

    .line 9
    iget-object v6, p1, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    .line 10
    invoke-virtual/range {v1 .. v6}, Le/d/c/b/c;->a(DDLjava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2}, Le/d/c/i;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le/d/c/i;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Le/d/c/i;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object p1, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    .line 11
    iget-object v0, p1, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    .line 14
    :cond_0
    iget-boolean p1, p0, Le/d/c/i;->m:Z

    const/16 v0, 0x43

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->h:Z

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    .line 15
    iget p1, p1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_2

    .line 16
    :cond_1
    iget-object p1, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    .line 17
    iget p1, p1, Lcom/baidu/location/BDLocation;->a:I

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    .line 18
    iget-boolean v2, p0, Le/d/c/i;->v:Z

    if-nez v2, :cond_2

    const/16 v2, 0xa1

    if-ne p1, v2, :cond_6

    :cond_2
    iget-object p1, p0, Le/d/c/i;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/d/a;

    iget-object v3, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2, v3}, Le/d/c/d/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Le/d/c/i;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/d;

    iget-object v3, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2, v3}, Le/d/c/d;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    .line 19
    iget p1, p1, Lcom/baidu/location/BDLocation;->a:I

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Le/d/c/i;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/i;->s:J

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/c/i;->f:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "command"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Le/d/c/i;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/c/i;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iput-boolean p2, p0, Le/d/c/i;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le/d/c/e;

    iget-object v0, p0, Le/d/c/i;->t:Lcom/baidu/location/d/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/location/d/a;

    iget-object v1, p0, Le/d/c/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/baidu/location/d/a;-><init>(Landroid/content/Context;Le/d/c/i;)V

    iput-object v0, p0, Le/d/c/i;->t:Lcom/baidu/location/d/a;

    :cond_1
    iget-object v0, p0, Le/d/c/i;->t:Lcom/baidu/location/d/a;

    .line 1
    iget-object v1, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lcom/baidu/location/d/a;->n:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    iget-object v2, v0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.com.baidu.location.TIMER.NOTIFY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/baidu/location/d/a;->n:Z

    :cond_3
    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 2

    iget-boolean v0, p0, Le/d/c/i;->D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Le/d/c/i;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le/d/c/i;->h:Le/d/c/g;

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/baidu/location/LocationClientOption;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 21
    :cond_0
    iget v0, p1, Lcom/baidu/location/LocationClientOption;->w:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 22
    iput v0, p1, Lcom/baidu/location/LocationClientOption;->d:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->h:Z

    .line 24
    :cond_1
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v0, p0, Le/d/c/i;->d:Lcom/baidu/location/LocationClientOption;

    iget-object v0, p0, Le/d/c/i;->h:Le/d/c/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Le/d/c/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/c/i;->h:Le/d/c/g;

    const/16 v1, 0x514

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "please set a non-null listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/c/i;->f:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "removenotify"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "command"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Le/d/c/i;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/d/c/i;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Le/d/c/i;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/d/c/i;->g:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Le/d/c/i;->i:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v2, p0, Le/d/c/i;->g:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Le/d/c/i;->f:Landroid/content/Context;

    iget-object v3, p0, Le/d/c/i;->F:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-boolean v2, p0, Le/d/c/i;->E:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_1

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Le/d/c/i;->f:Landroid/content/Context;

    const-class v4, Lcom/baidu/location/f;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Le/d/c/i;->f:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    iput-boolean v0, p0, Le/d/c/i;->E:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    iget-object v2, p0, Le/d/c/i;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-boolean v3, p0, Le/d/c/i;->o:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Le/d/c/i;->h:Le/d/c/g;

    iget-object v4, p0, Le/d/c/i;->p:Le/d/c/h;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Le/d/c/i;->o:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    :cond_2
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, p0, Le/d/c/i;->t:Lcom/baidu/location/d/a;

    if-eqz v2, :cond_5

    .line 2
    iget-object v3, v2, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_3
    iput-object v1, v2, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/baidu/location/d/a;->d:J

    iget-boolean v3, v2, Lcom/baidu/location/d/a;->n:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    iget-object v4, v2, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iput-boolean v0, v2, Lcom/baidu/location/d/a;->n:Z

    .line 3
    :cond_5
    iput-object v1, p0, Le/d/c/i;->g:Landroid/os/Messenger;

    iput-boolean v0, p0, Le/d/c/i;->n:Z

    iput-boolean v0, p0, Le/d/c/i;->v:Z

    iput-boolean v0, p0, Le/d/c/i;->e:Z

    iput-boolean v0, p0, Le/d/c/i;->C:Z

    iput-boolean v0, p0, Le/d/c/i;->D:Z

    return-void

    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le/d/c/e;

    iget-object v0, p0, Le/d/c/i;->t:Lcom/baidu/location/d/a;

    if-eqz v0, :cond_3

    .line 1
    iget-object v1, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Le/d/c/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/c/i;->h:Le/d/c/g;

    const/16 v1, 0x578

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "please set a non-null listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Le/d/c/i;->b:Ljava/lang/String;

    const-string v2, "packName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    const-string v2, "prodName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    const-string v2, "coorType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    const-string v2, "addrType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->c:Z

    const-string v2, "openGPS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->h:Z

    const-string v2, "location_change_notify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->d:I

    const-string v2, "scanSpan"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->j:Z

    const-string v2, "enableSimulateGps"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->e:I

    const-string v2, "timeOut"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->g:I

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Le/d/c/i;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "map"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "import"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->n:Z

    const-string v2, "needDirect"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->o:Z

    const-string v2, "isneedaptag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->q:Z

    const-string v2, "isneedpoiregion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->r:Z

    const-string v2, "isneedregular"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->p:Z

    const-string v2, "isneedaptagd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->s:Z

    const-string v2, "isneedaltitude"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->t:Z

    const-string v2, "isneednewrgc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    .line 3
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->w:I

    const-string v2, "autoNotifyMaxInterval"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    .line 5
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->y:I

    const-string v2, "autoNotifyMinTimeInterval"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    .line 7
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->z:I

    const-string v2, "autoNotifyMinDistance"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    .line 9
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->x:F

    const-string v2, "autoNotifyLocSensitivity"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->A:I

    const-string v2, "wifitimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Le/d/c/b/c;->a()Le/d/c/b/c;

    move-result-object v1

    iget v1, v1, Le/d/c/b/c;->d:I

    const-string v2, "wfnum"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Le/d/c/b/c;->a()Le/d/c/b/c;

    move-result-object v1

    iget-boolean v1, v1, Le/d/c/b/c;->c:Z

    const-string v2, "ischeckper"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Le/d/c/b/c;->a()Le/d/c/b/c;

    move-result-object v1

    iget-wide v1, v1, Le/d/c/b/c;->f:D

    double-to-float v1, v1

    const-string v2, "wfsm"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final c(Landroid/os/Message;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/i;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/baidu/location/LocationClientOption;

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    .line 1
    iget-object v2, v1, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->c:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->c:Z

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcom/baidu/location/LocationClientOption;->d:I

    iget v4, p1, Lcom/baidu/location/LocationClientOption;->d:I

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcom/baidu/location/LocationClientOption;->e:I

    iget v4, p1, Lcom/baidu/location/LocationClientOption;->e:I

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->h:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->h:Z

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcom/baidu/location/LocationClientOption;->g:I

    iget v4, p1, Lcom/baidu/location/LocationClientOption;->g:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->i:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->i:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->l:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->l:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->t:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->t:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->m:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->m:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->o:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->o:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->p:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->p:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->q:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->q:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->r:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->r:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->n:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->n:Z

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcom/baidu/location/LocationClientOption;->w:I

    iget v4, p1, Lcom/baidu/location/LocationClientOption;->w:I

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcom/baidu/location/LocationClientOption;->x:F

    iget v4, p1, Lcom/baidu/location/LocationClientOption;->x:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    iget v2, v1, Lcom/baidu/location/LocationClientOption;->y:I

    iget v4, p1, Lcom/baidu/location/LocationClientOption;->y:I

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcom/baidu/location/LocationClientOption;->z:I

    iget v4, p1, Lcom/baidu/location/LocationClientOption;->z:I

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcom/baidu/location/LocationClientOption;->A:I

    iget v4, p1, Lcom/baidu/location/LocationClientOption;->A:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->u:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->u:Z

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->s:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->s:Z

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->v:Lcom/baidu/location/LocationClientOption$LocationMode;

    iget-object v2, p1, Lcom/baidu/location/LocationClientOption;->v:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 2
    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->d:I

    iget v2, p1, Lcom/baidu/location/LocationClientOption;->d:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    :try_start_0
    iget-object v1, p0, Le/d/c/i;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Le/d/c/i;->o:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le/d/c/i;->h:Le/d/c/g;

    iget-object v5, p0, Le/d/c/i;->p:Le/d/c/h;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Le/d/c/i;->o:Z

    :cond_2
    iget v0, p1, Lcom/baidu/location/LocationClientOption;->d:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_4

    iget-boolean v0, p0, Le/d/c/i;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Le/d/c/i;->p:Le/d/c/h;

    if-nez v0, :cond_3

    new-instance v0, Le/d/c/h;

    invoke-direct {v0, p0, v4}, Le/d/c/h;-><init>(Le/d/c/i;Le/d/c/k;)V

    iput-object v0, p0, Le/d/c/i;->p:Le/d/c/h;

    :cond_3
    iget-object v0, p0, Le/d/c/i;->h:Le/d/c/g;

    iget-object v2, p0, Le/d/c/i;->p:Le/d/c/h;

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->d:I

    int-to-long v5, v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, Le/d/c/i;->o:Z

    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    :cond_5
    :goto_1
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v0, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p0, Le/d/c/i;->g:Landroid/os/Messenger;

    if-nez p1, :cond_6

    return-void

    :cond_6
    const/16 p1, 0xf

    :try_start_3
    invoke-static {v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Le/d/c/i;->i:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0}, Le/d/c/i;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/d/c/i;->g:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Le/d/c/i;->g:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/i;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    iget-object v0, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Le/d/c/i;->n:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Le/d/c/i;->v:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/i;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v6, v0, v2

    if-gtz v6, :cond_3

    iget-boolean v0, p0, Le/d/c/i;->n:Z

    if-eqz v0, :cond_5

    :cond_3
    const/16 v0, 0x16

    invoke-static {v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-boolean v1, p0, Le/d/c/i;->n:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Le/d/c/i;->n:Z

    const-string v3, "isWaitingLocTag"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Le/d/c/i;->n:Z

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_4
    :try_start_0
    iget-object v1, p0, Le/d/c/i;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Le/d/c/i;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/i;->a:J

    iput-boolean v4, p0, Le/d/c/i;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    iget-object v0, p0, Le/d/c/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->d:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_7

    iget-boolean v1, p0, Le/d/c/i;->o:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Le/d/c/i;->p:Le/d/c/h;

    if-nez v1, :cond_6

    new-instance v1, Le/d/c/h;

    invoke-direct {v1, p0, v5}, Le/d/c/h;-><init>(Le/d/c/i;Le/d/c/k;)V

    iput-object v1, p0, Le/d/c/i;->p:Le/d/c/h;

    :cond_6
    iget-object v1, p0, Le/d/c/i;->h:Le/d/c/g;

    iget-object v2, p0, Le/d/c/i;->p:Le/d/c/h;

    iget-object v3, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->d:I

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Le/d/c/i;->o:Z

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Landroid/os/Message;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le/d/c/d/a;

    iput-object p1, p0, Le/d/c/i;->u:Le/d/c/d/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le/d/c/d/a;

    iget-object v0, p0, Le/d/c/i;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/c/i;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Le/d/c/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/d/c/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le/d/c/d;

    iget-object v0, p0, Le/d/c/i;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/c/i;->k:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Le/d/c/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/d/c/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le/d/c/d;

    iget-object v0, p0, Le/d/c/i;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/c/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le/d/c/d/a;

    iget-object v0, p0, Le/d/c/i;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/c/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "locStr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Le/d/c/i;->u:Le/d/c/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    .line 1
    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/d/c/i;->u:Le/d/c/d/a;

    invoke-virtual {v0, p1}, Le/d/c/d/a;->a(Lcom/baidu/location/BDLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
