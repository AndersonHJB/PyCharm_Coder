.class public Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$b;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "bfd7b38e8b67f3dce1bcaffde18ea356"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$b;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->h(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Le/h/e/l/g/k/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$b;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->c(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$b;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->g(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/k/ea;->a(ZJ)V

    return-void
.end method
