.class public Le/h/e/l/g/k/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/f;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/D;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "59589bcbffd6cf1e42d0e9125ae69db2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "TravelGuideNearbyAttraction"

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p0, Le/h/e/l/g/k/D;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->b(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Le/h/e/l/g/k/D;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->b(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_0
    return-void
.end method
