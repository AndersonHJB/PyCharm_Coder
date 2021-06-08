.class public final Le/h/e/x/d/b/d/o;
.super Le/h/e/x/d/b/d/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/x/d/b/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)Le/h/e/x/a/d/a;
    .locals 4

    const-string v0, "758847e2d785f114577af1f10434654d"

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

    move-result-object p1

    check-cast p1, Le/h/e/x/a/d/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getScheduleType()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->INTERNATIONAL_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->INTERNATIONAL_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->GERMANY_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->TAIWAN_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->JAPANESE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->AIRPORT_BUS:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->OTHER_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 6
    new-instance v0, Le/h/e/x/d/b/b/v;

    invoke-direct {v0, p1}, Le/h/e/x/d/b/b/v;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    return-object v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Le/h/e/x/d/b/b/s;

    invoke-direct {v0, p1}, Le/h/e/x/d/b/b/s;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Le/h/e/x/d/b/b/x;

    invoke-direct {v0, p1}, Le/h/e/x/d/b/b/x;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    goto :goto_3

    .line 10
    :cond_6
    :goto_0
    new-instance v0, Le/h/e/x/d/b/b/w;

    invoke-direct {v0, p1}, Le/h/e/x/d/b/b/w;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    goto :goto_3

    .line 11
    :cond_7
    :goto_1
    new-instance v0, Le/h/e/x/d/b/b/u;

    invoke-direct {v0, p1}, Le/h/e/x/d/b/b/u;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    goto :goto_3

    .line 12
    :cond_8
    :goto_2
    new-instance v0, Le/h/e/x/d/b/b/t;

    invoke-direct {v0, p1}, Le/h/e/x/d/b/b/t;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    :goto_3
    return-object v0

    :cond_9
    const-string p1, "itinerary"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
