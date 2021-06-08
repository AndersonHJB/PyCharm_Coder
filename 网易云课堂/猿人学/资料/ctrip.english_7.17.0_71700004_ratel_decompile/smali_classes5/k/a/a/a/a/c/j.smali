.class public final Lk/a/a/a/a/c/j;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static a:Lk/a/a/a/a/c/j;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lk/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/a/a/a/a/c/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized a(Landroid/os/Looper;Lk/a/a/a/a/a;)Lk/a/a/a/a/c/j;
    .locals 2

    const-class v0, Lk/a/a/a/a/c/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/a/a/a/a/c/j;->a:Lk/a/a/a/a/c/j;

    if-nez v1, :cond_0

    new-instance v1, Lk/a/a/a/a/c/j;

    invoke-direct {v1, p0, p1}, Lk/a/a/a/a/c/j;-><init>(Landroid/os/Looper;Lk/a/a/a/a/a;)V

    sput-object v1, Lk/a/a/a/a/c/j;->a:Lk/a/a/a/a/c/j;

    :cond_0
    sget-object p0, Lk/a/a/a/a/c/j;->a:Lk/a/a/a/a/c/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lk/a/a/a/a/c/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/a/a/a;

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const-class v0, Lk/a/a/a/a/c/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote config successed. "

    goto :goto_1

    :pswitch_1
    const-class v0, Lk/a/a/a/a/c/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote config error. "

    goto :goto_0

    :pswitch_2
    const-class v0, Lk/a/a/a/a/c/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote config started. fetching "

    goto :goto_1

    :pswitch_3
    const-class v0, Lk/a/a/a/a/c/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beacon successed. "

    goto :goto_1

    :pswitch_4
    const-class v0, Lk/a/a/a/a/c/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beacon error. "

    goto :goto_0

    :pswitch_5
    const-class v0, Lk/a/a/a/a/c/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beacon started. "

    goto :goto_1

    :cond_0
    const-class v0, Lk/a/a/a/a/c/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info payload successed. "

    goto :goto_1

    :cond_1
    const-class v0, Lk/a/a/a/a/c/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device info payload error. "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const-class v0, Lk/a/a/a/a/c/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info payload started. "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
