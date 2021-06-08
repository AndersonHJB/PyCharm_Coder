.class public final enum Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/mobile/common/PackSendData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InstanceEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

.field public static final enum PackSendDataEnum:Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;


# instance fields
.field public instance:Lcom/ctrip/ubt/mobile/common/PackSendData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    new-instance v1, Lcom/ctrip/ubt/mobile/common/PackSendData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ctrip/ubt/mobile/common/PackSendData;-><init>(Lcom/ctrip/ubt/mobile/common/PackSendData$1;)V

    const/4 v2, 0x0

    const-string v3, "PackSendDataEnum"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;-><init>(Ljava/lang/String;ILcom/ctrip/ubt/mobile/common/PackSendData;)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;->PackSendDataEnum:Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    sget-object v1, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;->PackSendDataEnum:Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;->$VALUES:[Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ctrip/ubt/mobile/common/PackSendData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ubt/mobile/common/PackSendData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;->instance:Lcom/ctrip/ubt/mobile/common/PackSendData;

    return-void
.end method

.method public static synthetic access$100(Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;)Lcom/ctrip/ubt/mobile/common/PackSendData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;->instance:Lcom/ctrip/ubt/mobile/common/PackSendData;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;
    .locals 4

    const-string v0, "63c331f1894cf4a27ed2c7ec4fd4cfe2"

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

    check-cast p0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;
    .locals 4

    const-string v0, "63c331f1894cf4a27ed2c7ec4fd4cfe2"

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

    check-cast v0, [Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;->$VALUES:[Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    invoke-virtual {v0}, [Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ubt/mobile/common/PackSendData$InstanceEnum;

    return-object v0
.end method
