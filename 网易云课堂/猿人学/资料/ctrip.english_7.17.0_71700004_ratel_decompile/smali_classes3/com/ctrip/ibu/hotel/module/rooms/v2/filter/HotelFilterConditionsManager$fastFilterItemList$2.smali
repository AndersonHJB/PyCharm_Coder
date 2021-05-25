.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterItemList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/r/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/util/ArrayList<",
        "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterItemList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterItemList$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterItemList$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterItemList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterItemList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterItemList$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation

    const-string v0, "6dfe414605fd391ee9750bb11a937caa"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v4, 0x2

    sget v5, Le/h/e/l/z;->key_hotel_room_breakfast_included_title:I

    invoke-direct {v2, v4, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v4, 0x4

    sget v5, Le/h/e/l/z;->key_hotel_room_select_twin_beds:I

    invoke-direct {v2, v4, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v4, 0x3

    sget v5, Le/h/e/l/z;->key_hotel_room_select_king_bed_title:I

    invoke-direct {v2, v4, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/16 v4, 0xd

    sget v5, Le/h/e/l/z;->key_hotel_hoteldetail_hourlyroom_hourlyfilter:I

    invoke-direct {v2, v4, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v4, Le/h/e/l/z;->key_hotel_room_free_cancellation_title:I

    invoke-direct {v2, v3, v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v3, 0x7

    sget v4, Le/h/e/l/z;->key_hotel_pay_at_hotel_text:I

    invoke-direct {v2, v3, v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/16 v3, 0xa

    sget v4, Le/h/e/l/z;->key_hotel_filter_other_single_bed:I

    invoke-direct {v2, v3, v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    sget v3, Le/h/e/l/z;->key_hotel_immediate_confirm:I

    invoke-direct {v2, v1, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/16 v2, 0x9

    sget v3, Le/h/e/l/z;->key_hotel_prepay_online_text:I

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/16 v2, 0xb

    sget v3, Le/h/e/l/z;->key_hotel_filter_other_multi_bed:I

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
