.class public final Le/h/e/l/g/f/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p4, p0, Le/h/e/l/g/f/c/l;->a:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "78cf3b9c5d4b611dc5db4eb8eabe1244"

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
    iget-object v0, p0, Le/h/e/l/g/f/c/l;->a:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ExpandableListView;->smoothScrollBy(II)V

    return-void
.end method
