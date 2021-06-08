.class public final enum Lctrip/android/call/constant/CallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/call/constant/CallType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/call/constant/CallType;

.field public static final enum CALL_TYPE_TO_CTRIP_CUSTOMER:Lctrip/android/call/constant/CallType;

.field public static final enum CALL_TYPE_TO_CTRIP_SERVICE:Lctrip/android/call/constant/CallType;

.field public static final enum CALL_TYPE_TO_IM_PLUS_SERVICE:Lctrip/android/call/constant/CallType;

.field public static final enum CALL_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/CallType;


# instance fields
.field public callTypeIntValue:I

.field public callTypeStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctrip/android/call/constant/CallType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CALL_TYPE_TO_CTRIP_SERVICE"

    const-string/jumbo v4, "toCtripService"

    invoke-direct {v0, v3, v1, v4, v2}, Lctrip/android/call/constant/CallType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_SERVICE:Lctrip/android/call/constant/CallType;

    .line 2
    new-instance v0, Lctrip/android/call/constant/CallType;

    const/4 v3, 0x2

    const-string v4, "CALL_TYPE_TO_IM_PLUS_SERVICE"

    const-string/jumbo v5, "toIMPlusService"

    invoke-direct {v0, v4, v2, v5, v3}, Lctrip/android/call/constant/CallType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_IM_PLUS_SERVICE:Lctrip/android/call/constant/CallType;

    .line 3
    new-instance v0, Lctrip/android/call/constant/CallType;

    const/4 v4, 0x3

    const-string v5, "CALL_TYPE_TO_CTRIP_CUSTOMER"

    const-string/jumbo v6, "toCtripCustomer"

    invoke-direct {v0, v5, v3, v6, v4}, Lctrip/android/call/constant/CallType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_CUSTOMER:Lctrip/android/call/constant/CallType;

    .line 4
    new-instance v0, Lctrip/android/call/constant/CallType;

    const/4 v5, 0x4

    const-string v6, "CALL_TYPE_TO_OTHER_APP"

    const-string/jumbo v7, "toOtherApp"

    invoke-direct {v0, v6, v4, v7, v5}, Lctrip/android/call/constant/CallType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/CallType;

    .line 5
    new-array v0, v5, [Lctrip/android/call/constant/CallType;

    sget-object v5, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_SERVICE:Lctrip/android/call/constant/CallType;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_IM_PLUS_SERVICE:Lctrip/android/call/constant/CallType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_CUSTOMER:Lctrip/android/call/constant/CallType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/CallType;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/android/call/constant/CallType;->$VALUES:[Lctrip/android/call/constant/CallType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/call/constant/CallType;->callTypeStringValue:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/android/call/constant/CallType;->callTypeIntValue:I

    return-void
.end method

.method public static getCallTypeByIntValue(I)Lctrip/android/call/constant/CallType;
    .locals 5

    const-string v0, "15d70e0d711c24172828f99615096676"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/call/constant/CallType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_SERVICE:Lctrip/android/call/constant/CallType;

    iget v1, v0, Lctrip/android/call/constant/CallType;->callTypeIntValue:I

    if-ne p0, v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v1, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_IM_PLUS_SERVICE:Lctrip/android/call/constant/CallType;

    iget v2, v1, Lctrip/android/call/constant/CallType;->callTypeIntValue:I

    if-ne p0, v2, :cond_2

    return-object v1

    .line 3
    :cond_2
    sget-object v1, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_CUSTOMER:Lctrip/android/call/constant/CallType;

    iget v2, v1, Lctrip/android/call/constant/CallType;->callTypeIntValue:I

    if-ne p0, v2, :cond_3

    return-object v1

    .line 4
    :cond_3
    sget-object v1, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/CallType;

    iget v2, v1, Lctrip/android/call/constant/CallType;->callTypeIntValue:I

    if-ne p0, v2, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static getCallTypeByStringValue(Ljava/lang/String;)Lctrip/android/call/constant/CallType;
    .locals 4

    const-string v0, "15d70e0d711c24172828f99615096676"

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

    check-cast p0, Lctrip/android/call/constant/CallType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_SERVICE:Lctrip/android/call/constant/CallType;

    iget-object v0, v0, Lctrip/android/call/constant/CallType;->callTypeStringValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_SERVICE:Lctrip/android/call/constant/CallType;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_IM_PLUS_SERVICE:Lctrip/android/call/constant/CallType;

    iget-object v0, v0, Lctrip/android/call/constant/CallType;->callTypeStringValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_IM_PLUS_SERVICE:Lctrip/android/call/constant/CallType;

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_CUSTOMER:Lctrip/android/call/constant/CallType;

    iget-object v0, v0, Lctrip/android/call/constant/CallType;->callTypeStringValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_CUSTOMER:Lctrip/android/call/constant/CallType;

    return-object p0

    .line 7
    :cond_3
    sget-object v0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/CallType;

    iget-object v0, v0, Lctrip/android/call/constant/CallType;->callTypeStringValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    sget-object p0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/CallType;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lctrip/android/call/constant/CallType;->CALL_TYPE_TO_CTRIP_SERVICE:Lctrip/android/call/constant/CallType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/call/constant/CallType;
    .locals 4

    const-string v0, "15d70e0d711c24172828f99615096676"

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

    check-cast p0, Lctrip/android/call/constant/CallType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/call/constant/CallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/call/constant/CallType;

    return-object p0
.end method

.method public static values()[Lctrip/android/call/constant/CallType;
    .locals 4

    const-string v0, "15d70e0d711c24172828f99615096676"

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

    check-cast v0, [Lctrip/android/call/constant/CallType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/call/constant/CallType;->$VALUES:[Lctrip/android/call/constant/CallType;

    invoke-virtual {v0}, [Lctrip/android/call/constant/CallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/call/constant/CallType;

    return-object v0
.end method
