.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightReschedulePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# static fields
.field public static mCallback:Lcom/facebook/react/bridge/Callback;

.field public static mFunction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "bc0add76711d073f9f5bfe313d9dd0ff"

    const/4 v1, 0x1

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
    const-string v0, "FlightReschedule"

    return-object v0
.end method

.method public selectDate(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "selectDate"
    .end annotation

    const-string v0, "yyyy-MM-dd"

    const-string v1, "bc0add76711d073f9f5bfe313d9dd0ff"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    aput-object p3, v1, v2

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p4, Lcom/ctrip/ibu/flight/crn/plugin/FlightReschedulePlugin;->mCallback:Lcom/facebook/react/bridge/Callback;

    .line 2
    sput-object p2, Lcom/ctrip/ibu/flight/crn/plugin/FlightReschedulePlugin;->mFunction:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "NativeMap"

    .line 4
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    invoke-static {p2, p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    .line 6
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "KeyFlightCalendarSelectDate"

    .line 7
    iget-object v1, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->selectDate:Ljava/lang/String;

    iget-object v2, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v3, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v1, v0, v2}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p4, "KeyFlightCalendarStartDate"

    .line 8
    iget-object v1, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->dateRange:Lcom/ctrip/ibu/flight/business/model/DateRangeForRescheduleRN;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/DateRangeForRescheduleRN;->startDate:Ljava/lang/String;

    iget-object v2, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v3, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v1, v0, v2}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p4, "KeyFlightCalendarEndDate"

    .line 9
    iget-object v1, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->dateRange:Lcom/ctrip/ibu/flight/business/model/DateRangeForRescheduleRN;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/DateRangeForRescheduleRN;->endDate:Ljava/lang/String;

    iget-object v2, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v3, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v1, v0, v2}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p4, "KeyFlightCalendarType"

    .line 10
    invoke-virtual {p3, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "KeyFlightCalendarDepartureTimeZone"

    .line 11
    iget-object v1, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v2, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "KeyFlightCalendarOriginDate"

    .line 12
    iget-object v1, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->originDate:Ljava/lang/String;

    iget-object v2, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v3, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v1, v0, v2}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p4, "KeyFlightCalendarPage"

    .line 13
    iget v0, p2, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->pageType:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    :goto_0
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "KEY_FLIGHT_CALENDAR_DATA_RN"

    .line 14
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
