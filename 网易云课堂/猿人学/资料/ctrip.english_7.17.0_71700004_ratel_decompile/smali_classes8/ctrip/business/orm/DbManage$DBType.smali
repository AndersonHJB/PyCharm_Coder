.class public final enum Lctrip/business/orm/DbManage$DBType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/orm/DbManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DBType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/orm/DbManage$DBType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/orm/DbManage$DBType;

.field public static final enum DB_Common:Lctrip/business/orm/DbManage$DBType;

.field public static final enum DB_Destination:Lctrip/business/orm/DbManage$DBType;

.field public static final enum DB_Flight:Lctrip/business/orm/DbManage$DBType;

.field public static final enum DB_Hotel:Lctrip/business/orm/DbManage$DBType;

.field public static final enum DB_Hotel_Business:Lctrip/business/orm/DbManage$DBType;

.field public static final enum DB_Payment:Lctrip/business/orm/DbManage$DBType;

.field public static final enum DB_Schedule:Lctrip/business/orm/DbManage$DBType;

.field public static final enum DB_TOUR:Lctrip/business/orm/DbManage$DBType;

.field public static final enum DB_Train:Lctrip/business/orm/DbManage$DBType;

.field public static final enum ctripHotelInfo:Lctrip/business/orm/DbManage$DBType;

.field public static final enum ctripTrainInfo:Lctrip/business/orm/DbManage$DBType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/4 v1, 0x0

    const-string v2, "ctripTrainInfo"

    invoke-direct {v0, v2, v1}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->ctripTrainInfo:Lctrip/business/orm/DbManage$DBType;

    .line 2
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/4 v2, 0x1

    const-string v3, "ctripHotelInfo"

    invoke-direct {v0, v3, v2}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->ctripHotelInfo:Lctrip/business/orm/DbManage$DBType;

    .line 3
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/4 v3, 0x2

    const-string v4, "DB_Hotel"

    invoke-direct {v0, v4, v3}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->DB_Hotel:Lctrip/business/orm/DbManage$DBType;

    .line 4
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/4 v4, 0x3

    const-string v5, "DB_Hotel_Business"

    invoke-direct {v0, v5, v4}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->DB_Hotel_Business:Lctrip/business/orm/DbManage$DBType;

    .line 5
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/4 v5, 0x4

    const-string v6, "DB_Flight"

    invoke-direct {v0, v6, v5}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->DB_Flight:Lctrip/business/orm/DbManage$DBType;

    .line 6
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/4 v6, 0x5

    const-string v7, "DB_Train"

    invoke-direct {v0, v7, v6}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->DB_Train:Lctrip/business/orm/DbManage$DBType;

    .line 7
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/4 v7, 0x6

    const-string v8, "DB_Destination"

    invoke-direct {v0, v8, v7}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->DB_Destination:Lctrip/business/orm/DbManage$DBType;

    .line 8
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/4 v8, 0x7

    const-string v9, "DB_Schedule"

    invoke-direct {v0, v9, v8}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->DB_Schedule:Lctrip/business/orm/DbManage$DBType;

    .line 9
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/16 v9, 0x8

    const-string v10, "DB_Payment"

    invoke-direct {v0, v10, v9}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->DB_Payment:Lctrip/business/orm/DbManage$DBType;

    .line 10
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/16 v10, 0x9

    const-string v11, "DB_TOUR"

    invoke-direct {v0, v11, v10}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->DB_TOUR:Lctrip/business/orm/DbManage$DBType;

    .line 11
    new-instance v0, Lctrip/business/orm/DbManage$DBType;

    const/16 v11, 0xa

    const-string v12, "DB_Common"

    invoke-direct {v0, v12, v11}, Lctrip/business/orm/DbManage$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->DB_Common:Lctrip/business/orm/DbManage$DBType;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lctrip/business/orm/DbManage$DBType;

    sget-object v12, Lctrip/business/orm/DbManage$DBType;->ctripTrainInfo:Lctrip/business/orm/DbManage$DBType;

    aput-object v12, v0, v1

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->ctripHotelInfo:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_Hotel:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_Hotel_Business:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_Flight:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_Train:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_Destination:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_Schedule:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_Payment:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_TOUR:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_Common:Lctrip/business/orm/DbManage$DBType;

    aput-object v1, v0, v11

    sput-object v0, Lctrip/business/orm/DbManage$DBType;->$VALUES:[Lctrip/business/orm/DbManage$DBType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/business/orm/DbManage$DBType;
    .locals 4

    const-string v0, "31bd29a787b369958c4658628cf8af75"

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

    check-cast p0, Lctrip/business/orm/DbManage$DBType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/orm/DbManage$DBType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/orm/DbManage$DBType;

    return-object p0
.end method

.method public static values()[Lctrip/business/orm/DbManage$DBType;
    .locals 4

    const-string v0, "31bd29a787b369958c4658628cf8af75"

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

    check-cast v0, [Lctrip/business/orm/DbManage$DBType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/orm/DbManage$DBType;->$VALUES:[Lctrip/business/orm/DbManage$DBType;

    invoke-virtual {v0}, [Lctrip/business/orm/DbManage$DBType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/orm/DbManage$DBType;

    return-object v0
.end method
