.class public final enum Lctrip/business/comm/CommConfig$EnvTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/comm/CommConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnvTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/comm/CommConfig$EnvTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/comm/CommConfig$EnvTypeEnum;

.field public static final enum ENV_TYPE_PRODUCT:Lctrip/business/comm/CommConfig$EnvTypeEnum;

.field public static final enum ENV_TYPE_SPESCIAL:Lctrip/business/comm/CommConfig$EnvTypeEnum;

.field public static final enum ENV_TYPE_TEST:Lctrip/business/comm/CommConfig$EnvTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/business/comm/CommConfig$EnvTypeEnum;

    const/4 v1, 0x0

    const-string v2, "ENV_TYPE_TEST"

    invoke-direct {v0, v2, v1}, Lctrip/business/comm/CommConfig$EnvTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/CommConfig$EnvTypeEnum;->ENV_TYPE_TEST:Lctrip/business/comm/CommConfig$EnvTypeEnum;

    .line 2
    new-instance v0, Lctrip/business/comm/CommConfig$EnvTypeEnum;

    const/4 v2, 0x1

    const-string v3, "ENV_TYPE_SPESCIAL"

    invoke-direct {v0, v3, v2}, Lctrip/business/comm/CommConfig$EnvTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/CommConfig$EnvTypeEnum;->ENV_TYPE_SPESCIAL:Lctrip/business/comm/CommConfig$EnvTypeEnum;

    .line 3
    new-instance v0, Lctrip/business/comm/CommConfig$EnvTypeEnum;

    const/4 v3, 0x2

    const-string v4, "ENV_TYPE_PRODUCT"

    invoke-direct {v0, v4, v3}, Lctrip/business/comm/CommConfig$EnvTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/CommConfig$EnvTypeEnum;->ENV_TYPE_PRODUCT:Lctrip/business/comm/CommConfig$EnvTypeEnum;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/business/comm/CommConfig$EnvTypeEnum;

    sget-object v4, Lctrip/business/comm/CommConfig$EnvTypeEnum;->ENV_TYPE_TEST:Lctrip/business/comm/CommConfig$EnvTypeEnum;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/business/comm/CommConfig$EnvTypeEnum;->ENV_TYPE_SPESCIAL:Lctrip/business/comm/CommConfig$EnvTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/comm/CommConfig$EnvTypeEnum;->ENV_TYPE_PRODUCT:Lctrip/business/comm/CommConfig$EnvTypeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/business/comm/CommConfig$EnvTypeEnum;->$VALUES:[Lctrip/business/comm/CommConfig$EnvTypeEnum;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/business/comm/CommConfig$EnvTypeEnum;
    .locals 4

    const-string v0, "d066373e8256d69efe5fc1510abff662"

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

    check-cast p0, Lctrip/business/comm/CommConfig$EnvTypeEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/comm/CommConfig$EnvTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/comm/CommConfig$EnvTypeEnum;

    return-object p0
.end method

.method public static values()[Lctrip/business/comm/CommConfig$EnvTypeEnum;
    .locals 4

    const-string v0, "d066373e8256d69efe5fc1510abff662"

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

    check-cast v0, [Lctrip/business/comm/CommConfig$EnvTypeEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/comm/CommConfig$EnvTypeEnum;->$VALUES:[Lctrip/business/comm/CommConfig$EnvTypeEnum;

    invoke-virtual {v0}, [Lctrip/business/comm/CommConfig$EnvTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/comm/CommConfig$EnvTypeEnum;

    return-object v0
.end method
