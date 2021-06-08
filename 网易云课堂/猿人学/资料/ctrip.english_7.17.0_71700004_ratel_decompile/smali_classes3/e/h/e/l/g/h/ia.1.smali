.class public abstract Le/h/e/l/g/h/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/h/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/h/ha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/h/ha;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/h/ia;->a:Le/h/e/l/g/h/ha;

    return-void
.end method

.method public static final a(Le/h/e/l/k/f/k;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 13

    const-string v0, "360f4614678b65ae28e21a13ba6cb477"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v4, Le/h/e/l/g/h/ia;->a:Le/h/e/l/g/h/ha;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Le/h/e/l/g/h/ha;->a(Le/h/e/l/k/f/k;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method
