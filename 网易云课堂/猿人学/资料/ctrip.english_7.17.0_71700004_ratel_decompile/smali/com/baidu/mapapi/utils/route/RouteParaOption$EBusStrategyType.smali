.class public final enum Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_no_subway:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_time_first:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_transfer_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_walk_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v1, 0x0

    const-string v2, "bus_time_first"

    invoke-direct {v0, v2, v1}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_time_first:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v2, 0x1

    const-string v3, "bus_transfer_little"

    invoke-direct {v0, v3, v2}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_transfer_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v3, 0x2

    const-string v4, "bus_walk_little"

    invoke-direct {v0, v4, v3}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_walk_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v4, 0x3

    const-string v5, "bus_no_subway"

    invoke-direct {v0, v5, v4}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_no_subway:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v5, 0x4

    const-string v6, "bus_recommend_way"

    invoke-direct {v0, v6, v5}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    sget-object v6, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_time_first:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_transfer_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_walk_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_no_subway:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->a:[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->a:[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-object v0
.end method
