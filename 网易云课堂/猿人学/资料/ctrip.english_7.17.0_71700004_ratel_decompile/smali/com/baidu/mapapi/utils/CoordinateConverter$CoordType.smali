.class public final enum Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum BD09LL:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum BD09MC:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const/4 v1, 0x0

    const-string v2, "GPS"

    invoke-direct {v0, v2, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const/4 v2, 0x1

    const-string v3, "COMMON"

    invoke-direct {v0, v3, v2}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const/4 v3, 0x2

    const-string v4, "BD09LL"

    invoke-direct {v0, v4, v3}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const/4 v4, 0x3

    const-string v5, "BD09MC"

    invoke-direct {v0, v5, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->BD09MC:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    sget-object v5, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->BD09MC:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->$VALUES:[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->$VALUES:[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    return-object v0
.end method
