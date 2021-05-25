.class public final enum Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

.field public static final enum AirTransfer:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AirTransfer"
    .end annotation
.end field

.field public static final enum Car:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Car"
    .end annotation
.end field

.field public static final enum FlightDomestic:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FlightDomestic"
    .end annotation
.end field

.field public static final enum FlightInternational:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FlightInternational"
    .end annotation
.end field

.field public static final enum Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Hotel"
    .end annotation
.end field

.field public static final enum Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Other"
    .end annotation
.end field

.field public static final enum Tour:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Tour"
    .end annotation
.end field

.field public static final enum Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Train"
    .end annotation
.end field

.field public static final enum Vacation:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Vacation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/4 v1, 0x0

    const-string v2, "Hotel"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/4 v2, 0x1

    const-string v3, "FlightDomestic"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->FlightDomestic:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/4 v3, 0x2

    const-string v4, "FlightInternational"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->FlightInternational:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/4 v4, 0x3

    const-string v5, "Vacation"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Vacation:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/4 v5, 0x4

    const-string v6, "Other"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/4 v6, 0x5

    const-string v7, "Train"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/4 v7, 0x6

    const-string v8, "Car"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Car:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/4 v8, 0x7

    const-string v9, "Tour"

    invoke-direct {v0, v9, v8}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Tour:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/16 v9, 0x8

    const-string v10, "AirTransfer"

    invoke-direct {v0, v10, v9}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->AirTransfer:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    sget-object v10, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    aput-object v10, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->FlightDomestic:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->FlightInternational:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Vacation:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Car:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Tour:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->AirTransfer:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

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

.method public static old2this(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .locals 4

    const-string v0, "23e80a50f7e86afb8e055c04ef1d491d"

    const/4 v1, 0x3

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Flights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    if-ne p0, v0, :cond_2

    .line 4
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->FlightDomestic:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->InternationalFlights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    if-ne p0, v0, :cond_3

    .line 6
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->FlightInternational:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0

    .line 7
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Others:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    if-ne p0, v0, :cond_4

    .line 8
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0

    .line 9
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Trains:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    if-ne p0, v0, :cond_5

    .line 10
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0

    .line 11
    :cond_5
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Vacation:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    if-ne p0, v0, :cond_6

    .line 12
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Vacation:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0

    .line 13
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->None:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    if-ne p0, v0, :cond_7

    .line 14
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0

    .line 15
    :cond_7
    sget-object p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .locals 4

    const-string v0, "23e80a50f7e86afb8e055c04ef1d491d"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .locals 4

    const-string v0, "23e80a50f7e86afb8e055c04ef1d491d"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object v0
.end method
