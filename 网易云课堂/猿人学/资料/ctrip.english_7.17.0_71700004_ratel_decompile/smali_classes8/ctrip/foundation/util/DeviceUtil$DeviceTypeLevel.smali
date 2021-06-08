.class public final enum Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/foundation/util/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceTypeLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

.field public static final enum HIGH_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

.field public static final enum LOW_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

.field public static final enum MIDDLE_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    const/4 v1, 0x0

    const-string v2, "LOW_END"

    invoke-direct {v0, v2, v1}, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->LOW_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    .line 2
    new-instance v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    const/4 v2, 0x1

    const-string v3, "HIGH_END"

    invoke-direct {v0, v3, v2}, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->HIGH_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    .line 3
    new-instance v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    const/4 v3, 0x2

    const-string v4, "MIDDLE_END"

    invoke-direct {v0, v4, v3}, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->MIDDLE_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    sget-object v4, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->LOW_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->HIGH_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->MIDDLE_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->$VALUES:[Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;
    .locals 4

    const-string v0, "e7e0f21dca03ffab292c23d1be987d64"

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

    check-cast p0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    return-object p0
.end method

.method public static values()[Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;
    .locals 4

    const-string v0, "e7e0f21dca03ffab292c23d1be987d64"

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

    check-cast v0, [Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->$VALUES:[Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    invoke-virtual {v0}, [Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    return-object v0
.end method
