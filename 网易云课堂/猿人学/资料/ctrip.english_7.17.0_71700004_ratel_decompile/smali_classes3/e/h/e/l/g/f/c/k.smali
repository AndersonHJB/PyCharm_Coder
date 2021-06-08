.class public final Le/h/e/l/g/f/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/c/k;->a:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;

    iput-object p2, p0, Le/h/e/l/g/f/c/k;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Le/h/e/l/g/f/c/k;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "a43d7cd8e36371b3603efc954488769c"

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
    iget-object v0, p0, Le/h/e/l/g/f/c/k;->a:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Le/h/e/l/g/f/c/k;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Le/h/e/l/g/f/c/k;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/e/l/g/f/c/k;->a:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;->$roomListView:Landroid/widget/ExpandableListView;

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v2}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ExpandableListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method
