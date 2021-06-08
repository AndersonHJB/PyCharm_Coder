.class public final enum Lctrip/business/comm/TaskFailEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/comm/TaskFailEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/comm/TaskFailEnum;

.field public static final enum BUILD_REQUEST_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum BUILD_RESPONSE_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum DISCONNECT_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum EXCEPTION_DISCONNECT:Lctrip/business/comm/TaskFailEnum;

.field public static final enum GET_CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum GET_IP_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum NO_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum RECEIVE_BODY_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum RECEIVE_LENGTH_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum SEND_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum SERIALIZE_REQUEST_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum SERIALIZE_RESPONSE_FAIL:Lctrip/business/comm/TaskFailEnum;

.field public static final enum TIMEOUT_FAIL:Lctrip/business/comm/TaskFailEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/4 v1, 0x0

    const-string v2, "NO_FAIL"

    invoke-direct {v0, v2, v1}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->NO_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 2
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/4 v2, 0x1

    const-string v3, "GET_CONNECTION_FAIL"

    invoke-direct {v0, v3, v2}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->GET_CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 3
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/4 v3, 0x2

    const-string v4, "GET_IP_FAIL"

    invoke-direct {v0, v4, v3}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->GET_IP_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 4
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/4 v4, 0x3

    const-string v5, "CONNECTION_FAIL"

    invoke-direct {v0, v5, v4}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 5
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/4 v5, 0x4

    const-string v6, "SEND_DATA_FAIL"

    invoke-direct {v0, v6, v5}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->SEND_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 6
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/4 v6, 0x5

    const-string v7, "RECEIVE_LENGTH_FAIL"

    invoke-direct {v0, v7, v6}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->RECEIVE_LENGTH_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 7
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/4 v7, 0x6

    const-string v8, "RECEIVE_BODY_FAIL"

    invoke-direct {v0, v8, v7}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->RECEIVE_BODY_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 8
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/4 v8, 0x7

    const-string v9, "BUILD_REQUEST_DATA_FAIL"

    invoke-direct {v0, v9, v8}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->BUILD_REQUEST_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 9
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/16 v9, 0x8

    const-string v10, "BUILD_RESPONSE_DATA_FAIL"

    invoke-direct {v0, v10, v9}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->BUILD_RESPONSE_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 10
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/16 v10, 0x9

    const-string v11, "SERIALIZE_REQUEST_FAIL"

    invoke-direct {v0, v11, v10}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_REQUEST_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 11
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/16 v11, 0xa

    const-string v12, "SERIALIZE_RESPONSE_FAIL"

    invoke-direct {v0, v12, v11}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_RESPONSE_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 12
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/16 v12, 0xb

    const-string v13, "EXCEPTION_DISCONNECT"

    invoke-direct {v0, v13, v12}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->EXCEPTION_DISCONNECT:Lctrip/business/comm/TaskFailEnum;

    .line 13
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/16 v13, 0xc

    const-string v14, "DISCONNECT_FAIL"

    invoke-direct {v0, v14, v13}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->DISCONNECT_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 14
    new-instance v0, Lctrip/business/comm/TaskFailEnum;

    const/16 v14, 0xd

    const-string v15, "TIMEOUT_FAIL"

    invoke-direct {v0, v15, v14}, Lctrip/business/comm/TaskFailEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->TIMEOUT_FAIL:Lctrip/business/comm/TaskFailEnum;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lctrip/business/comm/TaskFailEnum;

    sget-object v15, Lctrip/business/comm/TaskFailEnum;->NO_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v15, v0, v1

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->GET_CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->GET_IP_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->SEND_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->RECEIVE_LENGTH_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->RECEIVE_BODY_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->BUILD_REQUEST_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->BUILD_RESPONSE_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_REQUEST_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_RESPONSE_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->EXCEPTION_DISCONNECT:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v12

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->DISCONNECT_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v13

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->TIMEOUT_FAIL:Lctrip/business/comm/TaskFailEnum;

    aput-object v1, v0, v14

    sput-object v0, Lctrip/business/comm/TaskFailEnum;->$VALUES:[Lctrip/business/comm/TaskFailEnum;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/business/comm/TaskFailEnum;
    .locals 4

    const-string v0, "e38a86aea5c40877ee3520bb2d59ca34"

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

    check-cast p0, Lctrip/business/comm/TaskFailEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/comm/TaskFailEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/comm/TaskFailEnum;

    return-object p0
.end method

.method public static values()[Lctrip/business/comm/TaskFailEnum;
    .locals 4

    const-string v0, "e38a86aea5c40877ee3520bb2d59ca34"

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

    check-cast v0, [Lctrip/business/comm/TaskFailEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/comm/TaskFailEnum;->$VALUES:[Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {v0}, [Lctrip/business/comm/TaskFailEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/comm/TaskFailEnum;

    return-object v0
.end method
