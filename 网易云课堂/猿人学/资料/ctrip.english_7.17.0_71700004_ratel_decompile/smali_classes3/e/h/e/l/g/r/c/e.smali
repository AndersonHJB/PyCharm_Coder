.class public final Le/h/e/l/g/r/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Le/h/e/l/g/r/c/e;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v9, p4

    const-string v1, "0d6797f740f7ab615a83438826088a5f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v11

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v6

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v3, :cond_7

    .line 1
    iput v8, v0, Le/h/e/l/g/r/c/e;->b:I

    .line 2
    invoke-virtual {v3, v11}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget-object v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$addScrollListener$1$onScroll$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$addScrollListener$1$onScroll$1;

    if-eqz v1, :cond_6

    .line 4
    iget-object v4, v0, Le/h/e/l/g/r/c/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$a;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$a;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$a;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    const-string v13, "478157c086ba43bf616e70c276537910"

    .line 6
    invoke-static {v13, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v13, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v15, v11

    invoke-interface {v14, v7, v15, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iput v12, v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$a;->a:I

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 9
    invoke-static {v13, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v13, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v11

    invoke-interface {v6, v10, v12, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    iput v1, v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$a;->b:I

    .line 11
    :goto_2
    iget-object v1, v0, Le/h/e/l/g/r/c/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$addScrollListener$1$onScroll$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$addScrollListener$1$onScroll$1;

    iget-object v4, v0, Le/h/e/l/g/r/c/e;->a:Landroid/util/SparseArray;

    iget v6, v0, Le/h/e/l/g/r/c/e;->b:I

    invoke-virtual {v1, v4, v6}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$addScrollListener$1$onScroll$1;->invoke(Landroid/util/SparseArray;I)I

    move-result v4

    .line 13
    iget-object v1, v0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1, v4}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;I)V

    .line 14
    iget-object v1, v0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->j(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/k/c/a;

    move-result-object v1

    invoke-interface {v1, v3, v11, v4}, Le/h/e/l/k/c/a;->a(Landroid/view/View;II)V

    .line 15
    iget-object v1, v0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->hb()Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v6, v0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->db()Le/h/e/l/g/f/d/j;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/l/g/f/d/j;->c()Z

    move-result v12

    .line 17
    check-cast v1, Le/h/e/l/g/f/s;

    const-string v6, "d57c4bfcf3d317eca3230c8a73af18ae"

    const/4 v13, 0x5

    .line 18
    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v11

    aput-object v3, v14, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v14, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v14, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v14, v10

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v14, v13

    invoke-interface {v6, v13, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, v1, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    move v2, v4

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v12

    invoke-static/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;ILandroid/widget/AbsListView;IIIZ)V

    .line 20
    :cond_5
    :goto_3
    iget-object v1, v0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1, v8, v9, v11, v10}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;IIZI)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Z)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "view"

    .line 21
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    const-string v0, "0d6797f740f7ab615a83438826088a5f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->j(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/k/c/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/h/e/l/k/c/a;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->hb()Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Le/h/e/l/g/f/s;

    const-string v2, "d57c4bfcf3d317eca3230c8a73af18ae"

    const/4 v5, 0x6

    .line 3
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v3

    invoke-interface {v2, v5, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-nez p2, :cond_5

    .line 4
    iget-object p1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->k(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/d/n;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/f/d/n;->d()V

    .line 5
    iget-object p1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->l(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->b:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->m(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/d/q;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/d/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/f/d/q;->g()V

    .line 7
    :cond_2
    iget-object p1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/d/q;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/d/q;

    move-result-object p1

    iget-object v1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->l(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->b:Z

    iget-object v2, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->m(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->c(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->d(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Le/h/e/l/g/f/d/q;->b(ZZI)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 9
    iget-object p1, p0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    sget p2, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->v(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->w(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/r/c/e;->c:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->x(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    :cond_6
    return-void
.end method
