.class public Le/h/e/l/g/r/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/d/d;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "b607ac3f4ec3b2c6d3f11a8a3d93b2d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/d/d;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;)Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/r/d/d;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;)Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "b607ac3f4ec3b2c6d3f11a8a3d93b2d9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/d/d;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;)Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/r/d/d;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;)Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
