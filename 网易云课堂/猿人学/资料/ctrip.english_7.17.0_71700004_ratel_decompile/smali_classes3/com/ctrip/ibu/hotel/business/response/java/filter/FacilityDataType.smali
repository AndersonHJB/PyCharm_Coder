.class public final enum Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

.field public static final enum Letter:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

.field public static final enum Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    const/4 v2, 0x0

    const-string v3, "Number"

    const-string v4, "NUMBER"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    const/4 v2, 0x1

    const-string v3, "Letter"

    const-string v4, "LETTER"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Letter:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

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

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;
    .locals 4

    const-string v0, "8c7d641b835261b9bdf60954aa880ac7"

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

    :goto_0
    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;
    .locals 4

    const-string v0, "8c7d641b835261b9bdf60954aa880ac7"

    const/4 v1, 0x2

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

    :goto_0
    check-cast v0, [Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 3

    const-string v0, "8c7d641b835261b9bdf60954aa880ac7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->type:Ljava/lang/String;

    return-object v0
.end method
