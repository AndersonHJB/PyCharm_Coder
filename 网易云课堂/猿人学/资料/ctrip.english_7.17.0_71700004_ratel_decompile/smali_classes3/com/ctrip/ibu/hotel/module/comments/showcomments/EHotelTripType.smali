.class public final enum Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;
.implements Ljava/io/Serializable;
.implements Le/h/e/l/g/c/b/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        "Ljava/io/Serializable;",
        "Le/h/e/l/g/c/b/b/s;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

.field public static final enum All:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

.field public static final enum BookforOthers:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

.field public static final enum Business:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

.field public static final enum Couple:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

.field public static final enum CtripPicks:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

.field public static final enum Family:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

.field public static final enum Friends:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

.field public static final enum Others:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

.field public static final enum Solo:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;


# instance fields
.field public final _resId:I

.field public final _type:I

.field public final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget v5, Le/h/e/l/z;->key_hotel_sort_hotel_most_popular:I

    const-string v1, "CtripPicks"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->CtripPicks:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget v12, Le/h/e/l/z;->key_hotel_review_filter_all_rooms:I

    const-string v8, "All"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->All:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget v6, Le/h/e/l/z;->key_hotel_comment_trip_type_1:I

    const-string v2, "Business"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Business:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget v12, Le/h/e/l/z;->key_hotel_comment_trip_type_2:I

    const-string v8, "Family"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x1e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Family:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget v6, Le/h/e/l/z;->key_hotel_comment_trip_type_3:I

    const-string v2, "Couple"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x46

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Couple:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget v12, Le/h/e/l/z;->key_hotel_comment_trip_type_4:I

    const-string v8, "Friends"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/16 v11, 0x28

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Friends:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget v6, Le/h/e/l/z;->key_hotel_comment_trip_type_5:I

    const-string v2, "Solo"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Solo:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget v12, Le/h/e/l/z;->key_hotel_comment_trip_type_6:I

    const-string v8, "BookforOthers"

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v11, 0x3c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->BookforOthers:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget v6, Le/h/e/l/z;->key_hotel_comment_trip_type_7:I

    const-string v2, "Others"

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Others:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->CtripPicks:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->All:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Business:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Family:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Couple:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Friends:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Solo:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->BookforOthers:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Others:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->$VALUES:[Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->_value:I

    .line 3
    iput p5, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->_resId:I

    .line 4
    iput p4, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->_type:I

    return-void
.end method

.method public static create(I)Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;
    .locals 5

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->CtripPicks:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Others:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->BookforOthers:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Solo:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Friends:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Couple:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Family:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Business:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->All:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getHotelTripType(I)Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;
    .locals 6

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    if-eqz p0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x28

    if-eq p0, v0, :cond_4

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    return-object v3

    .line 1
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Couple:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->BookforOthers:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Solo:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Friends:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Family:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 6
    :cond_6
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Business:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 7
    :cond_7
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Others:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 8
    :cond_8
    sget-object p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->All:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0
.end method

.method public static getTripTypeList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;",
            ">;"
        }
    .end annotation

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    sget-object v4, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->All:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Business:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Family:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Couple:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Friends:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    aput-object v4, v2, v3

    sget-object v3, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Solo:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->BookforOthers:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    aput-object v3, v2, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->Others:Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;
    .locals 4

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;
    .locals 4

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->$VALUES:[Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;

    return-object v0
.end method


# virtual methods
.method public getItemName()Ljava/lang/String;
    .locals 4

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->_resId:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResId()I
    .locals 3

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->_resId:I

    return v0
.end method

.method public getReturnValue()I
    .locals 3

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->_type:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleResID()I
    .locals 4

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/16 v1, 0xe

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

    :cond_0
    return v3
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleResID()I
    .locals 3

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->getResId()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 3

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->_type:I

    return v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;->_value:I

    return v0
.end method

.method public subtitleHidden()Z
    .locals 3

    const-string v0, "c9ed54fed68bbbd8825d46cfe0584ac1"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
