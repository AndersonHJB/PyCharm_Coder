.class public final Le/h/e/l/g/k/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/h/a;->a:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    iput-object p2, p0, Le/h/e/l/g/k/h/a;->b:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "9850464e03a8e677a0b7310ff04e38ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/h/a;->a:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->finish()V

    return v3
.end method

.method public b()Z
    .locals 4

    const-string v0, "9850464e03a8e677a0b7310ff04e38ab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/h/a;->b:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    const-string v1, "ctripglobal://user/searchbookings"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/h/a;->a:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->finish()V

    return v3
.end method
