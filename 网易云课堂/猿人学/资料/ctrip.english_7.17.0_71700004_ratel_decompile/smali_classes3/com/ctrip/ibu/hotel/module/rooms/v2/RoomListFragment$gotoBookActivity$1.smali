.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
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
.field public final synthetic $roomRateInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->$roomRateInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "80b85168875f4fc471a32196f00aeab0"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->$roomRateInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v3, "K_SelectedObject"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    const-string v3, "K_Hotel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "K_FirstDate"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->x()Le/h/e/l/g/r/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v2

    const-string v3, "Key_HeadUnion"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "K_SecondDate"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->u()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object v2

    const-string v3, "key_hotel_notice"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->x()Le/h/e/l/g/r/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/a;->e()Z

    move-result v2

    const-string v3, "key_hotel_mate_landing"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Key_KeyFromWhere"

    const-string v3, "RoomsActivity"

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->$roomRateInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMaxQuantity()I

    move-result v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    :goto_0
    const-string v3, "key_room_count"

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->y()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v2

    const-string v3, "key_hotel_detail_policy_response"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->L()Z

    move-result v1

    const-string v2, "key_hotel_has_correct_room_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->$roomRateInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$gotoBookActivity$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Le/h/e/l/g/r/c/x;)V

    return-void
.end method
