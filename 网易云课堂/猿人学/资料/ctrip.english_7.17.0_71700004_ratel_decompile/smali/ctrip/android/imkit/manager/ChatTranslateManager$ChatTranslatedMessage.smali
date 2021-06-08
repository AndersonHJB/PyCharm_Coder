.class public final Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/ChatTranslateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatTranslatedMessage"
.end annotation


# instance fields
.field public from:Ljava/lang/String;

.field public isTranslating:Z

.field public translatedMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->from:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->translatedMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->isTranslating:Z

    return-void
.end method

.method public static newInstance(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;
    .locals 4

    const-string v0, "31f6bf6a851095160efec6beec689375"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    invoke-direct {v0, p0, p1}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;-><init>(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Z)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;
    .locals 5

    const-string v0, "31f6bf6a851095160efec6beec689375"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    invoke-direct {v0, p0}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 3

    const-string v0, "31f6bf6a851095160efec6beec689375"

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
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->from:Ljava/lang/String;

    return-object v0
.end method

.method public isTranslating()Z
    .locals 3

    const-string v0, "31f6bf6a851095160efec6beec689375"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->isTranslating:Z

    return v0
.end method
