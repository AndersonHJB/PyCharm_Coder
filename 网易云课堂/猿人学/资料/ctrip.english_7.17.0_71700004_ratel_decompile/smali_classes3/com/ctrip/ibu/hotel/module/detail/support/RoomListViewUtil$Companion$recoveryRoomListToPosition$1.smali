.class public final Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/f/c/n$a;->a(Landroid/widget/ExpandableListView;Le/h/e/l/g/r/c/c;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $handler:Landroid/os/Handler;

.field public final synthetic $roomKey:Ljava/lang/String;

.field public final synthetic $roomListData:Ljava/util/List;

.field public final synthetic $roomListView:Landroid/widget/ExpandableListView;

.field public final synthetic $roomsAdapter:Le/h/e/l/g/r/c/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/ExpandableListView;Le/h/e/l/g/r/c/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListData:Ljava/util/List;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListView:Landroid/widget/ExpandableListView;

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomsAdapter:Le/h/e/l/g/r/c/c;

    iput-object p5, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$handler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const-string v0, "e3046c037d242a02dd9a25ca2a0cf6ec"

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

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListData:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v11, :cond_4

    .line 6
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 7
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomKey()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomKey:Ljava/lang/String;

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x5

    if-lt v5, v7, :cond_3

    .line 13
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setAllSubRoomsDisplayed(Z)V

    .line 14
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomsAdapter:Le/h/e/l/g/r/c/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le/h/e/l/g/r/c/a/a/a;->notifyDataSetChanged()V

    .line 16
    :cond_1
    iget-object v12, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListView:Landroid/widget/ExpandableListView;

    new-instance v13, Le/h/e/l/g/f/c/l;

    move-object v3, v13

    move v5, v1

    move-object v7, p0

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Le/h/e/l/g/f/c/l;-><init>(Ljava/util/List;ILcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v12, v13}, Landroid/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v2, :cond_6

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v2, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListView:Landroid/widget/ExpandableListView;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$handler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Le/h/e/l/g/f/c/k;

    invoke-direct {v2, p0, v0, v10}, Le/h/e/l/g/f/c/k;-><init>(Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ibu.htl.RoomListViewUtil.recoveryRoomListToPosition"

    .line 20
    invoke-static {v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method
