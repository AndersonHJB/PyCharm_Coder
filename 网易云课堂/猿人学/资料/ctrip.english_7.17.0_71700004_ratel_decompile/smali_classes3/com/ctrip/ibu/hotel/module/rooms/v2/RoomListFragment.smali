.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/f/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$a;,
        Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public A:Le/h/e/l/g/r/c/c;

.field public B:Le/h/e/l/g/r/c/a/b;

.field public final C:Li/b;

.field public D:Le/h/e/l/g/r/c/b;

.field public final E:Landroid/os/Handler;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/g/r/c/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Landroid/util/SparseArray;

.field public final f:Li/b;

.field public final g:Li/b;

.field public final h:Li/b;

.field public final i:Li/b;

.field public final j:Li/b;

.field public final k:Li/b;

.field public l:Le/h/e/l/g/r/c/f/b;

.field public final m:Li/b;

.field public final n:Li/b;

.field public final o:Li/b;

.field public final p:Li/b;

.field public final q:Li/b;

.field public final r:Li/b;

.field public final s:Li/b;

.field public final t:Li/b;

.field public final u:Li/b;

.field public v:Le/h/e/l/g/f/d/q;

.field public w:Le/h/e/l/g/f/d/n;

.field public final x:Li/b;

.field public y:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;

.field public z:Le/h/e/l/g/r/c/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x11

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "roomStatusViewManager"

    const-string v4, "getRoomStatusViewManager()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomListStatusViewManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 4
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    const-string v5, "checkTimeView"

    const-string v6, "getCheckTimeView()Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v4, v3}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v3, v0, v1

    .line 6
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "fastFilterView"

    const-string v5, "getFastFilterView()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    .line 8
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v5, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v5}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v5

    const-string v6, "bottomTagView"

    const-string v7, "getBottomTagView()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsBottomTagView;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v5, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v5, v4}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v4, v0, v1

    .line 10
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    const-string v5, "loadingView"

    const-string v6, "getLoadingView()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelLoadingRoomsView;"

    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v4, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v4, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    .line 12
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "policyBanner"

    const-string v8, "getPolicyBanner()Landroid/view/View;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "recommendRoomView"

    const-string v8, "getRecommendRoomView()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsRecommendRoomView;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelRoomsEmptyView;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "soldOutView"

    const-string v8, "getSoldOutView()Lcom/ctrip/ibu/hotel/module/detail/view/HotelRoomsSoldOutView;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/16 v1, 0xa

    .line 20
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string/jumbo v7, "withoutCooperationView"

    const-string v8, "getWithoutCooperationView()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelWithoutCooperationView;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/16 v1, 0xb

    .line 22
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "failedView"

    const-string v8, "getFailedView()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelLoadingRommsFailedView;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/16 v1, 0xc

    .line 24
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "roomInfoWindow"

    const-string v8, "getRoomInfoWindow()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomInfoPopupWindow;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/16 v1, 0xd

    .line 26
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "debugShowRoomIdsView"

    const-string v8, "getDebugShowRoomIdsView()Landroid/widget/TextView;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/16 v1, 0xe

    .line 28
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "outRoomPriceView"

    const-string v8, "getOutRoomPriceView()Lcom/ctrip/ibu/hotel/module/detail/view/ExposedRoomView;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/16 v1, 0xf

    .line 30
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "nearByHotelAdapterCallback"

    const-string v8, "getNearByHotelAdapterCallback()Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$nearByHotelAdapterCallback$2$1;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    const/16 v1, 0x10

    .line 32
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v6}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v6

    const-string v7, "traceScrollHelper"

    const-string v8, "getTraceScrollHelper()Lcom/ctrip/ibu/hotel/trace/scroll/IHotelTraceScroll;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v6, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v6, v5}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v5, v0, v1

    .line 34
    sput-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    .line 35
    sput v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c:I

    .line 36
    sput v3, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->d:I

    .line 37
    sput v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomListFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$viewModel$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->f:Li/b;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$roomStatusViewManager$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$roomStatusViewManager$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->g:Li/b;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$checkTimeView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$checkTimeView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->h:Li/b;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$fastFilterView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$fastFilterView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i:Li/b;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$bottomTagView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$bottomTagView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->j:Li/b;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$loadingView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$loadingView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->k:Li/b;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->m:Li/b;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$recommendRoomView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$recommendRoomView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->n:Li/b;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$emptyView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$emptyView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->o:Li/b;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->p:Li/b;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$withoutCooperationView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$withoutCooperationView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->q:Li/b;

    .line 14
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$failedView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$failedView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->r:Li/b;

    .line 15
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$roomInfoWindow$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$roomInfoWindow$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->s:Li/b;

    .line 16
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$debugShowRoomIdsView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$debugShowRoomIdsView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->t:Li/b;

    .line 17
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$outRoomPriceView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$outRoomPriceView$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->u:Li/b;

    .line 18
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$nearByHotelAdapterCallback$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$nearByHotelAdapterCallback$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->x:Li/b;

    .line 19
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$traceScrollHelper$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$traceScrollHelper$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->C:Li/b;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->E:Landroid/os/Handler;

    .line 21
    sget-object v0, Le/h/e/l/g/r/c/e/h;->a:Le/h/e/l/g/r/c/e/h;

    const-string v1, "9a048e87a02f48c3b8191ea4d0f811bc"

    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Le/h/e/l/g/r/c/e/b;

    .line 24
    new-instance v1, Le/h/e/l/g/r/c/e/f;

    invoke-direct {v1}, Le/h/e/l/g/r/c/e/f;-><init>()V

    aput-object v1, v0, v4

    .line 25
    new-instance v1, Le/h/e/l/g/r/c/e/g;

    invoke-direct {v1}, Le/h/e/l/g/r/c/e/g;-><init>()V

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 26
    new-instance v2, Le/h/e/l/g/r/c/e/c;

    invoke-direct {v2}, Le/h/e/l/g/r/c/e/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 27
    new-instance v2, Le/h/e/l/g/r/c/e/d;

    invoke-direct {v2}, Le/h/e/l/g/r/c/e/d;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 28
    new-instance v2, Le/h/e/l/g/r/c/e/e;

    invoke-direct {v2}, Le/h/e/l/g/r/c/e/e;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 29
    new-instance v2, Le/h/e/l/g/r/c/e/a;

    invoke-direct {v2}, Le/h/e/l/g/r/c/e/a;-><init>()V

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->F:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Va()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->G:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Li/f/a/a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Li/f/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->m(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;IIZI)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(IIZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/a/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->B:Le/h/e/l/g/r/c/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->j(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/f/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Xa()Le/h/e/l/g/r/c/f/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->p(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->E:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->eb()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->f(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->gb()Le/h/e/l/g/r/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->g(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->A:Le/h/e/l/g/r/c/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->h(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/f/d/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->jb()Le/h/e/l/g/f/d/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/k/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->kb()Le/h/e/l/k/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->F:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->mb()V

    return-void
.end method

.method public static final synthetic n(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->nb()V

    return-void
.end method

.method public static final synthetic o(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ob()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->sb()V

    return-void
.end method

.method public static final synthetic q(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->tb()V

    return-void
.end method

.method public static final synthetic r(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->t()V

    return-void
.end method

.method public static final synthetic s(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ub()V

    return-void
.end method

.method public static final synthetic t(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->showLoadingView()V

    return-void
.end method

.method public static final synthetic u(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->vb()V

    return-void
.end method

.method public static final synthetic v(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->xb()V

    return-void
.end method

.method public static final synthetic w(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->yb()V

    return-void
.end method

.method public static final synthetic x(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->zb()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->H:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final Va()V
    .locals 5

    const/16 v0, 0x2c

    const-string v1, "08065a31265e58eec738dc62f2ad7593"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/i;->a()V

    const/16 v2, 0xb

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->q:Li/b;

    sget-object v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {v1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Le/h/e/l/g/f/d/d/G;

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Wa()V

    :cond_2
    return-void
.end method

.method public final Wa()V
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->A:Le/h/e/l/g/r/c/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Le/h/e/l/g/r/c/c;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_1
    return-void
.end method

.method public final Xa()Le/h/e/l/g/r/c/f/e;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/r/c/f/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->j:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ya()Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->h:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Za()Landroid/widget/TextView;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->t:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final _a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Ya()Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(IILjava/util/List;)V

    .line 71
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/r/c/x;->a(IILjava/util/List;)V

    .line 72
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Xa()Le/h/e/l/g/r/c/f/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/l/g/r/c/f/e;->setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ibu.hotel.roomListFragment.onRoomGuestChange"

    .line 73
    invoke-static {p2, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 10

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {p1}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/business/model/Hotel;

    move-result-object v6

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v7

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HotelDetailActivity.crea\u2026ilterParams, from, false)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_hotel_entity"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x256f2906

    if-eq v1, v2, :cond_6

    const v2, 0x6ba024a3

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "same_brand_hotel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v3

    :cond_5
    invoke-virtual {v0, p1, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;I)V

    goto :goto_0

    :cond_6
    const-string v1, "nearby_simliar_hotel"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/x;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/x;->e(Z)V

    if-eqz v0, :cond_2

    .line 54
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Le/h/e/l/o;->ia()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    sget-object v2, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "context!!"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 57
    sget v3, Le/h/e/l/z;->key_hotel_detail_page_back:I

    invoke-virtual {v2, v3}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 58
    sget v3, Le/h/e/l/z;->key_hotel_detail_page_continue_booking:I

    invoke-virtual {v2, v3}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 59
    new-instance v3, Le/h/e/l/g/r/c/f;

    invoke-direct {v3, p0, p1}, Le/h/e/l/g/r/c/f;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    invoke-virtual {v2, v3}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Le/h/e/l/o/d/c;->b()V

    .line 61
    sget-object v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 62
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4, p1}, Le/h/e/l/g/r/c/x;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, p1, v0, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 66
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 67
    :goto_2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Le/h/e/l/g/r/c/x;)V

    .line 68
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    .line 69
    invoke-static {v0, p1, v1}, Le/h/e/l/g/r/b/d;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;I)V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    .line 45
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;->setHotel(Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    .line 46
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;->setRoomMarkId(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/r/c/x;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;->setBookingStatus(Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity$a;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;)V

    .line 49
    :cond_1
    sget-object p2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;)V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x18

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

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->y:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;)V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x15

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

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->setTwinsView(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;)V

    return-void
.end method

.method public final a(Le/h/e/l/g/f/d/n;)V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x13

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

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->w:Le/h/e/l/g/f/d/n;

    return-void
.end method

.method public final a(Le/h/e/l/g/f/d/q;)V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x11

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

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->v:Le/h/e/l/g/f/d/q;

    return-void
.end method

.method public final a(Li/f/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->E:Landroid/os/Handler;

    new-instance v1, Lpb;

    const/16 v2, 0x25

    invoke-direct {v1, v2, p1}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(IIZ)Z
    .locals 7

    const/16 v0, 0x58

    const-string v1, "08065a31265e58eec738dc62f2ad7593"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 75
    :cond_0
    sget-object v0, Le/h/e/l/g/f/d/j;->b:Le/h/e/l/g/f/d/j$a;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->db()Le/h/e/l/g/f/d/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/f/d/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ob()Z

    move-result p1

    return p1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ob()Z

    move-result p3

    if-nez p3, :cond_6

    const/16 p3, 0x5a

    .line 78
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->cb()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    return v4

    :cond_7
    :goto_2
    return v5
.end method

.method public final a(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 26
    :cond_0
    sget p4, Le/h/e/l/v;->room_default_container:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 29
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 31
    sget p2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b:I

    add-int/lit8 p2, p2, 0x5

    if-gt p1, p2, :cond_1

    .line 32
    sget p1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 33
    invoke-static {p3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p4

    .line 34
    invoke-virtual {p1, p4, p5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result p1

    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    sget p2, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 37
    sget p4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b:I

    add-int/lit8 p4, p4, -0xa

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result p5

    add-int/2addr p5, p4

    .line 38
    invoke-virtual {p2, p1, p5}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 39
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p1, v3, p3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(ZI)V

    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p1, v4, p3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(ZI)V

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/r/c/g/l;

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Le/h/e/l/g/r/c/g/l;->a()V

    :cond_3
    :goto_0
    return v3

    :cond_4
    return v4
.end method

.method public final ab()Le/h/e/l/g/f/d/q;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/d/q;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->v:Le/h/e/l/g/f/d/q;

    return-object v0
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 8

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, LFb;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LFb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p1

    const-string v1, "LoginStateHelper.get()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/m/H;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Le/h/e/j/d/k/a/c;

    invoke-direct {p1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 15
    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {p1, v1, v3, v4}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {p1, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, p1, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v0}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;Le/h/e/j/f/c;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_7
    :goto_3
    return-void
.end method

.method public final bb()Le/h/e/l/g/f/d/d/B;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/f/d/d/B;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->k:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 5
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v1

    const-string v2, "LoginStateHelper.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/m/H;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->invoke()V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/x;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 8
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Le/h/e/j/d/k/a/c;

    invoke-direct {p1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 11
    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {p1, v1, v3, v3}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {p1, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LFb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, LFb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, v2}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final cb()I
    .locals 6

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->z:Le/h/e/l/g/r/c/a/a/c;

    if-eqz v0, :cond_4

    const-string v1, "5fd62b2b31ae5c459433516094e32386"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Le/h/e/l/g/r/c/a/a/c;->f:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/l/g/r/c/a/a/a;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v4}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v5

    add-int/2addr v3, v5

    .line 6
    :cond_3
    instance-of v4, v4, Le/h/e/l/g/r/c/c;

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public final d(Landroid/view/View;I)V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget v0, Le/h/e/l/v;->room_base_entity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;I)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 21

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    move-object/from16 v5, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v5, p0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getImage()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_1

    :catch_0
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_3

    .line 7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    const/16 v20, 0x0

    move-object v11, v1

    .line 12
    invoke-direct/range {v11 .. v20}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    const-string v7, ""

    .line 13
    invoke-static/range {v6 .. v11}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V

    :cond_8
    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 7

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Ya()Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->y:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;

    if-eqz v0, :cond_2

    check-cast v0, Le/h/e/l/g/f/s;

    const-string v1, "d57c4bfcf3d317eca3230c8a73af18ae"

    const/4 v2, 0x4

    .line 16
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->j(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/ha;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/l/g/f/ha;->a(Lorg/joda/time/DateTime;)V

    .line 18
    iget-object v1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->j(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/ha;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/h/e/l/g/f/ha;->b(Lorg/joda/time/DateTime;)V

    .line 19
    iget-object v1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->k(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/d/n;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Le/h/e/l/g/f/d/n;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 20
    iget-object p1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->j(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/ha;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->x()V

    .line 21
    iget-object p1, v0, Le/h/e/l/g/f/s;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->j(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/ha;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->y()V

    :cond_2
    :goto_0
    const-string p1, "changenightsR"

    .line 22
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "checkOut"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final db()Le/h/e/l/g/f/d/j;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/f/d/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->u:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 14

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4
    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setFromPage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v4

    iget v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setRoomCount(I)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setNightCount(I)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setHotel(Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setCheckIn(Lorg/joda/time/DateTime;)V

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setCheckOut(Lorg/joda/time/DateTime;)V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->x()Le/h/e/l/g/r/c/b/a;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setUnionEntity(Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->x()Le/h/e/l/g/r/c/b/a;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/a;->e()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setFromMeta(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->u()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setHotelNotify(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->y()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setHotelPolicyResponse(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)V

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4, p1}, Le/h/e/l/g/r/c/x;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setBookTip(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4, p1}, Le/h/e/l/g/r/c/x;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setBookTipReason(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->G()Le/h/e/l/g/r/c/c/h;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getTags()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setTags(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->G()Le/h/e/l/g/r/c/c/h;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getScriptInfos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "IBU_MEMBER_INFO"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setMemberGrade(I)V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setChildrenNumber(I)V

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JUSTIFYCONFIRM"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NEW_CONFIRM_TIME"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    const/4 v6, 0x2

    const-string v7, "T"

    invoke-static {v4, v7, v3, v6}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setNewConfirmTime(Z)V

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;)V

    .line 22
    sget-object v6, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v5

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x20

    const-string v11, "expand"

    .line 27
    invoke-static/range {v6 .. v13}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_d
    return-void
.end method

.method public final eb()Landroid/view/View;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->m:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 12

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x28

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

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    .line 4
    sget-object v1, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/r/c/w$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->fb()Le/h/e/l/g/r/c/f/f;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isTopHighlightRoomRate()Z

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->t()Z

    move-result v7

    .line 9
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget v8, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->A:Le/h/e/l/g/r/c/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 11
    :goto_0
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    .line 12
    invoke-virtual/range {v3 .. v11}, Le/h/e/l/g/r/c/f/f;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;IZZILe/h/e/l/g/o/b/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final fb()Le/h/e/l/g/r/c/f/f;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/r/c/f/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->n:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 11

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x42

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "it"

    .line 4
    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Le/h/e/l/e/c/b;->a:Le/h/e/l/e/c/a;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->y()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->G()Le/h/e/l/g/r/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getTags()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    move-object v6, p1

    .line 12
    invoke-virtual/range {v5 .. v10}, Le/h/e/l/e/c/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->x()Le/h/e/l/g/r/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/a;->e()Z

    move-result v9

    const-string v0, "crn_hotel_room_price_cache_key_"

    .line 17
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static/range {v4 .. v10}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final gb()Le/h/e/l/g/r/c/b;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/r/c/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->D:Le/h/e/l/g/r/c/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/r/c/g;

    invoke-direct {v0, p0}, Le/h/e/l/g/r/c/g;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->D:Le/h/e/l/g/r/c/b;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->D:Le/h/e/l/g/r/c/b;

    return-object v0
.end method

.method public final h(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const/16 v0, 0x3c

    const-string v1, "08065a31265e58eec738dc62f2ad7593"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/w$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    .line 44
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->s:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/r/c/f/c;

    .line 45
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/r/c/f/c;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    .line 46
    sget p1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x20

    const-string v1, "08065a31265e58eec738dc62f2ad7593"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/i;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    .line 6
    sget-object v2, Le/h/e/l/g/r/c/d/g;->a:Le/h/e/l/g/r/c/d/f;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/l/g/r/c/x;->A()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Le/h/e/l/g/r/c/d/f;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v2

    sget v6, Le/h/e/l/z;->key_hotel_room_list_filter_no_see_below_room:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->a(ZLjava/lang/String;)V

    .line 8
    sget-object v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v6, v3, v4, v7}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;Ljava/lang/String;ZZI)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->A()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    const/16 v6, 0x30

    .line 10
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object v2, v8, v3

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_3
    sget-object v6, Le/h/e/l/h;->a:Le/h/e/l/g;

    invoke-virtual {v6}, Le/h/e/l/g;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    sget-object v6, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v6, p1, v2}, Le/h/e/l/g/r/c/w$a;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Za()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Za()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->eb()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->eb()Landroid/view/View;

    move-result-object v2

    const-string v6, "5f31a66b7fb0baeb40fb095bf6eb91f8"

    const/4 v7, 0x5

    .line 19
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_7
    iget-object v6, v0, Le/h/e/l/g/r/c/f/i;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/i;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    .line 22
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->A()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->f(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->fb()Le/h/e/l/g/r/c/f/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->A:Le/h/e/l/g/r/c/c;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->A()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Le/h/e/l/g/r/c/c;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_e

    .line 28
    sget-object v6, Le/h/e/l/g/f/c/n;->a:Le/h/e/l/g/f/c/n$a;

    .line 29
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    const-string v0, "lv_room_list"

    invoke-static {v7, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->A:Le/h/e/l/g/r/c/c;

    .line 31
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->B()Ljava/lang/String;

    move-result-object v10

    .line 32
    iget-object v11, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->E:Landroid/os/Handler;

    move-object v9, p1

    .line 33
    invoke-virtual/range {v6 .. v11}, Le/h/e/l/g/f/c/n$a;->a(Landroid/widget/ExpandableListView;Le/h/e/l/g/r/c/c;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;)V

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0, v5}, Le/h/e/l/g/r/c/x;->d(Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0x21

    .line 35
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->db()Le/h/e/l/g/f/d/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->A()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/f/d/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->db()Le/h/e/l/g/f/d/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/f/d/j;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v4, v4, v3}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(IIZ)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 38
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->m(Z)V

    goto :goto_7

    .line 39
    :cond_10
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->m(Z)V

    .line 40
    :goto_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->F:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/r/c/e/b;

    .line 42
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/e/b;->a(Le/h/e/l/g/r/c/x;)V

    goto :goto_8

    :cond_11
    return-void
.end method

.method public final hb()Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->y:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->H:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->H:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->H:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final ib()Le/h/e/l/g/r/c/f/i;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/r/c/f/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->g:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(I)V
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    :try_start_0
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p1

    .line 14
    :catch_0
    :cond_2
    sget p1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz p1, :cond_3

    .line 15
    sget v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b:I

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/c/b/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/i;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->jb()Le/h/e/l/g/f/d/z;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->w()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x4

    invoke-static {v1, p1, v2, v4, v5}, Le/h/e/l/g/f/d/z;->a(Le/h/e/l/g/f/d/z;Ljava/util/List;ZZI)V

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    .line 8
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v1, v4, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final jb()Le/h/e/l/g/f/d/z;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/f/d/z;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->p:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(I)V
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Ya()Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->setChangeDateTip(I)V

    return-void
.end method

.method public final kb()Le/h/e/l/k/c/a;
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/k/c/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->C:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final lb()Le/h/e/l/g/r/c/x;
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/r/c/x;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->f:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final m(Z)V
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    new-instance v1, Loa;

    invoke-direct {v1, v3, p0, p1}, Loa;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mb()V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x31

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_master_hotel_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-class v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_from_page"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    const-string v3, "key_room_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v2

    const-string v3, "key_adult_num"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "key_children_age_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1115

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nb()V
    .locals 9

    const/16 v0, 0x1d

    const-string v1, "08065a31265e58eec738dc62f2ad7593"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->a()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/l/t;->hotel_detail_filter_view_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    sput v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b:I

    .line 4
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b:I

    int-to-float v4, v4

    .line 7
    invoke-static {v2}, Le/h/e/G/m;->d(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v2, v4

    .line 8
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->setFloatingMarginTop(I)V

    .line 9
    new-instance v0, Le/h/e/l/g/r/c/a/a/c;

    sget v2, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    const-string v4, "lv_room_list"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Le/h/e/l/g/r/c/a/a/c;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->z:Le/h/e/l/g/r/c/a/a/c;

    .line 10
    new-instance v0, Le/h/e/l/g/r/c/a/b;

    invoke-direct {v0}, Le/h/e/l/g/r/c/a/b;-><init>()V

    const/16 v2, 0x16

    .line 11
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->x:Li/b;

    sget-object v5, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-interface {v2}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Le/h/e/l/g/r/c/n;

    const-string v5, "82e887f5ef1fb8e08e57fdad27a28e8e"

    const/4 v6, 0x7

    .line 12
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    iput-object v2, v0, Le/h/e/l/g/r/c/a/b;->j:Le/h/e/l/g/r/c/a/a;

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->B:Le/h/e/l/g/r/c/a/b;

    const/16 v0, 0x24

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v0

    new-instance v2, Le/h/e/l/g/r/c/j;

    invoke-direct {v2, p0}, Le/h/e/l/g/r/c/j;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->setListener(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView$a;)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->d()V

    :goto_2
    const/16 v0, 0x44

    .line 18
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->v:Le/h/e/l/g/f/d/q;

    if-eqz v0, :cond_5

    .line 20
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    :cond_5
    :goto_3
    const/16 v0, 0x27

    .line 21
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->k()Ljava/lang/String;

    move-result-object v2

    .line 24
    const-class v5, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const-class v5, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "BrowseHistoryActivity"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "key_hotel_deeplink"

    .line 25
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isShowConfirmDate:Z

    if-eqz v2, :cond_a

    :goto_4
    const/4 v2, 0x3

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 27
    :goto_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Ya()Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    move-result-object v5

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Ya()Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v5

    iget v5, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 30
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v6

    .line 31
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v5, v6, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(IILjava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Ya()Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    move-result-object v0

    new-instance v2, Le/h/e/l/g/r/c/d;

    invoke-direct {v2, p0}, Le/h/e/l/g/r/c/d;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->setListener(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;)V

    .line 34
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Ya()Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 35
    :goto_6
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/f/i;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    const/16 v0, 0x1f

    .line 36
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 37
    :cond_c
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    .line 38
    new-instance v2, Le/h/e/l/g/r/c/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    const-string v7, "context!!"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-static {v7, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v4

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-direct {v2, v5, v7, v4, v0}, Le/h/e/l/g/r/c/c;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 39
    invoke-virtual {v2, v6, v6}, Le/h/e/l/g/r/c/c;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 40
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->gb()Le/h/e/l/g/r/c/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/e/l/g/r/c/c;->a(Le/h/e/l/g/r/c/b;)V

    .line 41
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->A:Le/h/e/l/g/r/c/c;

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->z:Le/h/e/l/g/r/c/a/a/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->A:Le/h/e/l/g/r/c/c;

    invoke-static {v0, v4, v3, v2}, Le/h/e/l/g/r/c/a/a/c;->a(Le/h/e/l/g/r/c/a/a/c;Le/h/e/l/g/r/c/a/a/a;II)V

    :cond_d
    const/16 v0, 0x26

    .line 43
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 44
    :cond_e
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Xa()Le/h/e/l/g/r/c/f/e;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/r/c/i;

    invoke-direct {v1, p0}, Le/h/e/l/g/r/c/i;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/f/e;->setRoomBottomTagCallback(Le/h/e/l/g/r/c/f/e$a;)V

    .line 45
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Xa()Le/h/e/l/g/r/c/f/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/f/e;->setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 46
    :goto_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->z:Le/h/e/l/g/r/c/a/a/c;

    if-eqz v0, :cond_f

    new-instance v1, Le/h/e/l/g/r/c/a/a/d;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Xa()Le/h/e/l/g/r/c/f/e;

    move-result-object v4

    invoke-direct {v1, v4}, Le/h/e/l/g/r/c/a/a/d;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, v3, v2}, Le/h/e/l/g/r/c/a/a/c;->a(Le/h/e/l/g/r/c/a/a/c;Le/h/e/l/g/r/c/a/a/a;II)V

    .line 47
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->w:Le/h/e/l/g/f/d/n;

    if-eqz v0, :cond_11

    .line 48
    new-instance v1, Le/h/e/l/g/r/c/a/a/d;

    invoke-direct {v1, v0}, Le/h/e/l/g/r/c/a/a/d;-><init>(Landroid/view/View;)V

    .line 49
    new-instance v0, Le/h/e/l/g/r/c/m;

    invoke-direct {v0, p0}, Le/h/e/l/g/r/c/m;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    const-string v4, "e912c4141d4078c8770c4e539e7401d7"

    .line 50
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v4, v2, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 51
    :cond_10
    iput-object v0, v1, Le/h/e/l/g/r/c/a/a/d;->f:Le/h/e/l/g/r/c/m;

    .line 52
    :goto_8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->z:Le/h/e/l/g/r/c/a/a/c;

    if-eqz v0, :cond_11

    invoke-static {v0, v1, v3, v2}, Le/h/e/l/g/r/c/a/a/c;->a(Le/h/e/l/g/r/c/a/a/c;Le/h/e/l/g/r/c/a/a/a;II)V

    .line 53
    :cond_11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->z:Le/h/e/l/g/r/c/a/a/c;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->B:Le/h/e/l/g/r/c/a/b;

    invoke-static {v0, v1, v3, v2}, Le/h/e/l/g/r/c/a/a/c;->a(Le/h/e/l/g/r/c/a/a/c;Le/h/e/l/g/r/c/a/a/a;II)V

    .line 54
    :cond_12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->z:Le/h/e/l/g/r/c/a/a/c;

    if-eqz v0, :cond_13

    new-instance v1, Le/h/e/l/g/r/c/a/c;

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v4}, Le/h/e/l/g/r/c/a/c;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, v3, v2}, Le/h/e/l/g/r/c/a/a/c;->a(Le/h/e/l/g/r/c/a/a/c;Le/h/e/l/g/r/c/a/a/a;II)V

    .line 55
    :cond_13
    :goto_9
    new-instance v0, Le/h/e/l/o/o/j;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->z:Le/h/e/l/g/r/c/a/a/c;

    invoke-direct {v0, v1}, Le/h/e/l/o/o/j;-><init>(Le/h/e/l/g/r/c/a/a/a;)V

    .line 56
    sget v1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 57
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->setFloatingGroupEnabled(Z)V

    .line 58
    invoke-virtual {v1, v0}, Le/h/e/l/o/o/h;->setAdapter(Le/h/e/l/o/o/j;)V

    .line 59
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->z:Le/h/e/l/g/r/c/a/a/c;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void

    .line 60
    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6
.end method

.method public final o(Z)V
    .locals 7

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    .line 3
    sget-object v1, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 7
    new-instance v6, Le/h/e/l/g/r/c/h;

    invoke-direct {v6, v0, p0, p1}, Le/h/e/l/g/r/c/h;-><init>(Le/h/e/l/g/r/c/b/b;Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Z)V

    move v5, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Le/h/e/l/b/f;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V

    .line 9
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Z)V

    return-void
.end method

.method public final ob()Z
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x59

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/i;->b()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->v:Le/h/e/l/g/f/d/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ContextHolder.sContext"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_rooms_sub_room_image_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    const/16 v1, 0xfa

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->fb()Le/h/e/l/g/r/c/f/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/f/i;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->fb()Le/h/e/l/g/r/c/f/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->G:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final onBookCreateOrderFailed(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_hotel_book_create_failed"
    .end annotation

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x56

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$onBookCreateOrderFailed$1;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$onBookCreateOrderFailed$1;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Li/f/a/a;)V

    return-void

    :cond_1
    const-string p1, "o"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget p3, Le/h/e/l/x;->hotel_fragment_room_list:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/i/wa;->b(Le/h/e/l/g/i/f/i;)V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->A:Le/h/e/l/g/r/c/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/o/b/e;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l:Le/h/e/l/g/r/c/f/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/l/o/M;->e()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->a()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Ua()V

    return-void
.end method

.method public final onPriceChanged(Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_room_price_changed"
    .end annotation

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x55

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$onPriceChanged$$inlined$let$lambda$1;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$onPriceChanged$$inlined$let$lambda$1;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Li/f/a/a;)V

    :cond_1
    return-void
.end method

.method public final onRoomCountDownFinished(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "hotel.detail.promotion_countdown_over"
    .end annotation

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "context!!"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/l/z;->key_hotel_promotion_limited_time_over:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->d(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 5
    sget v0, Le/h/e/l/z;->key_hotel_promotion_detail_page_limited_time_over:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v4}, Le/h/e/l/o/d/c;->b(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 8
    new-instance v0, Le/h/e/l/g/r/c/p;

    invoke-direct {v0, p0}, Le/h/e/l/g/r/c/p;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/g/r/c/x;->c(Z)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "tag"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRoomSoldOut(Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_room_sold_out"
    .end annotation

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x54

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$onRoomSoldOut$$inlined$let$lambda$1;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$onRoomSoldOut$$inlined$let$lambda$1;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Li/f/a/a;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x1b

    const-string v1, "08065a31265e58eec738dc62f2ad7593"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/wa;->a(Le/h/e/l/g/i/f/i;)V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/16 p1, 0x46

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->a()Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/r/c/o;

    invoke-direct {p2, p0}, Le/h/e/l/g/r/c/o;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p1, p0, p2}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_0
    const/16 p1, 0x22

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    sget p1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 7
    new-instance p2, Le/h/e/l/g/r/c/k;

    invoke-direct {p2, p0}, Le/h/e/l/g/r/c/k;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p1, p2}, Le/h/e/l/o/o/h;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 8
    new-instance p2, Le/h/e/l/g/r/c/l;

    invoke-direct {p2, p0}, Le/h/e/l/g/r/c/l;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->setFloatingGroupListener(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView$a;)V

    const/16 p1, 0x34

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    sget p1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    new-instance p2, Le/h/e/l/g/r/c/e;

    invoke-direct {p2, p0}, Le/h/e/l/g/r/c/e;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p1, p2}, Le/h/e/l/o/o/h;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->I()V

    const/16 p1, 0x1c

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->q()Lb/p/t;

    move-result-object p1

    new-instance p2, Ll;

    const/16 v0, 0x1f

    invoke-direct {p2, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->E()Lb/p/t;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/r/c/t;

    invoke-direct {p2, p0}, Le/h/e/l/g/r/c/t;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->z()Lb/p/t;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/r/c/u;

    invoke-direct {p2, p0}, Le/h/e/l/g/r/c/u;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->C()Lb/p/t;

    move-result-object p1

    new-instance p2, Ll;

    const/16 v0, 0x20

    invoke-direct {p2, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->r()Lb/p/t;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/r/c/v;

    invoke-direct {p2, p0}, Le/h/e/l/g/r/c/v;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->w()Lb/p/t;

    move-result-object p1

    new-instance p2, LSa;

    invoke-direct {p2, v4, p0}, LSa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->H()Lb/p/t;

    move-result-object p1

    new-instance p2, LSa;

    invoke-direct {p2, v3, p0}, LSa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_2
    return-void

    :cond_5
    const-string p1, "view"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Z)V
    .locals 8

    const/16 v0, 0x2b

    const-string v1, "08065a31265e58eec738dc62f2ad7593"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/j/e;->c(Lorg/joda/time/DateTime;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/e/l/g/r/c/f/i;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->jb()Le/h/e/l/g/f/d/z;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/l/g/r/c/x;->w()Lb/p/t;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v2, v5, v3}, Le/h/e/l/g/f/d/z;->a(Ljava/util/List;ZZ)V

    .line 8
    invoke-virtual {p1, v1}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    .line 9
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v4, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;Ljava/lang/String;ZZI)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->P()V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/e/l/g/r/c/f/i;->a()V

    const/16 v3, 0x9

    .line 13
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->o:Li/b;

    sget-object v3, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    invoke-interface {v1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Le/h/e/l/g/f/d/d/C;

    .line 14
    sget v3, Le/h/e/l/z;->key_hotel_detail_unbookable_comment:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget v5, Le/h/e/l/z;->key_hotel_detail_unbookable_otherhotel_search:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lk;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v3, v5, v6}, Le/h/e/l/g/f/d/d/C;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/g/f/d/d/C$a;)V

    .line 18
    invoke-virtual {p1, v1}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    .line 19
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v4, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;Ljava/lang/String;ZZI)V

    .line 20
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Wa()V

    return-void
.end method

.method public final pb()V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x4e

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 3
    sget v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c:I

    .line 4
    invoke-static {}, Le/h/e/l/m/E;->a()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->o(Z)V

    return-void
.end method

.method public final qb()V
    .locals 4

    const/16 v0, 0x4c

    const-string v1, "08065a31265e58eec738dc62f2ad7593"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    iget-object v0, v0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    const/16 v0, 0x49

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 6
    sget v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->d:I

    .line 7
    invoke-static {}, Le/h/e/l/m/E;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/g/r/c/f/i;->b()I

    move-result v3

    add-int/2addr v3, v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    :goto_0
    return-void
.end method

.method public final rb()V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setSelection(I)V

    return-void
.end method

.method public final sb()V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x4b

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 3
    sget v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->e:I

    .line 4
    invoke-static {}, Le/h/e/l/m/E;->a()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public final showLoadingView()V
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x2e

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Xa()Le/h/e/l/g/r/c/f/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/f/e;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Wa()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/i;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->bb()Le/h/e/l/g/f/d/d/B;

    move-result-object v1

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/h/e/l/g/f/d/d/B;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->bb()Le/h/e/l/g/f/d/d/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public final t()V
    .locals 5

    const/16 v0, 0x29

    const-string v1, "08065a31265e58eec738dc62f2ad7593"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/i;->a()V

    const/16 v2, 0xc

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->r:Li/b;

    sget-object v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a:[Li/i/v;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Le/h/e/l/g/f/d/d/A;

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public final tb()V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x4a

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 3
    sget v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c:I

    .line 4
    invoke-static {}, Le/h/e/l/m/E;->a()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/widget/ExpandableListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public final ub()V
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/i;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/f/i;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    sget v2, Le/h/e/l/z;->key_hotel_room_list_filter_no_retry_room:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->a(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->Wa()V

    .line 8
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v3, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public final vb()V
    .locals 9

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l:Le/h/e/l/g/r/c/f/b;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Le/h/e/l/g/r/c/f/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    sget v4, Le/h/e/l/x;->hotel_detail_room_fixed_filter_popup_window:I

    .line 5
    invoke-direct {v0, v2, v4}, Le/h/e/l/g/r/c/f/b;-><init>(Landroid/app/Activity;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v5, "9f255414d9a018916e7139188a1c6f79"

    .line 7
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iput-object v2, v0, Le/h/e/l/g/r/c/f/b;->p:Ljava/lang/String;

    .line 9
    :goto_1
    new-instance v2, Le/h/e/l/g/r/c/s;

    invoke-direct {v2, p0}, Le/h/e/l/g/r/c/s;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    const/4 v4, 0x5

    .line 10
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    iput-object v2, v0, Le/h/e/l/g/r/c/f/b;->n:Le/h/e/l/g/r/c/s;

    .line 12
    :goto_2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l:Le/h/e/l/g/r/c/f/b;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/b;->h()V

    .line 14
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l:Le/h/e/l/g/r/c/f/b;

    if-eqz v0, :cond_6

    sget v2, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    const/16 v4, 0x50

    invoke-virtual {v0, v2, v4, v3, v3}, Le/h/e/l/g/r/c/f/b;->a(Landroid/view/View;III)V

    .line 15
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final veilRefreshDataAfterLoggedIn(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_hotel_detail_logged_in"
    .end annotation

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    const-string v1, "LoginStateHelper.get()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/m/H;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->E:Landroid/os/Handler;

    new-instance v1, Lma;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1, v4}, Le/h/e/l/g/r/c/x;->f(Z)V

    :cond_1
    return-void
.end method

.method public final wb()V
    .locals 3

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x50

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->_a()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->b()V

    return-void
.end method

.method public final xb()V
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x35

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
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 2
    sget v1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    const-string v2, "lv_room_list"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->fb()Le/h/e/l/g/r/c/f/f;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->b(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;Le/h/e/l/g/r/c/f/i;Le/h/e/l/g/r/c/f/f;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    return-void
.end method

.method public final yb()V
    .locals 4

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x37

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->eb()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpb;

    const/16 v2, 0x26

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zb()V
    .locals 5

    const-string v0, "08065a31265e58eec738dc62f2ad7593"

    const/16 v1, 0x36

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
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 2
    sget v1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    const-string v2, "lv_room_list"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->ib()Le/h/e/l/g/r/c/f/i;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->fb()Le/h/e/l/g/r/c/f/f;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->lb()Le/h/e/l/g/r/c/x;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;Le/h/e/l/g/r/c/f/i;Le/h/e/l/g/r/c/f/f;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    return-void
.end method
