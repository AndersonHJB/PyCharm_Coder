.class public final enum Lctrip/voip/callkit/result/PSTNCallResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/voip/callkit/result/PSTNCallResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/voip/callkit/result/PSTNCallResult;

.field public static final enum PSTN_CALL_RESULT_CALL_PHONE_PERMISSION_DENIED:Lctrip/voip/callkit/result/PSTNCallResult;

.field public static final enum PSTN_CALL_RESULT_CALL_SUCCESS:Lctrip/voip/callkit/result/PSTNCallResult;

.field public static final enum PSTN_CALL_RESULT_NO_SIM_CARD:Lctrip/voip/callkit/result/PSTNCallResult;

.field public static final enum PSTN_CALL_RESULT_PARAM_ERROR:Lctrip/voip/callkit/result/PSTNCallResult;


# instance fields
.field public description:Ljava/lang/String;

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctrip/voip/callkit/result/PSTNCallResult;

    const/4 v1, 0x0

    const-string v2, "PSTN_CALL_RESULT_PARAM_ERROR"

    const-string v3, "PARAM_ERROR"

    const-string v4, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v2, v1, v3, v4}, Lctrip/voip/callkit/result/PSTNCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/PSTNCallResult;->PSTN_CALL_RESULT_PARAM_ERROR:Lctrip/voip/callkit/result/PSTNCallResult;

    .line 2
    new-instance v0, Lctrip/voip/callkit/result/PSTNCallResult;

    const/4 v2, 0x1

    const-string v3, "PSTN_CALL_RESULT_NO_SIM_CARD"

    const-string v4, "NO_SIM_CARD"

    const-string v5, "\u6ca1\u6709SIM\u5361"

    invoke-direct {v0, v3, v2, v4, v5}, Lctrip/voip/callkit/result/PSTNCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/PSTNCallResult;->PSTN_CALL_RESULT_NO_SIM_CARD:Lctrip/voip/callkit/result/PSTNCallResult;

    .line 3
    new-instance v0, Lctrip/voip/callkit/result/PSTNCallResult;

    const/4 v3, 0x2

    const-string v4, "PSTN_CALL_RESULT_CALL_PHONE_PERMISSION_DENIED"

    const-string v5, "CALL_PHONE_PERMISSION_DENIED"

    const-string v6, "\u7528\u6237\u62d2\u7edd\u8d4b\u4e88\u901a\u8bdd\u6743\u9650"

    invoke-direct {v0, v4, v3, v5, v6}, Lctrip/voip/callkit/result/PSTNCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/PSTNCallResult;->PSTN_CALL_RESULT_CALL_PHONE_PERMISSION_DENIED:Lctrip/voip/callkit/result/PSTNCallResult;

    .line 4
    new-instance v0, Lctrip/voip/callkit/result/PSTNCallResult;

    const/4 v4, 0x3

    const-string v5, "PSTN_CALL_RESULT_CALL_SUCCESS"

    const-string v6, "CALL_SUCCESS"

    const-string v7, "\u547c\u53eb\u6210\u529f"

    invoke-direct {v0, v5, v4, v6, v7}, Lctrip/voip/callkit/result/PSTNCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/PSTNCallResult;->PSTN_CALL_RESULT_CALL_SUCCESS:Lctrip/voip/callkit/result/PSTNCallResult;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/voip/callkit/result/PSTNCallResult;

    sget-object v5, Lctrip/voip/callkit/result/PSTNCallResult;->PSTN_CALL_RESULT_PARAM_ERROR:Lctrip/voip/callkit/result/PSTNCallResult;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/voip/callkit/result/PSTNCallResult;->PSTN_CALL_RESULT_NO_SIM_CARD:Lctrip/voip/callkit/result/PSTNCallResult;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/PSTNCallResult;->PSTN_CALL_RESULT_CALL_PHONE_PERMISSION_DENIED:Lctrip/voip/callkit/result/PSTNCallResult;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/voip/callkit/result/PSTNCallResult;->PSTN_CALL_RESULT_CALL_SUCCESS:Lctrip/voip/callkit/result/PSTNCallResult;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/voip/callkit/result/PSTNCallResult;->$VALUES:[Lctrip/voip/callkit/result/PSTNCallResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/voip/callkit/result/PSTNCallResult;->message:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lctrip/voip/callkit/result/PSTNCallResult;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/voip/callkit/result/PSTNCallResult;
    .locals 4

    const-string v0, "94e57193a0ad05ba81b3e805ac957cfa"

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

    check-cast p0, Lctrip/voip/callkit/result/PSTNCallResult;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/voip/callkit/result/PSTNCallResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/voip/callkit/result/PSTNCallResult;

    return-object p0
.end method

.method public static values()[Lctrip/voip/callkit/result/PSTNCallResult;
    .locals 4

    const-string v0, "94e57193a0ad05ba81b3e805ac957cfa"

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

    check-cast v0, [Lctrip/voip/callkit/result/PSTNCallResult;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/voip/callkit/result/PSTNCallResult;->$VALUES:[Lctrip/voip/callkit/result/PSTNCallResult;

    invoke-virtual {v0}, [Lctrip/voip/callkit/result/PSTNCallResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/voip/callkit/result/PSTNCallResult;

    return-object v0
.end method
