.class public final enum Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

.field public static final enum COM_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

.field public static final enum FAKE_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

.field public static final enum HTL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

.field public static final enum MENU_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

.field public static final enum QUICK_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

.field public static final enum REL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    const/4 v1, 0x0

    const-string v2, "COM_FAQ"

    invoke-direct {v0, v2, v1}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->COM_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    const/4 v2, 0x1

    const-string v3, "FAKE_FAQ"

    invoke-direct {v0, v3, v2}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->FAKE_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    .line 3
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    const/4 v3, 0x2

    const-string v4, "REL_FAQ"

    invoke-direct {v0, v4, v3}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->REL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    .line 4
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    const/4 v4, 0x3

    const-string v5, "HTL_FAQ"

    invoke-direct {v0, v5, v4}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->HTL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    .line 5
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    const/4 v5, 0x4

    const-string v6, "MENU_FAQ"

    invoke-direct {v0, v6, v5}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->MENU_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    .line 6
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    const/4 v6, 0x5

    const-string v7, "QUICK_FAQ"

    invoke-direct {v0, v7, v6}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->QUICK_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    sget-object v7, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->COM_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    aput-object v7, v0, v1

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->FAKE_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->REL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->HTL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->MENU_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->QUICK_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    aput-object v1, v0, v6

    sput-object v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->$VALUES:[Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;
    .locals 4

    const-string v0, "ac8c440fb5c2535f1aad795ea7d5a0ac"

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

    check-cast p0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    return-object p0
.end method

.method public static values()[Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;
    .locals 4

    const-string v0, "ac8c440fb5c2535f1aad795ea7d5a0ac"

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

    check-cast v0, [Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->$VALUES:[Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-virtual {v0}, [Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    return-object v0
.end method
