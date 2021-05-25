.class public final enum Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/event/IMConnectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

.field public static final enum CONNECTING_MSG_SERVER:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

.field public static final enum CONNECT_MSG_SERVER_FAILED:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

.field public static final enum CONNECT_MSG_SERVER_SUCCESS:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

.field public static final enum MSG_SERVER_DISCONNECT:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

.field public static final enum MSG_SERVER_ERR:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

.field public static final enum RECONNECTING_MSG_SERVER:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

.field public static final enum RECONNECTING_MSG_SERVER_FAILED:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

.field public static final enum RECONNECTING_MSG_SERVER_SUCCESS:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    const/4 v1, 0x0

    const-string v2, "CONNECTING_MSG_SERVER"

    invoke-direct {v0, v2, v1}, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->CONNECTING_MSG_SERVER:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    const/4 v2, 0x1

    const-string v3, "CONNECT_MSG_SERVER_SUCCESS"

    invoke-direct {v0, v3, v2}, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->CONNECT_MSG_SERVER_SUCCESS:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    const/4 v3, 0x2

    const-string v4, "CONNECT_MSG_SERVER_FAILED"

    invoke-direct {v0, v4, v3}, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->CONNECT_MSG_SERVER_FAILED:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    const/4 v4, 0x3

    const-string v5, "MSG_SERVER_DISCONNECT"

    invoke-direct {v0, v5, v4}, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->MSG_SERVER_DISCONNECT:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 5
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    const/4 v5, 0x4

    const-string v6, "MSG_SERVER_ERR"

    invoke-direct {v0, v6, v5}, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->MSG_SERVER_ERR:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 6
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    const/4 v6, 0x5

    const-string v7, "RECONNECTING_MSG_SERVER"

    invoke-direct {v0, v7, v6}, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->RECONNECTING_MSG_SERVER:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 7
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    const/4 v7, 0x6

    const-string v8, "RECONNECTING_MSG_SERVER_SUCCESS"

    invoke-direct {v0, v8, v7}, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->RECONNECTING_MSG_SERVER_SUCCESS:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 8
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    const/4 v8, 0x7

    const-string v9, "RECONNECTING_MSG_SERVER_FAILED"

    invoke-direct {v0, v9, v8}, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->RECONNECTING_MSG_SERVER_FAILED:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    sget-object v9, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->CONNECTING_MSG_SERVER:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    aput-object v9, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->CONNECT_MSG_SERVER_SUCCESS:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->CONNECT_MSG_SERVER_FAILED:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->MSG_SERVER_DISCONNECT:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->MSG_SERVER_ERR:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->RECONNECTING_MSG_SERVER:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->RECONNECTING_MSG_SERVER_SUCCESS:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->RECONNECTING_MSG_SERVER_FAILED:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    aput-object v1, v0, v8

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->$VALUES:[Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;
    .locals 4

    const-string v0, "c5fc32f39769f77f292221ae9d92d730"

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

    check-cast p0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;
    .locals 4

    const-string v0, "c5fc32f39769f77f292221ae9d92d730"

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

    check-cast v0, [Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->$VALUES:[Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    return-object v0
.end method
