.class public final enum Lcom/ctrip/ubt/mobile/common/UBTDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ubt/mobile/common/UBTDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public static final enum m_action:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public static final enum m_exposure:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public static final enum m_hybrid:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public static final enum m_malfunction:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public static final enum m_metric:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public static final enum m_monitor:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public static final enum m_private:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public static final enum m_pv:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public static final enum m_trace:Lcom/ctrip/ubt/mobile/common/UBTDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v1, 0x0

    const-string v2, "m_pv"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ubt/mobile/common/UBTDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_pv:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 2
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v2, 0x1

    const-string v3, "m_action"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ubt/mobile/common/UBTDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_action:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 3
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v3, 0x2

    const-string v4, "m_metric"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ubt/mobile/common/UBTDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_metric:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 4
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v4, 0x3

    const-string v5, "m_trace"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ubt/mobile/common/UBTDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_trace:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 5
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v5, 0x4

    const-string v6, "m_monitor"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ubt/mobile/common/UBTDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_monitor:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 6
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v6, 0x5

    const-string v7, "m_hybrid"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ubt/mobile/common/UBTDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_hybrid:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 7
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v7, 0x6

    const-string v8, "m_malfunction"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/ubt/mobile/common/UBTDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_malfunction:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 8
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v8, 0x7

    const-string v9, "m_private"

    invoke-direct {v0, v9, v8}, Lcom/ctrip/ubt/mobile/common/UBTDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_private:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 9
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/16 v9, 0x8

    const-string v10, "m_exposure"

    invoke-direct {v0, v10, v9}, Lcom/ctrip/ubt/mobile/common/UBTDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_exposure:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/ctrip/ubt/mobile/common/UBTDataType;

    sget-object v10, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_pv:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    aput-object v10, v0, v1

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_action:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_metric:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_trace:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_monitor:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_hybrid:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_malfunction:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_private:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_exposure:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->$VALUES:[Lcom/ctrip/ubt/mobile/common/UBTDataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ubt/mobile/common/UBTDataType;
    .locals 4

    const-string v0, "1caaf18c554962ba86db12d470d0b0a9"

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

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ubt/mobile/common/UBTDataType;
    .locals 4

    const-string v0, "1caaf18c554962ba86db12d470d0b0a9"

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

    check-cast v0, [Lcom/ctrip/ubt/mobile/common/UBTDataType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->$VALUES:[Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, [Lcom/ctrip/ubt/mobile/common/UBTDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ubt/mobile/common/UBTDataType;

    return-object v0
.end method
