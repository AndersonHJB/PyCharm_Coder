.class public final enum Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/AIMsgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MsgScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum AGENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum ALL_FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum CARD:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum COMMENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum ENTRANCE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum FILE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum GIFT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum LOCATION:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum MENU:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum ORDER_CHANGE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum PICTURE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum REL_Q:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum SPEECH:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum TEXT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

.field public static final enum VOICE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;


# instance fields
.field public scene:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1, v2}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->TEXT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/4 v2, 0x1

    const-string v3, "PICTURE"

    invoke-direct {v0, v3, v2, v3}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->PICTURE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/4 v3, 0x2

    const-string v4, "CARD"

    invoke-direct {v0, v4, v3, v4}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->CARD:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/4 v4, 0x3

    const-string v5, "VOICE"

    invoke-direct {v0, v5, v4, v5}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->VOICE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 5
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/4 v5, 0x4

    const-string v6, "FILE"

    invoke-direct {v0, v6, v5, v6}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->FILE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 6
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/4 v6, 0x5

    const-string v7, "LOCATION"

    invoke-direct {v0, v7, v6, v7}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->LOCATION:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 7
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/4 v7, 0x6

    const-string v8, "SPEECH"

    invoke-direct {v0, v8, v7, v8}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->SPEECH:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 8
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/4 v8, 0x7

    const-string v9, "REL_Q"

    const-string v10, "RELATIVE_QUESTION"

    invoke-direct {v0, v9, v8, v10}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->REL_Q:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 9
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v9, "FAQ"

    const/16 v10, 0x8

    const-string v11, "FAQ"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 10
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v9, "ALL_FAQ"

    const/16 v10, 0x9

    const-string v11, "ALL_FAQ"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->ALL_FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 11
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v9, "COMMENT"

    const/16 v10, 0xa

    const-string v11, "COMMENT"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->COMMENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 12
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v9, "GIFT"

    const/16 v10, 0xb

    const-string v11, "GIFT"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->GIFT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 13
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v9, "ENTRANCE"

    const/16 v10, 0xc

    const-string v11, "ENTRANCE"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->ENTRANCE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 14
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v9, "ORDER_CHANGE"

    const/16 v10, 0xd

    const-string v11, "ORDER_CHANGE"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->ORDER_CHANGE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 15
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v9, "MENU"

    const/16 v10, 0xe

    const-string v11, "MENU"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->MENU:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    .line 16
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v9, "AGENT"

    const/16 v10, 0xf

    const-string v11, "AGENT"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->AGENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    sget-object v9, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->TEXT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    aput-object v9, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->PICTURE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->CARD:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->VOICE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->FILE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->LOCATION:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->SPEECH:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->REL_Q:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->ALL_FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->COMMENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->GIFT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->ENTRANCE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->ORDER_CHANGE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->MENU:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->AGENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->$VALUES:[Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

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
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->scene:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;
    .locals 4

    const-string v0, "dae0db5f31e8b691d7f6eee8867591d3"

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

    check-cast p0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;
    .locals 4

    const-string v0, "dae0db5f31e8b691d7f6eee8867591d3"

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

    check-cast v0, [Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->$VALUES:[Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    return-object v0
.end method


# virtual methods
.method public getScene()Ljava/lang/String;
    .locals 3

    const-string v0, "dae0db5f31e8b691d7f6eee8867591d3"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->scene:Ljava/lang/String;

    return-object v0
.end method
