.class public final LD;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD;->a:I

    iput-object p2, p0, LD;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LD;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    const-string v0, "a2568b19cfbcc5f70bb6b0cb8dae4920"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/k/a/u;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/k/a/v;->a:Le/h/e/l/k/a/v;

    .line 3
    iget-object v3, p0, LD;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/r/a/b/j;

    invoke-static {v3}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v3

    .line 4
    iget-object v4, p0, LD;->b:Ljava/lang/Object;

    check-cast v4, Le/h/e/l/g/r/a/b/j;

    invoke-static {v4}, Le/h/e/l/g/r/a/b/j;->d(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getCountryId()I

    move-result v1

    .line 5
    :cond_1
    invoke-virtual {v0, v3, v2, v1}, Le/h/e/l/k/a/v;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)Le/h/e/l/k/a/u;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_3
    const-string v0, "864832df38ea8837ce57b4ef01d8447c"

    .line 7
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/k/a/u;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Le/h/e/l/k/a/v;->a:Le/h/e/l/k/a/v;

    iget-object v1, p0, LD;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    sget-object v3, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 9
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->b()I

    move-result v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/k/a/v;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)Le/h/e/l/k/a/u;

    move-result-object v0

    :goto_1
    return-object v0
.end method
