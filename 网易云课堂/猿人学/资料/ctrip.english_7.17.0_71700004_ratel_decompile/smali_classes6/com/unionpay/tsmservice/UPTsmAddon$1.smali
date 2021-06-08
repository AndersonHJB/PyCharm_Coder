.class public final Lcom/unionpay/tsmservice/UPTsmAddon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/UPTsmAddon;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/UPTsmAddon;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$1;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized handleMessage(Landroid/os/Message;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$1;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-static {p1}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Lcom/unionpay/tsmservice/UPTsmAddon;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$1;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-static {p1}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/UPTsmAddon;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
