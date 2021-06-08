.class public Le/d/c/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/d/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Le/d/c/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/d/c/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Le/d/c/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/c/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eq v1, v2, :cond_14

    const/16 v2, 0x12f

    const-string v4, "UTF-8"

    if-eq v1, v2, :cond_13

    const/16 v2, 0x196

    const/4 v5, 0x0

    if-eq v1, v2, :cond_11

    const/16 v2, 0x2bd

    if-eq v1, v2, :cond_d

    const/16 v2, 0x514

    if-eq v1, v2, :cond_c

    const/16 v2, 0x578

    if-eq v1, v2, :cond_b

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_17

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_a

    const/16 v2, 0x36

    if-eq v1, v2, :cond_9

    const/16 v2, 0x37

    const/4 v4, 0x0

    if-eq v1, v2, :cond_9

    const/16 v2, 0x2bf

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2c0

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 1
    :pswitch_0
    invoke-virtual {v0}, Le/d/c/i;->a()V

    goto/16 :goto_6

    .line 2
    :pswitch_1
    iget-object p1, v0, Le/d/c/i;->g:Landroid/os/Messenger;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 p1, 0x16

    invoke-static {v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object v1, v0, Le/d/c/i;->i:Landroid/os/Messenger;

    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, v0, Le/d/c/i;->g:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 3
    :pswitch_2
    invoke-virtual {v0, p1}, Le/d/c/i;->b(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 4
    :pswitch_3
    invoke-virtual {v0, p1}, Le/d/c/i;->a(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 5
    :pswitch_4
    invoke-virtual {v0, p1}, Le/d/c/i;->d(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 6
    :pswitch_5
    invoke-virtual {v0, p1}, Le/d/c/i;->h(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 7
    :pswitch_6
    invoke-virtual {v0, p1}, Le/d/c/i;->e(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 8
    :pswitch_7
    invoke-virtual {v0}, Le/d/c/i;->d()V

    goto/16 :goto_6

    .line 9
    :pswitch_8
    invoke-virtual {v0, p1}, Le/d/c/i;->c(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 10
    :pswitch_9
    invoke-virtual {v0}, Le/d/c/i;->b()V

    goto/16 :goto_6

    .line 11
    :pswitch_a
    iget-boolean p1, v0, Le/d/c/i;->e:Z

    if-ne p1, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Le/d/c/i;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Le/d/c/i;->f:Landroid/content/Context;

    invoke-static {p1}, Le/d/c/h/m;->d(Landroid/content/Context;)Z

    move-result p1

    iget-object v1, v0, Le/d/c/i;->d:Lcom/baidu/location/LocationClientOption;

    .line 12
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->u:Z

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    :try_start_1
    new-instance p1, Le/d/c/l;

    invoke-direct {p1, v0}, Le/d/c/l;-><init>(Le/d/c/i;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_4
    :goto_0
    iget-object p1, v0, Le/d/c/i;->d:Lcom/baidu/location/LocationClientOption;

    .line 14
    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->u:Z

    if-eqz p1, :cond_5

    goto/16 :goto_6

    .line 15
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Le/d/c/i;->z:Ljava/lang/Boolean;

    iget-object p1, v0, Le/d/c/i;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/d/c/i;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Le/d/c/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_bdls_v2.9"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    iget-object v1, v0, Le/d/c/i;->f:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_2
    const-string v1, "debug_dev"

    iget-boolean v2, v0, Le/d/c/i;->A:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_1
    iget-object v1, v0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    if-nez v1, :cond_6

    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v1, v0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    :cond_6
    iget-object v1, v0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->l:Z

    const-string v2, "cache_exception"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->m:Z

    const-string v2, "kill_process"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_3
    iget-object v1, v0, Le/d/c/i;->f:Landroid/content/Context;

    iget-object v2, v0, Le/d/c/i;->F:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v4, v0, Le/d/c/i;->e:Z

    goto/16 :goto_6

    .line 16
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "removenotify"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Le/d/c/i;->a(Z)V

    goto/16 :goto_6

    .line 18
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_18

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 19
    invoke-virtual {v0, v1, p1}, Le/d/c/i;->a(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_6

    .line 20
    :cond_9
    iget-object p1, v0, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    .line 21
    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->h:Z

    goto/16 :goto_6

    .line 22
    :cond_a
    invoke-virtual {v0, p1}, Le/d/c/i;->i(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 23
    :cond_b
    invoke-virtual {v0, p1}, Le/d/c/i;->g(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 24
    :cond_c
    invoke-virtual {v0, p1}, Le/d/c/i;->f(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 25
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    .line 26
    iget-boolean v1, v0, Le/d/c/i;->w:Z

    if-eqz v1, :cond_e

    goto/16 :goto_6

    :cond_e
    iput-object p1, v0, Le/d/c/i;->l:Lcom/baidu/location/BDLocation;

    iget-boolean v1, v0, Le/d/c/i;->D:Z

    if-nez v1, :cond_f

    .line 27
    iget v1, p1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v2, 0xa1

    if-ne v1, v2, :cond_f

    .line 28
    iput-boolean v3, v0, Le/d/c/i;->C:Z

    invoke-static {}, Le/d/c/b/c;->a()Le/d/c/b/c;

    move-result-object v4

    .line 29
    iget-wide v5, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 30
    iget-wide v7, p1, Lcom/baidu/location/BDLocation;->d:D

    .line 31
    iget-object v9, p1, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    .line 32
    invoke-virtual/range {v4 .. v9}, Le/d/c/b/c;->a(DDLjava/lang/String;)V

    :cond_f
    iget-object v1, v0, Le/d/c/i;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/d/a;

    invoke-virtual {v2, p1}, Le/d/c/d/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_2

    :cond_10
    iget-object v0, v0, Le/d/c/i;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/d;

    invoke-virtual {v1, p1}, Le/d/c/d;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_3

    .line 33
    :cond_11
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "mac"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_12
    const-string v1, "hotspot"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 34
    iget-object v0, v0, Le/d/c/i;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/d;

    invoke-virtual {v1, v5, p1}, Le/d/c/d;->a(Ljava/lang/String;I)V

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "loctype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "diagtype"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "diagmessage"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-lez v1, :cond_18

    if-lez v2, :cond_18

    if-eqz p1, :cond_18

    .line 36
    iget-object v0, v0, Le/d/c/i;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/c/d;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v1, v2, v5}, Le/d/c/d;->a(IILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-class v4, Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "locStr"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/BDLocation;

    .line 38
    iget-boolean v4, v0, Le/d/c/i;->D:Z

    if-nez v4, :cond_15

    .line 39
    iget-boolean v4, v0, Le/d/c/i;->C:Z

    if-ne v4, v3, :cond_15

    .line 40
    iget v1, v1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v4, 0x42

    if-ne v1, v4, :cond_15

    goto :goto_6

    .line 41
    :cond_15
    iget-boolean v1, v0, Le/d/c/i;->D:Z

    if-nez v1, :cond_16

    .line 42
    iget-boolean v1, v0, Le/d/c/i;->C:Z

    if-ne v1, v3, :cond_16

    .line 43
    iput-boolean v3, v0, Le/d/c/i;->D:Z

    goto :goto_6

    .line 44
    :cond_16
    iget-boolean v1, v0, Le/d/c/i;->D:Z

    if-nez v1, :cond_17

    .line 45
    iput-boolean v3, v0, Le/d/c/i;->D:Z

    .line 46
    :cond_17
    invoke-static {v0, p1, v2}, Le/d/c/i;->a(Le/d/c/i;Landroid/os/Message;I)V

    :catch_4
    :cond_18
    :goto_6
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
