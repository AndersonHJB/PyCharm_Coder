.class public final Lcom/unionpay/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/b/b;


# direct methods
.method public constructor <init>(Lcom/unionpay/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/b/d;->a:Lcom/unionpay/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTsmConnected()V
    .locals 2

    const-string/jumbo v0, "uppay"

    const-string v1, "TsmService connected."

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/d;->a:Lcom/unionpay/b/b;

    invoke-virtual {v0}, Lcom/unionpay/b/b;->b()Z

    return-void
.end method

.method public final onTsmDisconnected()V
    .locals 5

    const-string/jumbo v0, "uppay"

    const-string v1, "TsmService disconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/d;->a:Lcom/unionpay/b/b;

    .line 1
    iget-object v1, v0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/unionpay/UPSEInfoResp;->ERROR_NONE:Ljava/lang/String;

    const-string v4, "Tsm service disconnect"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
