.class public Le/d/c/b/N;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/b/M;


# direct methods
.method public constructor <init>(Le/d/c/b/M;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/N;->a:Le/d/c/b/M;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Le/d/c/b/L;->a()Le/d/c/b/L;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/b/L;->c()V

    invoke-static {}, Le/d/c/c/l;->a()Le/d/c/c/l;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/c/l;->b()V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Le/d/c/c/l;->a()Le/d/c/c/l;

    move-result-object p1

    .line 1
    iget-object v0, p1, Le/d/c/c/l;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Le/d/c/c/m;

    invoke-direct {v0, p1}, Le/d/c/c/m;-><init>(Le/d/c/c/l;)V

    iput-object v0, p1, Le/d/c/c/l;->c:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Le/d/c/h/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/d/c/c/l;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 2
    :pswitch_3
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/f/r;->i()Z

    move-result p1

    invoke-static {}, Le/d/c/h/m;->b()Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Le/d/c/b/p;->a()Le/d/c/b/p;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/b/p;->c()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/baidu/location/c/d;->b:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/e/h;->e()V

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/e/h;->c()V

    :cond_3
    invoke-static {}, Le/d/c/c/l;->a()Le/d/c/c/l;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/c/l;->b()V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/baidu/location/c/d;->b:Z

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Le/d/c/b/L;->a()Le/d/c/b/L;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/b/L;->c()V

    :cond_4
    :try_start_0
    iget-object p1, p0, Le/d/c/b/N;->a:Le/d/c/b/M;

    invoke-static {p1}, Le/d/c/b/M;->a(Le/d/c/b/M;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Le/d/c/b/N;->a:Le/d/c/b/M;

    invoke-static {p1}, Le/d/c/b/M;->a(Le/d/c/b/M;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    sget v1, Le/d/c/h/m;->P:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :pswitch_4
    sget-object p1, Lb/y/aa;->h:Le/d/c/f/a;

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lb/y/aa;->i:Landroid/location/Location;

    .line 9
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/b/e;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object p1, Lb/y/aa;->h:Le/d/c/f/a;

    .line 11
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->n()Le/d/c/f/o;

    move-result-object v0

    .line 12
    sget-object v1, Lb/y/aa;->i:Landroid/location/Location;

    .line 13
    sget-object v2, Lb/y/aa;->j:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-static {p1, v0, v1, v2}, Le/d/c/b/L;->a(Le/d/c/f/a;Le/d/c/f/o;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    :try_start_1
    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    const-string v1, "satnum"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    if-eqz v0, :cond_6

    .line 15
    sget-object p1, Le/d/c/b/k;->a:Le/d/c/b/k;

    if-nez p1, :cond_5

    new-instance p1, Le/d/c/b/k;

    invoke-direct {p1}, Le/d/c/b/k;-><init>()V

    sput-object p1, Le/d/c/b/k;->a:Le/d/c/b/k;

    :cond_5
    sget-object p1, Le/d/c/b/k;->a:Le/d/c/b/k;

    .line 16
    invoke-virtual {p1, v0}, Le/d/c/b/k;->a(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
