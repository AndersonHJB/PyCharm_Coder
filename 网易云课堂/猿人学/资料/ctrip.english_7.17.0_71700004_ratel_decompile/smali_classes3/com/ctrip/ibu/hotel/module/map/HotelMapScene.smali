.class public final enum Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

.field public static final enum HOTEL_DEEPLINK_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

.field public static final enum HOTEL_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

.field public static final enum HOTEL_LIST:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

.field public static final enum ORDER_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;


# instance fields
.field public final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "HOTEL_DETAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    const/4 v3, 0x2

    const-string v4, "ORDER_DETAIL"

    invoke-direct {v0, v4, v2, v3}, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->ORDER_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    const/4 v4, 0x3

    const-string v5, "HOTEL_LIST"

    invoke-direct {v0, v5, v3, v4}, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_LIST:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    const/4 v5, 0x4

    const-string v6, "HOTEL_DEEPLINK_DETAIL"

    invoke-direct {v0, v6, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_DEEPLINK_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    .line 2
    new-array v0, v5, [Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    sget-object v5, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->ORDER_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_LIST:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_DEEPLINK_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->$VALUES:[Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;
    .locals 4

    const-string v0, "11e17a9499656f4d819da0c3ce661d2c"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;
    .locals 4

    const-string v0, "11e17a9499656f4d819da0c3ce661d2c"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->$VALUES:[Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    return-object v0
.end method


# virtual methods
.method public getFlag()I
    .locals 3

    const-string v0, "11e17a9499656f4d819da0c3ce661d2c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->flag:I

    return v0
.end method
