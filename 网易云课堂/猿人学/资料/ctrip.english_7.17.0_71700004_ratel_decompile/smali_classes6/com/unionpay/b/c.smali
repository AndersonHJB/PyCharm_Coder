.class public final Lcom/unionpay/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/unionpay/b/b;


# direct methods
.method public constructor <init>(Lcom/unionpay/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string/jumbo v2, "uppay"

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    .line 1
    iget-object v0, v0, Lcom/unionpay/b/b;->i:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0, p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "timeout"

    invoke-static {v2, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    sget-object v1, Lcom/unionpay/UPSEInfoResp;->ERROR_TIMEOUT:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/unionpay/b/b;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    .line 5
    iget-object v0, v0, Lcom/unionpay/b/b;->i:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "msg error"

    invoke-static {v2, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v1, v0, p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
