.class public Lcom/baidu/location/g/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/location/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/baidu/location/g/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/location/g/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v0, p0, Lcom/baidu/location/g/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/g/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/baidu/location/f;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_10

    const/16 v3, 0xc

    if-eq v1, v3, :cond_f

    const/16 v3, 0xf

    if-eq v1, v3, :cond_e

    const/16 v3, 0x16

    if-eq v1, v3, :cond_d

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_c

    const/16 v3, 0x29

    if-eq v1, v3, :cond_b

    const/16 v3, 0x2c1

    if-eq v1, v3, :cond_a

    const/16 v3, 0x325

    if-eq v1, v3, :cond_11

    const/16 v3, 0x196

    if-eq v1, v3, :cond_1

    const/16 v3, 0x197

    if-eq v1, v3, :cond_11

    const/16 v3, 0x322

    if-eq v1, v3, :cond_11

    const/16 v3, 0x323

    if-eq v1, v3, :cond_11

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    nop

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_11

    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object v3

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Le/d/c/i/q;->a(Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/i/q;->b()V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/i/q;->d()V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/i/q;->c()V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Le/d/c/b/p;->a()Le/d/c/b/p;

    move-result-object v1

    .line 1
    iget-boolean v3, v1, Le/d/c/b/p;->e:Z

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_1
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v3

    invoke-virtual {v3}, Le/d/c/f/r;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_9

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v3

    invoke-virtual {v3}, Le/d/c/f/r;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/Jni;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_2
    iget-object v7, v1, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "select * from hstdata where id = \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\";"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    int-to-long v10, v7

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x3f480

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "mac"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v8, "hotspot"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Le/d/c/b/p;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v6, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    if-eqz v6, :cond_6

    :goto_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_6
    :goto_3
    if-eqz v5, :cond_11

    :try_start_6
    iget-object v4, v1, Le/d/c/b/p;->f:Le/d/c/b/o;

    if-nez v4, :cond_7

    new-instance v4, Le/d/c/b/o;

    invoke-direct {v4, v1}, Le/d/c/b/o;-><init>(Le/d/c/b/p;)V

    iput-object v4, v1, Le/d/c/b/p;->f:Le/d/c/b/o;

    :cond_7
    iget-object v4, v1, Le/d/c/b/p;->f:Le/d/c/b/o;

    if-eqz v4, :cond_11

    invoke-virtual {v1, v2}, Le/d/c/b/p;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v5, v4, Le/d/c/b/o;->j:Le/d/c/b/p;

    invoke-static {v5}, Le/d/c/b/p;->c(Le/d/c/b/p;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v4, Le/d/c/b/o;->j:Le/d/c/b/p;

    invoke-static {v5, v2}, Le/d/c/b/p;->a(Le/d/c/b/p;Z)Z

    iput-object v3, v4, Le/d/c/b/o;->g:Ljava/lang/String;

    iput-object v1, v4, Le/d/c/b/o;->h:Ljava/lang/String;

    .line 3
    sget-object v1, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 4
    invoke-virtual {v1}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Le/d/c/h/m;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v1, Le/d/c/h/m;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Le/d/c/h/g;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 5
    :cond_9
    invoke-virtual {v1}, Le/d/c/b/p;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    .line 6
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "foreground"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/d/c/b/e;->a(Z)V

    goto :goto_4

    :cond_b
    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/b/y;->d()V

    goto :goto_4

    :cond_c
    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Le/d/c/b/y;->a(ZZ)V

    goto :goto_4

    :cond_d
    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/d/c/b/y;->a(Landroid/os/Message;)V

    goto :goto_4

    :cond_e
    invoke-static {v0, p1}, Lcom/baidu/location/g/a;->c(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_4

    :cond_f
    invoke-static {v0, p1}, Lcom/baidu/location/g/a;->b(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_4

    :cond_10
    invoke-static {v0, p1}, Lcom/baidu/location/g/a;->a(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    :cond_11
    :goto_4
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_12

    invoke-static {v0}, Lcom/baidu/location/g/a;->b(Lcom/baidu/location/g/a;)V

    :cond_12
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_13

    invoke-static {v0}, Lcom/baidu/location/g/a;->c(Lcom/baidu/location/g/a;)V

    :cond_13
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
