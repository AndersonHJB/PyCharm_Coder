.class public Le/h/e/l/g/k/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/order/voucher/HotelVoucherSendEmailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/voucher/HotelVoucherSendEmailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/m/a;->b:Lcom/ctrip/ibu/hotel/module/order/voucher/HotelVoucherSendEmailActivity;

    iput-object p2, p0, Le/h/e/l/g/k/m/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "3adcc502ccd93b521fa2b35381dadbb2"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/m/a;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/l/g/k/m/a;->b:Lcom/ctrip/ibu/hotel/module/order/voucher/HotelVoucherSendEmailActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/voucher/HotelVoucherSendEmailActivity;->a(Lcom/ctrip/ibu/hotel/module/order/voucher/HotelVoucherSendEmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    return-object v0
.end method
