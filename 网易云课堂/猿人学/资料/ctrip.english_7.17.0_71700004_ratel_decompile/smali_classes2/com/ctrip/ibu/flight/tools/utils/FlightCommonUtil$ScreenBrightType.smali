.class public final enum Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenBrightType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

.field public static final enum SCREEN_BRIGHT_TYPE_DEFAULT:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

.field public static final enum SCREEN_BRIGHT_TYPE_MAX:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

.field public static final enum SCREEN_BRIGHT_TYPE_Min:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    const/4 v1, 0x0

    const-string v2, "SCREEN_BRIGHT_TYPE_DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->SCREEN_BRIGHT_TYPE_DEFAULT:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    new-instance v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    const/4 v2, 0x1

    const-string v3, "SCREEN_BRIGHT_TYPE_MAX"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->SCREEN_BRIGHT_TYPE_MAX:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    new-instance v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    const/4 v3, 0x2

    const-string v4, "SCREEN_BRIGHT_TYPE_Min"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->SCREEN_BRIGHT_TYPE_Min:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    sget-object v4, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->SCREEN_BRIGHT_TYPE_DEFAULT:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->SCREEN_BRIGHT_TYPE_MAX:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->SCREEN_BRIGHT_TYPE_Min:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->$VALUES:[Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;
    .locals 4

    const-string v0, "9c8b70bca3826aa8526793a62796ad19"

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

    check-cast p0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;
    .locals 4

    const-string v0, "9c8b70bca3826aa8526793a62796ad19"

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

    check-cast v0, [Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->$VALUES:[Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    return-object v0
.end method
