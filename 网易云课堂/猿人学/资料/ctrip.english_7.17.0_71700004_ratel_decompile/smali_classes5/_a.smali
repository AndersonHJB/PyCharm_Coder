.class public final L_a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/g/f/d/d/A$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L_a;->a:I

    iput-object p2, p0, L_a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget v0, p0, L_a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const-string v0, "f33deb84f245602c8bf7b9a1eec543a4"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, L_a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$failedView$2;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$failedView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-static {p1, v3, v2}, Le/h/e/l/g/r/c/x;->a(Le/h/e/l/g/r/c/x;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, L_a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$failedView$2;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$failedView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->hb()Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Le/h/e/l/g/f/s;

    const-string v0, "d57c4bfcf3d317eca3230c8a73af18ae"

    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->j(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/ha;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->B()V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    throw v3

    :cond_4
    const-string v0, "ab6d991a7c97f4154132b830b3e34491"

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, L_a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$failedView$2;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$failedView$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->g(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;)Le/h/e/l/g/k/e/d/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/g/k/e/d/n;->c(Z)V

    .line 9
    iget-object p1, p0, L_a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$failedView$2;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment$failedView$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->eb()V

    :goto_1
    return-void
.end method
