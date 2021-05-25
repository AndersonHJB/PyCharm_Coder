.class public final enum Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

.field public static final enum TYPE_2G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

.field public static final enum TYPE_3G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

.field public static final enum TYPE_4G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

.field public static final enum TYPE_ETHERNET:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

.field public static final enum TYPE_UNKNOWN:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

.field public static final enum TYPE_WIFI:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    const/4 v1, 0x0

    const-string v2, "TYPE_2G"

    invoke-direct {v0, v2, v1}, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_2G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    .line 2
    new-instance v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    const/4 v2, 0x1

    const-string v3, "TYPE_3G"

    invoke-direct {v0, v3, v2}, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_3G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    .line 3
    new-instance v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    const/4 v3, 0x2

    const-string v4, "TYPE_4G"

    invoke-direct {v0, v4, v3}, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_4G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    .line 4
    new-instance v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    const/4 v4, 0x3

    const-string v5, "TYPE_WIFI"

    invoke-direct {v0, v5, v4}, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_WIFI:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    .line 5
    new-instance v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    const/4 v5, 0x4

    const-string v6, "TYPE_ETHERNET"

    invoke-direct {v0, v6, v5}, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_ETHERNET:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    .line 6
    new-instance v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    const/4 v6, 0x5

    const-string v7, "TYPE_UNKNOWN"

    invoke-direct {v0, v7, v6}, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_UNKNOWN:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    sget-object v7, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_2G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    aput-object v7, v0, v1

    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_3G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_4G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_WIFI:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_ETHERNET:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_UNKNOWN:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    aput-object v1, v0, v6

    sput-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->$VALUES:[Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;
    .locals 4

    const-string v0, "5461a3960a949f0cba91c1c99163941f"

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

    check-cast p0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    return-object p0
.end method

.method public static values()[Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;
    .locals 4

    const-string v0, "5461a3960a949f0cba91c1c99163941f"

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

    check-cast v0, [Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->$VALUES:[Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    invoke-virtual {v0}, [Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    return-object v0
.end method
