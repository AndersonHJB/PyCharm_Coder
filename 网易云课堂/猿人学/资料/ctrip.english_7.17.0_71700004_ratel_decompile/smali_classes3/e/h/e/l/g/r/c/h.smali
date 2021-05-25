.class public final Le/h/e/l/g/r/c/h;
.super Le/h/e/l/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/c/b/b;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/b/b;Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Z)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/r/c/h;->a:Le/h/e/l/g/r/c/b/b;

    iput-object p2, p0, Le/h/e/l/g/r/c/h;->b:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "41c1e72b93781c16f7061812b9fc4220"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Le/h/e/l/g/r/c/h;->b:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Le/h/e/l/g/r/c/x;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 2
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 3
    iget-object v2, p0, Le/h/e/l/g/r/c/h;->a:Le/h/e/l/g/r/c/b/b;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void

    :cond_2
    const-string p1, "checkOut"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
