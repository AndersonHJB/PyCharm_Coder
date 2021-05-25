.class public final enum Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

.field public static final enum DAYS:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

.field public static final DAYS_VALUE:I = 0x0

.field public static final enum HOURS:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

.field public static final HOURS_VALUE:I = 0x1

.field public static final enum MINUTES:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

.field public static final MINUTES_VALUE:I = 0x2

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    const/4 v1, 0x0

    const-string v2, "DAYS"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->DAYS:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    const/4 v2, 0x1

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->HOURS:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    const/4 v3, 0x2

    const-string v4, "MINUTES"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->MINUTES:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    sget-object v4, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->DAYS:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->HOURS:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->MINUTES:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->$VALUES:[Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    .line 5
    new-instance v0, Le/h/e/o/a/a/a;

    invoke-direct {v0}, Le/h/e/o/a/a/a;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;
    .locals 6

    const-string v0, "c22a8ba6a4e78d5984f1fec4c63af7d2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return-object v3

    .line 1
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->MINUTES:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->HOURS:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->DAYS:Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;",
            ">;"
        }
    .end annotation

    const-string v0, "c22a8ba6a4e78d5984f1fec4c63af7d2"

    const/4 v1, 0x5

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

    check-cast v0, Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->forNumber(I)Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;
    .locals 4

    const-string v0, "c22a8ba6a4e78d5984f1fec4c63af7d2"

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

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;
    .locals 4

    const-string v0, "c22a8ba6a4e78d5984f1fec4c63af7d2"

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

    check-cast v0, [Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->$VALUES:[Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 3

    const-string v0, "c22a8ba6a4e78d5984f1fec4c63af7d2"

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
    iget v0, p0, Lcom/ctrip/ibu/itinerary/query/contract/MeijuOuterClass$Meiju;->value:I

    return v0
.end method
