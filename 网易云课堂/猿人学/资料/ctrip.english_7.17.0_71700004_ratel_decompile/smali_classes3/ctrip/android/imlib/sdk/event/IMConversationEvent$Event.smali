.class public final enum Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/event/IMConversationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

.field public static final enum EVENT_CONVERSATION_CHANGE:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

.field public static final enum EVENT_CONVERSATION_REMOVE:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

.field public static final enum EVENT_CONVERSATION_SYNC:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

.field public static final enum NONE:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->NONE:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    const/4 v2, 0x1

    const-string v3, "EVENT_CONVERSATION_CHANGE"

    invoke-direct {v0, v3, v2}, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->EVENT_CONVERSATION_CHANGE:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    const/4 v3, 0x2

    const-string v4, "EVENT_CONVERSATION_REMOVE"

    invoke-direct {v0, v4, v3}, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->EVENT_CONVERSATION_REMOVE:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    const/4 v4, 0x3

    const-string v5, "EVENT_CONVERSATION_SYNC"

    invoke-direct {v0, v5, v4}, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->EVENT_CONVERSATION_SYNC:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    sget-object v5, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->NONE:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->EVENT_CONVERSATION_CHANGE:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->EVENT_CONVERSATION_REMOVE:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->EVENT_CONVERSATION_SYNC:Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->$VALUES:[Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;
    .locals 4

    const-string v0, "b7f4587edeb70818b6fd3ef6b549053e"

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

    check-cast p0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;
    .locals 4

    const-string v0, "b7f4587edeb70818b6fd3ef6b549053e"

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

    check-cast v0, [Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->$VALUES:[Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/event/IMConversationEvent$Event;

    return-object v0
.end method
