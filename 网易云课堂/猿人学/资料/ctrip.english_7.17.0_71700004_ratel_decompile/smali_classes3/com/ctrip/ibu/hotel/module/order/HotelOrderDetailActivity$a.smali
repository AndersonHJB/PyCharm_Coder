.class public Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$a;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "def978a8e473057f7aace910733edb84"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$a;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->d(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity$a;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->b(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;Z)V

    :cond_1
    return-void
.end method
