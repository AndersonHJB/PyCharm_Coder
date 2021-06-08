.class public final Lcom/ctrip/ibu/flight/common/H5FlightPlugin;
.super Lctrip/android/view/h5/plugin/H5Plugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;
    }
.end annotation


# static fields
.field public static final CALL_BACK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li/f/a/l<",
            "Ljava/lang/Object;",
            "Li/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->Companion:Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;

    const-string v0, "IBUFlight_a"

    .line 1
    sput-object v0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->CALL_BACK:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCALL_BACK$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->CALL_BACK:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final openFlightCitySelector(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "4371c91037f3633f54edae5bd6ff92b5"

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "isDepart"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    const-class v3, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KeyFlightIsDepart"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->CALL_BACK:Ljava/util/HashMap;

    new-instance v3, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$openFlightCitySelector$1;

    invoke-direct {v3, p0, v0}, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$openFlightCitySelector$1;-><init>(Lcom/ctrip/ibu/flight/common/H5FlightPlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_flight_hybrid_callback_key"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string p1, "param"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final selectDateFromCalendar(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "4371c91037f3633f54edae5bd6ff92b5"

    const/4 v1, 0x2

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

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    const-class v5, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_6

    const-string v2, "originDate"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v6, "yyyy-MM-dd"

    if-nez v5, :cond_3

    .line 6
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v5

    invoke-static {v2, v6, v5}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "KeyFlightCalendarSelectDate"

    .line 7
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    const-string v2, "startDate"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    .line 10
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v2

    invoke-static {p1, v6, v2}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "key_flight_calendar_pre_multi_trip_date"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    const/4 p1, 0x4

    const-string v2, "KeyFlightCalendarType"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_flight_from_crn_or_h5_flight_status"

    .line 13
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->CALL_BACK:Ljava/util/HashMap;

    new-instance v3, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$selectDateFromCalendar$3;

    invoke-direct {v3, p0, v0}, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$selectDateFromCalendar$3;-><init>(Lcom/ctrip/ibu/flight/common/H5FlightPlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_flight_hybrid_callback_key"

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    const-string p1, "param"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
