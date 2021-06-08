.class public final Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/r/a/b/j;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic this$0:Le/h/e/l/g/r/a/b/j;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/a/b/j;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "1d8ce70e74a06cc7497440ff13cecc37"

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

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->$activity:Landroid/app/Activity;

    const-class v3, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    const-string v3, "K_SelectedObject"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->c(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    const-string v3, "K_Hotel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->a(Le/h/e/l/g/r/a/b/j;)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "K_FirstDate"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->p(Le/h/e/l/g/r/a/b/j;)Z

    move-result v2

    const-string v3, "key_hotel_mate_landing"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->g(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getUnionEntity()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v2

    const-string v3, "Key_HeadUnion"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->b(Le/h/e/l/g/r/a/b/j;)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "K_SecondDate"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->g(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getHotelNotify()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object v2

    const-string v3, "key_hotel_notice"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "Key_KeyFromWhere"

    const-string v3, "RoomsActivity"

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->q(Le/h/e/l/g/r/a/b/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBookableQuantity()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;->getMax()D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v1}, Le/h/e/l/g/r/a/b/j;->i(Le/h/e/l/g/r/a/b/j;)I

    move-result v1

    :cond_2
    :goto_0
    const-string v2, "key_room_count"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v1}, Le/h/e/l/g/r/a/b/j;->f(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v1

    const-string v2, "key_hotel_detail_policy_response"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->this$0:Le/h/e/l/g/r/a/b/j;

    invoke-static {v1}, Le/h/e/l/g/r/a/b/j;->q(Le/h/e/l/g/r/a/b/j;)Z

    move-result v1

    const-string v2, "key_hotel_has_correct_room_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
