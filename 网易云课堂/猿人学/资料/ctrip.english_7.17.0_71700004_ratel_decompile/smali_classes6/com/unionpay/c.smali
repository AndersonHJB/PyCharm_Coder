.class public final Lcom/unionpay/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->R:Landroid/os/Handler;

    const-wide/16 v1, 0x320

    const/16 v3, 0x3e9

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Lcom/unionpay/a/c;

    .line 3
    sget-object v1, Lcom/unionpay/UPPayAssistEx;->Q:Lcom/unionpay/a/d;

    .line 4
    sget-object v2, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/unionpay/a/c;-><init>(Lcom/unionpay/a/d;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/unionpay/a/c;->a()I

    invoke-virtual {v0}, Lcom/unionpay/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/unionpay/UPPayAssistEx;->R:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3ea

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->R:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->R:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
