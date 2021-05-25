.class public final enum Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/sotp/CtripBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BusinessTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

.field public static final enum BusinessType_Common:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

.field public static final enum BusinessType_Destination:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

.field public static final enum BusinessType_Flight:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

.field public static final enum BusinessType_Hotel:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

.field public static final enum BusinessType_None:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

.field public static final enum BusinessType_Payment:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

.field public static final enum BusinessType_Schedule:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

.field public static final enum BusinessType_Train:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    const/4 v1, 0x0

    const-string v2, "BusinessType_None"

    invoke-direct {v0, v2, v1}, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_None:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    .line 2
    new-instance v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    const/4 v2, 0x1

    const-string v3, "BusinessType_Common"

    invoke-direct {v0, v3, v2}, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Common:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    .line 3
    new-instance v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    const/4 v3, 0x2

    const-string v4, "BusinessType_Hotel"

    invoke-direct {v0, v4, v3}, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Hotel:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    .line 4
    new-instance v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    const/4 v4, 0x3

    const-string v5, "BusinessType_Flight"

    invoke-direct {v0, v5, v4}, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Flight:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    .line 5
    new-instance v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    const/4 v5, 0x4

    const-string v6, "BusinessType_Payment"

    invoke-direct {v0, v6, v5}, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Payment:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    .line 6
    new-instance v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    const/4 v6, 0x5

    const-string v7, "BusinessType_Train"

    invoke-direct {v0, v7, v6}, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Train:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    .line 7
    new-instance v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    const/4 v7, 0x6

    const-string v8, "BusinessType_Destination"

    invoke-direct {v0, v8, v7}, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Destination:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    .line 8
    new-instance v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    const/4 v8, 0x7

    const-string v9, "BusinessType_Schedule"

    invoke-direct {v0, v9, v8}, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Schedule:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    sget-object v9, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_None:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    aput-object v9, v0, v1

    sget-object v1, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Common:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Hotel:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Flight:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Payment:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Train:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Destination:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Schedule:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    aput-object v1, v0, v8

    sput-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->$VALUES:[Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;
    .locals 4

    const-string v0, "36cc54897b7699a96487b6ba9af4c4e5"

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

    check-cast p0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    return-object p0
.end method

.method public static values()[Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;
    .locals 4

    const-string v0, "36cc54897b7699a96487b6ba9af4c4e5"

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

    check-cast v0, [Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->$VALUES:[Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    invoke-virtual {v0}, [Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    return-object v0
.end method
