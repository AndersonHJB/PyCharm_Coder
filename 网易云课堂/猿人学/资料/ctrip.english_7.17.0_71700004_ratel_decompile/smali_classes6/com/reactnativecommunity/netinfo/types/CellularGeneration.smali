.class public final enum Lcom/reactnativecommunity/netinfo/types/CellularGeneration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/netinfo/types/CellularGeneration;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

.field public static final enum CG_2G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

.field public static final enum CG_3G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

.field public static final enum CG_4G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v1, 0x0

    const-string v2, "CG_2G"

    const-string v3, "2g"

    invoke-direct {v0, v2, v1, v3}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_2G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    .line 2
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v2, 0x1

    const-string v3, "CG_3G"

    const-string v4, "3g"

    invoke-direct {v0, v3, v2, v4}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_3G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    .line 3
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v3, 0x2

    const-string v4, "CG_4G"

    const-string v5, "4g"

    invoke-direct {v0, v4, v3, v5}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_4G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    sget-object v4, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_2G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    aput-object v4, v0, v1

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_3G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_4G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    aput-object v1, v0, v3

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

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
    iput-object p3, p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->label:Ljava/lang/String;

    return-void
.end method

.method public static fromNetworkInfo(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/types/CellularGeneration;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_4G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_3G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_2G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/netinfo/types/CellularGeneration;
    .locals 1

    .line 1
    const-class v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object v0
.end method
