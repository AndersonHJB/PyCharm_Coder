.class public final Le/h/e/l/g/r/c/e/f;
.super Le/h/e/l/g/r/c/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/r/c/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/r/c/x;)V
    .locals 10

    const-string v0, "661532c6c3f6a73aca3380b15a36946c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->g()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_hotel_entity"

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const-string v2, "key_hotel_position_in_hotels_list"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->v()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->G()Le/h/e/l/g/r/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->A()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v9

    .line 9
    invoke-static/range {v2 .. v9}, Le/h/e/l/k/a/s;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
