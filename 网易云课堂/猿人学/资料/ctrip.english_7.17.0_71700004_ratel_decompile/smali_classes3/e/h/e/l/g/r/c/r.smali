.class public final Le/h/e/l/g/r/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/z$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/r/c/r;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$RecommendTraceData;)V
    .locals 4

    const-string v0, "0292705f63dd797a91513841f5960918"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/r;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/r/c/x;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object p2, p0, Le/h/e/l/g/r/c/r;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$soldOutView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$RecommendTraceData;)V

    return-void
.end method
