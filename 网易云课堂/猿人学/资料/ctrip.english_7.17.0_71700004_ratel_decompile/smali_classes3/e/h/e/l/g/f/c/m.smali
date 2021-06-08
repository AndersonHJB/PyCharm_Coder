.class public final Le/h/e/l/g/f/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/ExpandableListView;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListView;Landroid/os/Handler;Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/c/m;->a:Landroid/widget/ExpandableListView;

    iput-object p2, p0, Le/h/e/l/g/f/c/m;->b:Landroid/os/Handler;

    iput-object p3, p0, Le/h/e/l/g/f/c/m;->c:Lcom/ctrip/ibu/hotel/module/detail/support/RoomListViewUtil$Companion$recoveryRoomListToPosition$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "30b5f4ae0145cb764139d572ffa28fc3"

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
    iget-object v0, p0, Le/h/e/l/g/f/c/m;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/c/m;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lpb;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
