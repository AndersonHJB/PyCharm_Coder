.class public final enum Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AICMD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum AGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum ANSWER:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum CARD:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum CHANGEAGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum DIRECTAGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum FAQ:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum FILE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum LOCATION:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum MATCH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum PICTURE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum SPEECH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum VIDEO:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public static final enum VOICE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;


# instance fields
.field public cmd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/4 v1, 0x0

    const-string v2, "FAQ"

    invoke-direct {v0, v2, v1, v2}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->FAQ:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/4 v2, 0x1

    const-string v3, "MATCH"

    invoke-direct {v0, v3, v2, v3}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->MATCH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/4 v3, 0x2

    const-string v4, "ANSWER"

    invoke-direct {v0, v4, v3, v4}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->ANSWER:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/4 v4, 0x3

    const-string v5, "AGENT"

    invoke-direct {v0, v5, v4, v5}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->AGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 5
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/4 v5, 0x4

    const-string v6, "DIRECTAGENT"

    invoke-direct {v0, v6, v5, v6}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->DIRECTAGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 6
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/4 v6, 0x5

    const-string v7, "CHANGEAGENT"

    invoke-direct {v0, v7, v6, v7}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->CHANGEAGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 7
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/4 v7, 0x6

    const-string v8, "PICTURE"

    invoke-direct {v0, v8, v7, v8}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->PICTURE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 8
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const-string v8, "CARD"

    const/4 v9, 0x7

    invoke-direct {v0, v8, v9, v8}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->CARD:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 9
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const-string v8, "VIDEO"

    const/16 v9, 0x8

    const-string v10, "VIDEO"

    invoke-direct {v0, v8, v9, v10}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->VIDEO:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 10
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const-string v8, "VOICE"

    const/16 v9, 0x9

    const-string v10, "VOICE"

    invoke-direct {v0, v8, v9, v10}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->VOICE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 11
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const-string v8, "FILE"

    const/16 v9, 0xa

    const-string v10, "FILE"

    invoke-direct {v0, v8, v9, v10}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->FILE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 12
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const-string v8, "LOCATION"

    const/16 v9, 0xb

    const-string v10, "LOCATION"

    invoke-direct {v0, v8, v9, v10}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->LOCATION:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 13
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const-string v8, "SPEECH"

    const/16 v9, 0xc

    const-string v10, "SPEECH"

    invoke-direct {v0, v8, v9, v10}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->SPEECH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    sget-object v8, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->FAQ:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    aput-object v8, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->MATCH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->ANSWER:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->AGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->DIRECTAGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->CHANGEAGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->PICTURE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->CARD:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->VIDEO:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->VOICE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->FILE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->LOCATION:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->SPEECH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->$VALUES:[Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->cmd:Ljava/lang/String;

    return-void
.end method

.method public static getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;
    .locals 4

    const-string v0, "9ea50ad15a47a7207131aca0b7e3211d"

    const/4 v1, 0x4

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

    check-cast p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->MATCH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0

    :cond_1
    const-string v0, "AI"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->MATCH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0

    :cond_2
    const-string v0, "AGENT"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->AGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0

    :cond_3
    const-string v0, "FAQ"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->FAQ:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0

    :cond_4
    const-string v0, "DirectAgent"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->DIRECTAGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0

    :cond_5
    const-string v0, "CHANGEAGENT"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->CHANGEAGENT:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0

    .line 13
    :cond_6
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->ANSWER:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;
    .locals 4

    const-string v0, "9ea50ad15a47a7207131aca0b7e3211d"

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

    check-cast p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;
    .locals 4

    const-string v0, "9ea50ad15a47a7207131aca0b7e3211d"

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

    check-cast v0, [Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->$VALUES:[Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object v0
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .locals 3

    const-string v0, "9ea50ad15a47a7207131aca0b7e3211d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->cmd:Ljava/lang/String;

    return-object v0
.end method
