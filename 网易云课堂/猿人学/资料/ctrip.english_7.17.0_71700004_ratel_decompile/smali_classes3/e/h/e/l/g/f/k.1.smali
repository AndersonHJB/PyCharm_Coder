.class public final synthetic Le/h/e/l/g/f/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/h;


# instance fields
.field private final synthetic a:Le/h/e/l/g/f/ha;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/k;->a:Le/h/e/l/g/f/ha;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le/h/e/l/g/f/k;->a:Le/h/e/l/g/f/ha;

    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    move-object v2, p2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-object v3, p3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-object v4, p4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    move-object v5, p5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Le/h/e/l/g/f/a/a;

    move-result-object p1

    return-object p1
.end method
