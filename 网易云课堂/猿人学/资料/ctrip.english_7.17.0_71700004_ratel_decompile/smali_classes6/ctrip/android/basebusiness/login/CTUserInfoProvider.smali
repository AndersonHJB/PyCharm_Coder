.class public Lctrip/android/basebusiness/login/CTUserInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;
    }
.end annotation


# static fields
.field public static ictUserInfoProvider:Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserAuth()Ljava/lang/String;
    .locals 4

    const-string v0, "a9368094368443c6ca01164c5e779d64"

    const/4 v1, 0x3

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/login/CTUserInfoProvider;->ictUserInfoProvider:Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;->getUserAuth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 4

    const-string v0, "a9368094368443c6ca01164c5e779d64"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/login/CTUserInfoProvider;->ictUserInfoProvider:Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 4

    const-string v0, "a9368094368443c6ca01164c5e779d64"

    const/4 v1, 0x2

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/login/CTUserInfoProvider;->ictUserInfoProvider:Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isMemberLogin()Z
    .locals 4

    const-string v0, "a9368094368443c6ca01164c5e779d64"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/login/CTUserInfoProvider;->ictUserInfoProvider:Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;->isMemberLogin()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static isNonMemberLogin()Z
    .locals 4

    const-string v0, "a9368094368443c6ca01164c5e779d64"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/login/CTUserInfoProvider;->ictUserInfoProvider:Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;->isNonMemberLogin()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static setIctUserInfoProvider(Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;)V
    .locals 4

    const-string v0, "a9368094368443c6ca01164c5e779d64"

    const/4 v1, 0x6

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

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/android/basebusiness/login/CTUserInfoProvider;->ictUserInfoProvider:Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;

    return-void
.end method
