.class public final Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public final destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "marketDestModule"
    .end annotation
.end field

.field public final discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "discoveryModule"
    .end annotation
.end field

.field public final friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "friendsInvitationModule"
    .end annotation
.end field

.field public final loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "loginModule"
    .end annotation
.end field

.field public final moduleSortList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "moduleSortList"
    .end annotation
.end field

.field public final mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "mustDoModule"
    .end annotation
.end field

.field public final poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "recommendPOICities"
    .end annotation
.end field

.field public final scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "scheduleCityModule"
    .end annotation
.end field

.field public final specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "realTimeDealsModule"
    .end annotation
.end field

.field public final tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tourGuideModule"
    .end annotation
.end field

.field public final tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tripMomentModule"
    .end annotation
.end field

.field public final tripStatus:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelStatus"
    .end annotation
.end field

.field public final welfareModuleData:Le/h/e/k/d/a/b/d/m/b;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "welfareModule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;-><init>(Le/h/e/k/d/a/b/h/b/c;Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;Le/h/e/k/d/a/b/d/f/c;Le/h/e/k/d/a/b/d/e/b;Le/h/e/k/d/a/b/d/m/b;Le/h/e/k/d/a/b/d/h/e;Le/h/e/k/d/a/b/d/k/e;Le/h/e/k/d/a/b/d/l/f;Ljava/util/List;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Le/h/e/k/d/a/b/h/b/c;Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;Le/h/e/k/d/a/b/d/f/c;Le/h/e/k/d/a/b/d/e/b;Le/h/e/k/d/a/b/d/m/b;Le/h/e/k/d/a/b/d/h/e;Le/h/e/k/d/a/b/d/k/e;Le/h/e/k/d/a/b/d/l/f;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/k/d/a/b/h/b/c;",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;",
            "Le/h/e/k/d/a/b/d/f/c;",
            "Le/h/e/k/d/a/b/d/e/b;",
            "Le/h/e/k/d/a/b/d/m/b;",
            "Le/h/e/k/d/a/b/d/h/e;",
            "Le/h/e/k/d/a/b/d/k/e;",
            "Le/h/e/k/d/a/b/d/l/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;

    iput-object p2, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    iput-object p3, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    iput-object p4, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    iput-object p5, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    iput-object p6, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;

    iput-object p7, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;

    iput-object p8, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->welfareModuleData:Le/h/e/k/d/a/b/d/m/b;

    iput-object p9, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;

    iput-object p10, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;

    iput-object p11, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;

    iput-object p12, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->moduleSortList:Ljava/util/List;

    iput p13, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/k/d/a/b/h/b/c;Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;Le/h/e/k/d/a/b/d/f/c;Le/h/e/k/d/a/b/d/e/b;Le/h/e/k/d/a/b/d/m/b;Le/h/e/k/d/a/b/d/h/e;Le/h/e/k/d/a/b/d/k/e;Le/h/e/k/d/a/b/d/l/f;Ljava/util/List;IILi/f/b/m;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move/from16 v0, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move/from16 p14, v0

    .line 1
    invoke-direct/range {p1 .. p14}, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;-><init>(Le/h/e/k/d/a/b/h/b/c;Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;Le/h/e/k/d/a/b/d/f/c;Le/h/e/k/d/a/b/d/e/b;Le/h/e/k/d/a/b/d/m/b;Le/h/e/k/d/a/b/d/h/e;Le/h/e/k/d/a/b/d/k/e;Le/h/e/k/d/a/b/d/l/f;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;Le/h/e/k/d/a/b/h/b/c;Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;Le/h/e/k/d/a/b/d/f/c;Le/h/e/k/d/a/b/d/e/b;Le/h/e/k/d/a/b/d/m/b;Le/h/e/k/d/a/b/d/h/e;Le/h/e/k/d/a/b/d/k/e;Le/h/e/k/d/a/b/d/l/f;Ljava/util/List;IILjava/lang/Object;)Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->welfareModuleData:Le/h/e/k/d/a/b/d/m/b;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->moduleSortList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripStatus:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->copy(Le/h/e/k/d/a/b/h/b/c;Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;Le/h/e/k/d/a/b/d/f/c;Le/h/e/k/d/a/b/d/e/b;Le/h/e/k/d/a/b/d/m/b;Le/h/e/k/d/a/b/d/h/e;Le/h/e/k/d/a/b/d/k/e;Le/h/e/k/d/a/b/d/l/f;Ljava/util/List;I)Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Le/h/e/k/d/a/b/h/b/c;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

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

    check-cast v0, Le/h/e/k/d/a/b/h/b/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;

    return-object v0
.end method

.method public final component10()Le/h/e/k/d/a/b/d/k/e;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/d/k/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;

    return-object v0
.end method

.method public final component11()Le/h/e/k/d/a/b/d/l/f;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/d/l/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->moduleSortList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()I
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x1b

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

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripStatus:I

    return v0
.end method

.method public final component2()Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    return-object v0
.end method

.method public final component3()Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    return-object v0
.end method

.method public final component4()Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    return-object v0
.end method

.method public final component5()Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    return-object v0
.end method

.method public final component6()Le/h/e/k/d/a/b/d/f/c;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/d/f/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;

    return-object v0
.end method

.method public final component7()Le/h/e/k/d/a/b/d/e/b;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/d/e/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;

    return-object v0
.end method

.method public final component8()Le/h/e/k/d/a/b/d/m/b;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/d/m/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->welfareModuleData:Le/h/e/k/d/a/b/d/m/b;

    return-object v0
.end method

.method public final component9()Le/h/e/k/d/a/b/d/h/e;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/d/h/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;

    return-object v0
.end method

.method public final copy(Le/h/e/k/d/a/b/h/b/c;Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;Le/h/e/k/d/a/b/d/f/c;Le/h/e/k/d/a/b/d/e/b;Le/h/e/k/d/a/b/d/m/b;Le/h/e/k/d/a/b/d/h/e;Le/h/e/k/d/a/b/d/k/e;Le/h/e/k/d/a/b/d/l/f;Ljava/util/List;I)Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/k/d/a/b/h/b/c;",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;",
            "Le/h/e/k/d/a/b/d/f/c;",
            "Le/h/e/k/d/a/b/d/e/b;",
            "Le/h/e/k/d/a/b/d/m/b;",
            "Le/h/e/k/d/a/b/d/h/e;",
            "Le/h/e/k/d/a/b/d/k/e;",
            "Le/h/e/k/d/a/b/d/l/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;"
        }
    .end annotation

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    const/16 v3, 0x8

    aput-object p9, v2, v3

    const/16 v3, 0x9

    aput-object p10, v2, v3

    const/16 v3, 0xa

    aput-object p11, v2, v3

    const/16 v3, 0xb

    aput-object p12, v2, v3

    const/16 v3, 0xc

    new-instance v4, Ljava/lang/Integer;

    move/from16 v15, p13

    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    move-object/from16 v3, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    move/from16 v15, p13

    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    invoke-direct/range {v4 .. v17}, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;-><init>(Le/h/e/k/d/a/b/h/b/c;Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;Le/h/e/k/d/a/b/d/f/c;Le/h/e/k/d/a/b/d/e/b;Le/h/e/k/d/a/b/d/m/b;Le/h/e/k/d/a/b/d/h/e;Le/h/e/k/d/a/b/d/k/e;Le/h/e/k/d/a/b/d/l/f;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->welfareModuleData:Le/h/e/k/d/a/b/d/m/b;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->welfareModuleData:Le/h/e/k/d/a/b/d/m/b;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->moduleSortList:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->moduleSortList:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripStatus:I

    iget p1, p1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripStatus:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v4
.end method

.method public final getDestinationsModuleData()Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    return-object v0
.end method

.method public final getDiscoveryModuleData()Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    return-object v0
.end method

.method public final getFriendsReferralModuleData()Le/h/e/k/d/a/b/d/e/b;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

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

    check-cast v0, Le/h/e/k/d/a/b/d/e/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;

    return-object v0
.end method

.method public final getLoginPromoModuleData()Le/h/e/k/d/a/b/d/f/c;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

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

    check-cast v0, Le/h/e/k/d/a/b/d/f/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;

    return-object v0
.end method

.method public final getModuleSortList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->moduleSortList:Ljava/util/List;

    return-object v0
.end method

.method public final getMustDoModuleData()Le/h/e/k/d/a/b/d/h/e;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

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

    check-cast v0, Le/h/e/k/d/a/b/d/h/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;

    return-object v0
.end method

.method public final getPoiModuleData()Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    return-object v0
.end method

.method public final getScheduleCityModuleData()Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    return-object v0
.end method

.method public final getSpecialOffersModuleData()Le/h/e/k/d/a/b/h/b/c;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/h/b/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;

    return-object v0
.end method

.method public final getTourGuideModuleData()Le/h/e/k/d/a/b/d/k/e;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

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

    check-cast v0, Le/h/e/k/d/a/b/d/k/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;

    return-object v0
.end method

.method public final getTripMomentModuleData()Le/h/e/k/d/a/b/d/l/f;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

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

    check-cast v0, Le/h/e/k/d/a/b/d/l/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;

    return-object v0
.end method

.method public final getTripStatus()I
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0xe

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
    iget v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripStatus:I

    return v0
.end method

.method public final getWelfareModuleData()Le/h/e/k/d/a/b/d/m/b;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

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

    check-cast v0, Le/h/e/k/d/a/b/d/m/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->welfareModuleData:Le/h/e/k/d/a/b/d/m/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/k/d/a/b/h/b/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le/h/e/k/d/a/b/d/f/c;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le/h/e/k/d/a/b/d/e/b;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->welfareModuleData:Le/h/e/k/d/a/b/d/m/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le/h/e/k/d/a/b/d/m/b;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/h/e/k/d/a/b/d/h/e;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le/h/e/k/d/a/b/d/k/e;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le/h/e/k/d/a/b/d/l/f;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->moduleSortList:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripStatus:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final parseToModules(ZLe/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/d/g/a/b;
    .locals 7

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/d/g/a/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 1
    new-instance v2, Le/h/e/k/d/a/b/d/g/a/a;

    iget v5, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripStatus:I

    invoke-direct {v2, v5}, Le/h/e/k/d/a/b/d/g/a/a;-><init>(I)V

    const/16 v5, 0xa

    .line 2
    new-array v5, v5, [Le/h/e/k/d/a/b/d/a/a;

    .line 3
    iget-object v6, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    aput-object v4, v5, v1

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    aput-object v1, v5, v3

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    aput-object v3, v5, v1

    const/4 v1, 0x4

    .line 4
    iget-object v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;

    aput-object v3, v5, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;

    aput-object v3, v5, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->welfareModuleData:Le/h/e/k/d/a/b/d/m/b;

    aput-object v3, v5, v1

    const/4 v1, 0x7

    .line 5
    iget-object v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;

    aput-object v3, v5, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;

    aput-object v3, v5, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;

    aput-object v3, v5, v1

    .line 6
    invoke-static {v5}, Lf/h/b/f/a;->d([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Le/h/e/k/d/a/b/d/a/a;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4, p2, v2}, Le/h/e/k/d/a/b/d/a/a;->parseToModule(Le/h/e/k/e/a/a/a/p;Le/h/e/k/d/a/b/d/g/a/a;)Le/h/e/k/d/a/b/a/d;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->moduleSortList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Le/h/e/k/d/a/b/c/c/b;->b:Le/h/e/k/d/a/b/c/c/a;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/c/c/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    sget-object p1, Le/h/e/k/d/a/b/c/c/b;->b:Le/h/e/k/d/a/b/c/c/a;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/c/c/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Le/h/e/k/d/a/b/e/d/b;->b:Le/h/e/k/d/a/b/e/d/a;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/e/d/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {p1}, Li/a/j;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Le/h/e/k/d/a/b/h/b/c;->a(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/e/b/a;

    move-result-object v0

    .line 20
    :cond_8
    new-instance p2, Le/h/e/k/d/a/b/d/g/a/b;

    invoke-direct {p2, v3, p1, v0, v2}, Le/h/e/k/d/a/b/d/g/a/b;-><init>(Ljava/util/List;Ljava/util/List;Le/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/d/g/a/a;)V

    return-object p2

    :cond_9
    const-string p1, "repo"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "cc69e126a4a033f5848a052c6548fac9"

    const/16 v1, 0x1d

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
    const-string v0, "MainModulesResultData(specialOffersModuleData="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->specialOffersModuleData:Le/h/e/k/d/a/b/h/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationsModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->destinationsModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/destinations/DestinationsModuleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poiModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->poiModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/poi/PoiModuleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discoveryModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->discoveryModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/discovery/DiscoveryModuleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleCityModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->scheduleCityModuleData:Lcom/ctrip/ibu/home/home/interaction/list/main/schedulecity/ScheduleCityModuleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginPromoModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->loginPromoModuleData:Le/h/e/k/d/a/b/d/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsReferralModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->friendsReferralModuleData:Le/h/e/k/d/a/b/d/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", welfareModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->welfareModuleData:Le/h/e/k/d/a/b/d/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mustDoModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->mustDoModuleData:Le/h/e/k/d/a/b/d/h/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourGuideModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tourGuideModuleData:Le/h/e/k/d/a/b/d/k/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripMomentModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripMomentModuleData:Le/h/e/k/d/a/b/d/l/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleSortList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->moduleSortList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->tripStatus:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
