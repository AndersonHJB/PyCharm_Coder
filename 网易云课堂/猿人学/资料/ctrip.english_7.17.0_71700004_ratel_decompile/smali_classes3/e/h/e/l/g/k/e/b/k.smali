.class public Le/h/e/l/g/k/e/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/C/b/b<",
        "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/e/b/k;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "eabdb5f859bec04d50762c485280f8d1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 15
    :cond_0
    sget p2, Le/h/e/l/x;->hotel_view_select_arrival_time_item_b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    const-string v0, "eabdb5f859bec04d50762c485280f8d1"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    sget v0, Le/h/e/l/v;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v2, Le/h/e/l/v;->iv_selected:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getShow()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getPrice()D

    move-result-wide v5

    invoke-static {v2, v5, v6}, Le/h/e/k/d/c/h;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getSubShow()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getShow()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    aput-object v6, v1, v3

    const-string/jumbo p2, "{0}{1}"

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getShow()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    :goto_0
    iget-object p2, p0, Le/h/e/l/g/k/e/b/k;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)I

    move-result p2

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-object p2, p0, Le/h/e/l/g/k/e/b/k;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)I

    move-result p2

    if-eq p2, p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {p1, v3}, Le/h/e/G/w;->b(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method
