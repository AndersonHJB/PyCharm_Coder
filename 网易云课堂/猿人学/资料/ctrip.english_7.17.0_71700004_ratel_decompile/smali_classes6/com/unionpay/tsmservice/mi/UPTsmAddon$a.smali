.class public final Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;
.super Lcom/unionpay/tsmservice/mi/ITsmActivityCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/ITsmActivityCallback$Stub;-><init>()V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;->b:I

    return-void
.end method


# virtual methods
.method public final startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;->b:I

    invoke-static {v0, v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-static {v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/mi/ITsmActivityCallback;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/ITsmActivityCallback;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;->b:I

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-static {p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
