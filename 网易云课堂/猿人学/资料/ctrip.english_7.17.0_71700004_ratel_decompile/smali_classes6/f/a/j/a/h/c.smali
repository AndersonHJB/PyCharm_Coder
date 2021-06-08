.class public Lf/a/j/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/i/a/a;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lctrip/business/CtripBusinessBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/j/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lf/a/j/a/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lf/a/j/a/h/c;->c:Ljava/util/Map;

    .line 4
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelFavorOperateResponse;

    const-string v2, "15002802"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelKeywordAutoCompleteResponse;

    const-string v2, "15102001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelBookCheckResponse;

    const-string v2, "15020104"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v2, "15101001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v2, "15101201"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v2, "15100102"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelWaitCommentOrderQueryResponse;

    const-string v2, "15901701"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelDetailSearchV2Response;

    const-string v2, "15100202"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/ReminderOrderResponse;

    const-string v3, "15003401"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/NearbyFacilitySearchV2Response;

    const-string v4, "15003501"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/InvoiceDeliveryFeeMergeCheckResponse;

    const-string v4, "15003701"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOrderCancelResponse;

    const-string v4, "15101501"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v4, "15005301"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelCouponValidationResponse;

    const-string v4, "15005101"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/TimeZoneSearchResponse;

    const-string v4, "15005801"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomInfoResponse;

    const-string v4, "15006001"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelPaymentInfoSearchResponse;

    const-string v5, "15006201"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOrderStatusDetailResponse;

    const-string v6, "15006401"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v7, "15101901"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;

    const-string v7, "15006901"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/InvoiceAddResponse;

    const-string v8, "15003702"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/SubmitInvoiceAddResponse;

    const-string v9, "15003802"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v10, "15002103"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v10, "15003201"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v10, "15002201"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v10, "17100217"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v10, "15002118"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v10, "15002119"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v10, "17100219"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelFireflyRecommendResponse;

    const-string v10, "17100701"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOrderCreateResponse;

    const-string v10, "15000301"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelDetailTravelTimeResponse;

    const-string v10, "15005701"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;

    const-string v11, "15005202"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelPhotoUploadInfoResponse;

    const-string v11, "15102201"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOrderAndUIDCheckResponse;

    const-string v11, "15004301"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;

    const-string v11, "15400101"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelUserInfoSearchResponse;

    const-string v11, "15006501"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelCommentSubmitResponse;

    const-string v11, "15101701"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOrderStatusListResponse;

    const-string v11, "15006802"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListBannerResponse;

    const-string v11, "15108102"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListIncentiveResponse;

    const-string v11, "15108103"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelPortalResponse;

    const-string v11, "15500101"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v11, "15500202"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelKeywordPasswordResponse;

    const-string v11, "15007101"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v11, "15100103"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v11, "17100103"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelCityAvgPriceResponse;

    const-string v11, "15902601"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelBusinessMarkTraceResponse;

    const-string v11, "15007302"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelCommentGroupSearchResponse;

    const-string v11, "15100501"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/GroupMemberLoginResponse;

    const-string v11, "17600501"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelUseCarResponse;

    const-string v11, "15902501"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelStoreProductDetailResponse;

    const-string v11, "17611002"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOrderPostStepSearchResponse;

    const-string v11, "15006301"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOrderFaqListResponse;

    const-string v11, "17600001"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelSignInResponse;

    const-string v11, "17300101"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/OrderOptionalModifyResponse;

    const-string v12, "17300501"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelBindCardStatusSearchResponse;

    const-string v12, "17641001"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v12, "17301201"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelCommentSearchResponse;

    const-string v12, "15101601"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/CommentBizTagsSearchResponse;

    const-string v12, "15005521"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelInsuranceBookResponse;

    const-string v12, "17302801"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelShopModeInfoResponse;

    const-string v12, "15100205"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelAlbumPictureResponse;

    const-string v12, "17503301"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelPriceCalendarResponse;

    const-string v12, "17200501"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelCityZoneMapInfoResponse;

    const-string v12, "17401401"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelStoreProductListResponse;

    const-string v12, "17611001"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelMeetingRoomResponse;

    const-string v12, "17603001"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/LandmarkStrategyResponse;

    const-string v12, "15903001"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/RecommendRoomListResponse;

    const-string v12, "17103103"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/MultipleHotelCityListResponse;

    const-string v12, "17000711"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/EmergencyNoticeServiceResponse;

    const-string v12, "17007001"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;

    const-string v12, "15100601"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOrderCreateResponse;

    const-string v12, "17000301"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/DestinationListSearchResponse;

    const-string v12, "17000703"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17100301"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17100401"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17100501"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17100601"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17100101"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17100901"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17101001"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/MapCellSumInfoResponse;

    const-string v12, "17101002"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17101003"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17101201"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17102601"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "15102601"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17111001"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "15111001"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17110101"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "15110101"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17100502"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17102701"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelMainPagePinterestResponse;

    const-string v12, "17102702"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17004701"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17101101"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17100602"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListSearchV2Response;

    const-string v12, "17100302"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "17100212"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "17100222"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "15002113"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "17100213"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "15002114"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "17100214"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "15002115"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "17100220"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "17100215"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "15002116"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "17100216"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomListResponse;

    const-string v12, "15002117"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelBookCheckResponse;

    const-string v12, "17020104"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;

    const-string v13, "15020401"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelRoomReservationInfoResponse;

    const-string v14, "17020201"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOrderDetailSearchResponse;

    const-string v15, "17300301"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/GetHotelCommentImagesResponse;

    const-string v15, "17100702"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v15, "17200201"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v15, "17300401"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelUserCouponEquityResponse;

    const-string v15, "17602001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelReceiveCouponCenterResponse;

    const-string v15, "17606001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v15, "17601001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v15, "17300601"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelSensitiveCouponResponse;

    const-string v15, "17604001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v15, "17300701"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelQuestionAndAnswerInfoServiceSearchResponse;

    const-string v15, "17600101"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v15, "17690101"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelInfoCorrectResponse;

    const-string v15, "17690001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/OpRedQuestionListResponse;

    const-string v15, "17302401"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelSendEmailResponse;

    const-string v15, "17304001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/ChatExInfoTransmissionResponse;

    const-string v15, "17620001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/IMRelationInforResponse;

    const-string v15, "17301005"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v15, "17631001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelListEncourageTipResponse;

    const-string v15, "17600201"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelGeneralCouponReceiveResponse;

    const-string v15, "17604003"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelDataResponse;

    const-string v15, "17400101"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v15, "17400201"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/common/HotelCommonSimpleResultResponse;

    const-string v15, "17503101"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelSpecialInfoResponse;

    const-string v15, "17900001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelCommonFilterResponse;

    const-string v15, "17400301"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelPriceIntervalFilterResponse;

    const-string v15, "17400401"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/PopularDestinationListResponse;

    const-string v15, "17000708"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/RecommendDestinationResponse;

    const-string v15, "17000710"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/OrderRecommendDestinationResponse;

    const-string v15, "17610001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelPyramidEventTrackingResponse;

    const-string v15, "17503201"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/ClientCompetitorAppResponse;

    const-string v15, "17200301"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/ClearHotelBrowseRecordResponse;

    const-string v15, "17600301"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/ClearHotelBrowseRecordResponse;

    const-string v15, "17600601"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/ClearHotelBrowseRecordResponse;

    const-string v15, "17600701"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelSearchSalePromotionResponse;

    const-string v15, "17704001"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelOptionSupplementResponse;

    const-string v15, "17030301"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelIMCardResponse;

    const-string v15, "17030302"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/SameZoneHotelSearchResponse;

    const-string v15, "17110203"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/SameZoneHotelSearchResponse;

    const-string v15, "15110203"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/RecommendRoomListResponse;

    const-string v15, "17103101"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/RecommendRoomListResponse;

    const-string v15, "17103102"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/RecommendRoomListResponse;

    const-string v15, "15103102"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelCommonInfoResponse;

    const-string v15, "17300302"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/OverseaHotelListHeadResponse;

    const-string v15, "15100108"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/GetHotelSignInfoResponse;

    const-string v15, "17300102"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/RecommendRoomListResponse;

    const-string v15, "15103103"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/HotelDidPhoneNumberResponse;

    const-string v15, "17111101"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/UniversalCouponUnsuitableDateListResponse;

    const-string v15, "17000712"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/StoreProductRoomAvailableDateResponse;

    const-string v15, "17000713"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    const-class v1, Lctrip/android/hotel/contract/UploadDeviceInfoResponse;

    const-string v15, "17800101"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e027f0e11697e6d22ce972353bb1fce3"

    const/4 v1, 0x5

    .line 166
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 v17, v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v15, :cond_0

    const/4 v15, 0x5

    invoke-static {v0, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-interface {v0, v15, v1, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    move-object/from16 v20, v12

    goto :goto_1

    :cond_0
    move-object/from16 v16, v14

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 169
    sget-object v14, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    .line 171
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v14

    .line 172
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v12

    .line 173
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    goto :goto_0

    :cond_1
    move-object/from16 v20, v12

    const-string v12, "servicesSize"

    .line 175
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "servicesinfo"

    .line 176
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ServiceInfo"

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    :goto_1
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    const-string v1, "15101301"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    const-string v1, "15005003"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    const-string v1, "15004901"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    const-string v1, "15006801"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    const-string v1, "15902301"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    const-string v1, "15902401"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lf/a/j/a/h/c;->b:Ljava/util/Map;

    const-string v1, "17300201"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lf/a/j/a/h/c;->c:Ljava/util/Map;

    new-instance v1, Lf/a/j/a/e/a;

    invoke-direct {v1}, Lf/a/j/a/e/a;-><init>()V

    const-string v2, "15200201"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lf/a/j/a/h/c;->c:Ljava/util/Map;

    new-instance v1, Lf/a/j/a/e/a;

    invoke-direct {v1}, Lf/a/j/a/e/a;-><init>()V

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lf/a/j/a/h/c;->c:Ljava/util/Map;

    new-instance v1, Lf/a/j/a/e/e;

    invoke-direct {v1}, Lf/a/j/a/e/e;-><init>()V

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lf/a/j/a/h/c;->c:Ljava/util/Map;

    new-instance v1, Lf/a/j/a/e/e;

    invoke-direct {v1}, Lf/a/j/a/e/e;-><init>()V

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/a/j/a/h/c;
    .locals 4

    const-string v0, "e027f0e11697e6d22ce972353bb1fce3"

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

    check-cast v0, Lf/a/j/a/h/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/j/a/h/c;->d:Lf/a/j/a/h/c;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/j/a/h/c;

    invoke-direct {v0}, Lf/a/j/a/h/c;-><init>()V

    sput-object v0, Lf/a/j/a/h/c;->d:Lf/a/j/a/h/c;

    .line 3
    :cond_1
    sget-object v0, Lf/a/j/a/h/c;->d:Lf/a/j/a/h/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lctrip/business/CtripBusinessBean;",
            ">;"
        }
    .end annotation

    const-string v0, "e027f0e11697e6d22ce972353bb1fce3"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lf/a/j/a/h/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
