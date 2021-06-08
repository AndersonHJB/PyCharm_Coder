.class public final Le/h/e/l/g/r/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/c/j;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "3f53678f6f1093d675bd38592052f8ce"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/j;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->u(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ")V"
        }
    .end annotation

    const-string v0, "3f53678f6f1093d675bd38592052f8ce"

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

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Le/h/e/l/g/r/c/j;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->q(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/r/c/j;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->d(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/r/c/j;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/f/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/e/l/g/r/c/f/e;->b(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/r/c/j;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->Q()V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/r/c/j;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->k(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/r/c/e/b;

    .line 7
    iget-object v2, p0, Le/h/e/l/g/r/c/j;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Le/h/e/l/g/r/c/e/b;->a(Le/h/e/l/g/r/c/x;Ljava/util/List;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "filterParam"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
