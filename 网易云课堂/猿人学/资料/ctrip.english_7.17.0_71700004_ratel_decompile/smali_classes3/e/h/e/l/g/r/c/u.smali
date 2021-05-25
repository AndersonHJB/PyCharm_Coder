.class public final Le/h/e/l/g/r/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/l/b/a/f<",
        "+",
        "Ljava/util/List<",
        "Le/h/e/l/c/b/j;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/r/c/u;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/l/b/a/f;

    const-string v0, "4f7e7a1de263bc7e4a8ed4d87f6ca8f9"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Le/h/e/l/b/a/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/r/c/u;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    check-cast p1, Le/h/e/l/b/a/e;

    invoke-virtual {p1}, Le/h/e/l/b/a/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of p1, p1, Le/h/e/l/b/a/c;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Le/h/e/l/g/r/c/u;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->r(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/r/c/u;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->k(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/r/c/e/b;

    .line 9
    iget-object v1, p0, Le/h/e/l/g/r/c/u;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/e/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/r/c/u;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->v(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
