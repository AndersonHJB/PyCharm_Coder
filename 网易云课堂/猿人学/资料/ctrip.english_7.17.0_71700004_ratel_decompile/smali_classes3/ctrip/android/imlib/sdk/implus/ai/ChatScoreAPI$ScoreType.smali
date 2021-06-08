.class public final enum Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScoreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

.field public static final enum OP:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

.field public static final enum ROBOT:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

.field public static final enum UNKNOWN:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

.field public static final enum VENDOR:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    const/4 v1, 0x0

    const-string v2, "ROBOT"

    invoke-direct {v0, v2, v1, v2}, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->ROBOT:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    const/4 v2, 0x1

    const-string v3, "OP"

    invoke-direct {v0, v3, v2, v3}, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->OP:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    const/4 v3, 0x2

    const-string v4, "VENDOR"

    invoke-direct {v0, v4, v3, v4}, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->VENDOR:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4, v5}, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    sget-object v5, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->ROBOT:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->OP:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->VENDOR:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->$VALUES:[Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

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
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getType(I)Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;
    .locals 5

    const-string v0, "9cb0c2a0215aab10412e2b813b29dcb5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0

    :cond_0
    if-ne p0, v3, :cond_1

    .line 1
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->ROBOT:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    .line 2
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->OP:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 3
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->VENDOR:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0
.end method

.method public static getType(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;
    .locals 4

    const-string v0, "9cb0c2a0215aab10412e2b813b29dcb5"

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

    check-cast p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0

    :cond_0
    const-string v0, "ROBOT"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->ROBOT:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0

    :cond_1
    const-string v0, "OP"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->OP:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0

    :cond_2
    const-string v0, "VENDOR"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->VENDOR:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;
    .locals 4

    const-string v0, "9cb0c2a0215aab10412e2b813b29dcb5"

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

    check-cast p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;
    .locals 4

    const-string v0, "9cb0c2a0215aab10412e2b813b29dcb5"

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

    check-cast v0, [Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->$VALUES:[Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object v0
.end method
