.class public final Lcom/unionpay/tsmservice/UPTsmAddon$a;
.super Lcom/unionpay/tsmservice/ITsmActivityCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/UPTsmAddon;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/UPTsmAddon;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/ITsmActivityCallback$Stub;-><init>()V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$a;->b:I

    return-void
.end method


# virtual methods
.method public final startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$a;->b:I

    invoke-static {v0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-static {v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->e(Lcom/unionpay/tsmservice/UPTsmAddon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/ITsmActivityCallback;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/ITsmActivityCallback;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$a;->b:I

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-static {p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->e(Lcom/unionpay/tsmservice/UPTsmAddon;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
