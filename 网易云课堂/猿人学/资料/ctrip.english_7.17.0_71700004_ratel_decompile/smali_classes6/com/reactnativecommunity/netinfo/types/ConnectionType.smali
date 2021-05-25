.class public final enum Lcom/reactnativecommunity/netinfo/types/ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/netinfo/types/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x0

    const-string v2, "BLUETOOTH"

    const-string v3, "bluetooth"

    invoke-direct {v0, v2, v1, v3}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 2
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v2, 0x1

    const-string v3, "CELLULAR"

    const-string v4, "cellular"

    invoke-direct {v0, v3, v2, v4}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 3
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v3, 0x2

    const-string v4, "ETHERNET"

    const-string v5, "ethernet"

    invoke-direct {v0, v4, v3, v5}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 4
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v4, 0x3

    const-string v5, "NONE"

    const-string v6, "none"

    invoke-direct {v0, v5, v4, v6}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 5
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    const-string/jumbo v7, "unknown"

    invoke-direct {v0, v6, v5, v7}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 6
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v6, 0x5

    const-string v7, "WIFI"

    const-string/jumbo v8, "wifi"

    invoke-direct {v0, v7, v6, v8}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 7
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v7, 0x6

    const-string v8, "WIMAX"

    const-string/jumbo v9, "wimax"

    invoke-direct {v0, v8, v7, v9}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 8
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v8, 0x7

    const-string v9, "VPN"

    const-string/jumbo v10, "vpn"

    invoke-direct {v0, v9, v8, v10}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    sget-object v9, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/netinfo/types/ConnectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/netinfo/types/ConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/netinfo/types/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    return-object v0
.end method
