.class public final enum Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

.field public static final FLIGHT_CRN_AIRPORT:Ljava/lang/String; = "/rn_ibu_igt_airport/_crn_config?CRNModuleName=rn_ibu_igt_airport&CRNType=1&initialPage=index&s=car_back&channelid=14768"

.field public static final FLIGHT_CRN_BOOK:Ljava/lang/String; = "CRNModuleName=bookingpage&CRNType=1"

.field public static final FLIGHT_CRN_BOOK_URL:Ljava/lang/String; = "/rn_ibu_flight_booking/_crn_config?"

.field public static final FLIGHT_CRN_BUSINESS_URL:Ljava/lang/String; = "/rn_ibu_flight_business/_crn_config?"

.field public static final FLIGHT_CRN_COMPLETE:Ljava/lang/String; = "CRNModuleName=complete_page&CRNType=1"

.field public static final FLIGHT_CRN_COMPLETE_URL:Ljava/lang/String; = "/rn_ibu_flight_complete/_crn_config?"

.field public static final FLIGHT_CRN_CURRENT_DEBUG_PAGE:Ljava/lang/String; = "flight_crn_current_debug_page"

.field public static final FLIGHT_CRN_DEBUG_URL:Ljava/lang/String; = "crn_debug_url"

.field public static final FLIGHT_CRN_FLIGHT_ORDER_LIST:Ljava/lang/String; = "/rn_my_myctrip/_crn_config?CRNModuleName=H5MyCtripInternational&CRNType=1&initialPage=FlightOrderListPage"

.field public static final FLIGHT_CRN_GREEN_MAP:Ljava/lang/String; = "/rn_ibu_trip_global_search/_crn_config?CRNModuleName=rn_ibu_search&CRNType=1&transparentstatusbar=1&initialPage=SafeTravel"

.field public static final FLIGHT_CRN_MIDDLE:Ljava/lang/String; = "CRNModuleName=shoppingpage&CRNType=1&initialPage=cabinPage&searchParams="

.field public static final FLIGHT_CRN_MIDDLE_URL:Ljava/lang/String; = "/rn_ibu_flight_shopping/_crn_config?"

.field public static final FLIGHT_CRN_ORDER_DETAIL:Ljava/lang/String; = "CRNModuleName=flight_business&CRNType=1&initialPage=OrderDetailPage"

.field public static final FLIGHT_CRN_POLICY:Ljava/lang/String; = "CRNModuleName=Flight&CRNType=1&isHideNavBar=YES&hideDefaultLoading=YES&initialPage=NewPolicy"

.field public static final FLIGHT_CRN_RENTAL:Ljava/lang/String; = "/rn_ibu_car/_crn_config?CRNModuleName=rn_ibu_car&CRNType=1&page=home&channelid=16201"

.field public static final FLIGHT_CRN_SHOPPING:Ljava/lang/String; = "CRNModuleName=shoppingpage&CRNType=1"

.field public static final FLIGHT_CRN_STATIC_URL:Ljava/lang/String; = "/rn_ibu_flight_static/_crn_config?"

.field public static final FLIGHT_CRN_SUBSCRIBE_LIST:Ljava/lang/String; = "CRNModuleName=shoppingpage&CRNType=1&initialPage=subscribeListPage"

.field public static final FLIGHT_CRN_TICKET_NO_URL:Ljava/lang/String; = "CRNModuleName=Flight&position=1&initialPage=TicketLayer&CRNType=1&isHideNavBar=YES&hideDefaultLoading=YES"

.field public static final FLIGHT_CRN_TNT:Ljava/lang/String; = "/rn_ibu_localtone/_crn_config?CRNModuleName=ibulocaltone&CRNType=1&initialPage=mainPage&allianceid=947228&sid=2081932"

.field public static final FLIGHT_PROMOTION:Ljava/lang/String; = "/rn_ibu_flight_couponlottery/_crn_config?CRNModuleName=Promotion&CRNType=1"

.field public static final enum INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;


# instance fields
.field public mOrderDetail:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

.field public mPolicyModel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    sget-object v2, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->$VALUES:[Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->mPolicyModel:Ljava/lang/String;

    return-void
.end method

.method public static get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/4 v1, 0x3

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

    check-cast v0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    return-object v0
.end method

.method private getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x16

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    const-string v1, "crn_debug_url"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v1

    const-string v2, "flight_crn_current_debug_page"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private openCRN(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lctrip/android/reactnative/CRNURL;

    invoke-direct {v0, p2}, Lctrip/android/reactnative/CRNURL;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/FlightOtherCRNActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ComponentName"

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private openCRN(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/reactnative/CRNURL;

    invoke-direct {v0, p2}, Lctrip/android/reactnative/CRNURL;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p2, Lcom/ctrip/ibu/flight/module/FlightOtherCRNActivity;

    const-string v1, "ComponentName"

    invoke-static {p1, p2, v1, v0}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

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

    check-cast p0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

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

    check-cast v0, [Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->$VALUES:[Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    return-object v0
.end method


# virtual methods
.method public getOrderDetailType()Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;
    .locals 3

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->mOrderDetail:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    return-object v0
.end method

.method public getPolicyInfo()Ljava/lang/String;
    .locals 3

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->mPolicyModel:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->mPolicyModel:Ljava/lang/String;

    return-object v0
.end method

.method public openAirport(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0xd

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

    return-void

    :cond_0
    const-string v0, "/rn_ibu_igt_airport/_crn_config?CRNModuleName=rn_ibu_igt_airport&CRNType=1&initialPage=index&s=car_back&channelid=14768"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openCRNBookPage(Landroid/app/Activity;Le/h/e/h/c/a/a;I)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/rn_ibu_flight_booking/_crn_config?"

    invoke-direct {p0, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRNModuleName=bookingpage&CRNType=1"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&criteriaToken="

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Le/h/e/h/c/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&flightPolicyResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Le/h/e/h/c/a/a;->b:Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    .line 3
    invoke-static {v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&policy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Le/h/e/h/c/a/a;->d:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    .line 4
    invoke-static {v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&productInfoList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Le/h/e/h/c/a/a;->c:Ljava/util/List;

    .line 5
    invoke-static {v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&koreaDiscountDetail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Le/h/e/h/c/a/a;->f:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    .line 6
    invoke-static {v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&searchInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Le/h/e/h/c/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&head="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Le/h/e/h/c/a/a;->a:Lcom/ctrip/ibu/flight/crn/model/FlightCRNBookExtraHead;

    .line 7
    invoke-static {p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&isRNListPage="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 8
    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openCarRental(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0xe

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

    return-void

    :cond_0
    const-string v0, "/rn_ibu_car/_crn_config?CRNModuleName=rn_ibu_car&CRNType=1&page=home&channelid=16201"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openComplete(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v5, 0x15

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/rn_ibu_flight_complete/_crn_config?"

    invoke-direct {v0, v5}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CRNModuleName=complete_page&CRNType=1"

    invoke-static {v4, v5, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    const-string v6, "&isRNListPage="

    const-string v7, "&searchParams="

    const-string v8, "&email="

    const-string v9, "&orderIds="

    const-string v10, "&amount="

    const-string v11, "&currency="

    const-string v12, "&points="

    const-string v13, "&payStatus="

    const-string v14, "&transactionID="

    const-string v15, "key_flight_pay_status"

    if-eqz v2, :cond_5

    const-string v3, "K_PaymentCurrency"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "K_Id"

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :cond_3
    const-string v0, "keyFlightIntegral"

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "KeyFlightCompleteEmail"

    .line 10
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Key_Flight_Book_Total_Price"

    .line 11
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 12
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p3, v5

    const-string v5, "KEY_FLIGHT_CRN_COMPLETE_SEARCH_INFO"

    .line 13
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    move-object/from16 v18, v5

    const-string v5, "K_KeyFlightSearchParams"

    .line 14
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 15
    invoke-static {v2}, Le/h/e/h/i/b/b;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    move-result-object v5

    .line 16
    invoke-static {v4, v14}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v11, v3, v10}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    move-object/from16 v0, v16

    invoke-static {v2, v8, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v18, :cond_4

    move-object/from16 v18, v5

    .line 17
    :cond_4
    invoke-static/range {v18 .. v18}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/Base64Util;->encodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v1, v6

    move-object v0, v7

    const-string v2, "KEY_FLIGHT_ENTITY_FROM_DETAIL_RN"

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;

    if-nez v2, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 20
    iget-object v6, v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;->currency:Ljava/lang/String;

    .line 21
    iget v7, v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;->orderPoint:I

    .line 22
    iget-object v15, v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;->orderIdList:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v8

    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_8

    .line 25
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_7

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_8
    iget-object v0, v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;->email:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 p2, v1

    .line 29
    iget-wide v0, v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;->payTotalPrice:D

    .line 30
    iget-object v2, v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNContinuePay;->searchParamsForRN:Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    .line 31
    invoke-static {v4, v14}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v11, v6, v10}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/Base64Util;->encodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openCrnMiddlePage(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/rn_ibu_flight_shopping/_crn_config?"

    invoke-direct {p0, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CRNModuleName=shoppingpage&CRNType=1&initialPage=cabinPage&searchParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openGreenMap(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x8

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

    return-void

    :cond_0
    const-string v0, "/rn_ibu_trip_global_search/_crn_config?CRNModuleName=rn_ibu_search&CRNType=1&transparentstatusbar=1&initialPage=SafeTravel"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openListPage(Landroid/content/Context;Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/h/i/e/q;->a:Le/h/e/h/i/e/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/rn_ibu_flight_shopping/_crn_config?"

    invoke-direct {p0, v2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CRNModuleName=shoppingpage&CRNType=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&searchParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/h/e/h/i/e/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openOrderDetail(Landroid/content/Context;JLjava/lang/String;)V
    .locals 9

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openOrderDetail(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openOrderDetail(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/rn_ibu_flight_business/_crn_config?"

    invoke-direct {p0, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRNModuleName=flight_business&CRNType=1&initialPage=OrderDetailPage"

    const-string v3, "&orderId="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&opentime="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "&showPolicy="

    .line 3
    invoke-static {p2, p3, p5}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "&originalURL="

    .line 5
    invoke-static {p2, p3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p4}, Lctrip/android/imlib/sdk/utils/Base64Util;->encodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openOrderList(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x10

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

    return-void

    :cond_0
    const-string v0, "/rn_my_myctrip/_crn_config?CRNModuleName=H5MyCtripInternational&CRNType=1&initialPage=FlightOrderListPage"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openPolicy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->mPolicyModel:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/rn_ibu_flight_static/_crn_config?"

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRNModuleName=Flight&CRNType=1&isHideNavBar=YES&hideDefaultLoading=YES&initialPage=NewPolicy"

    invoke-static {p2, v0, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openPromotion(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0x11

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

    return-void

    :cond_0
    const-string v0, "/rn_ibu_flight_couponlottery/_crn_config?CRNModuleName=Promotion&CRNType=1"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openSubscribeListPage(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/4 v1, 0x7

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/rn_ibu_flight_shopping/_crn_config?"

    invoke-direct {p0, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CRNModuleName=shoppingpage&CRNType=1&initialPage=subscribeListPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&head="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/ctrip/ibu/flight/business/network/FlightCreateOrderRequestHead;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/network/FlightCreateOrderRequestHead;-><init>()V

    invoke-static {v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openTNT(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0xf

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

    return-void

    :cond_0
    const-string v0, "/rn_ibu_localtone/_crn_config?CRNModuleName=ibulocaltone&CRNType=1&initialPage=mainPage&allianceid=947228&sid=2081932"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openTicketNo(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/rn_ibu_flight_static/_crn_config?"

    invoke-direct {p0, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRNModuleName=Flight&position=1&initialPage=TicketLayer&CRNType=1&isHideNavBar=YES&hideDefaultLoading=YES"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openCRN(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public saveOrderDetailType(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;)V
    .locals 4

    const-string v0, "ad4ebc255bd53c11e12d8fe96ace8019"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->mOrderDetail:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    return-void
.end method
