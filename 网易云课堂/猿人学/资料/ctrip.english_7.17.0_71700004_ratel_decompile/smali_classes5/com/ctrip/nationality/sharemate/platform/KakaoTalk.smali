.class public Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;
.super Lcom/ctrip/nationality/sharemate/platform/Platform;
.source "SourceFile"


# static fields
.field public static instance:Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/nationality/sharemate/platform/Platform;-><init>()V

    return-void
.end method

.method public static get()Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;
    .locals 4

    const-string v0, "5ea3b49e08cf5d92903a86c4c915b133"

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

    check-cast v0, Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;->instance:Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;

    invoke-direct {v0}, Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;-><init>()V

    sput-object v0, Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;->instance:Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;->instance:Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;

    return-object v0
.end method

.method public static getInstance()Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;->get()Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createShareAction()Le/h/g/a/a/n;
    .locals 3

    const-string v0, "5ea3b49e08cf5d92903a86c4c915b133"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/g/a/a/n;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/g/a/a/i;

    invoke-direct {v0}, Le/h/g/a/a/i;-><init>()V

    return-object v0
.end method

.method public getIconResId()I
    .locals 3

    const-string v0, "5ea3b49e08cf5d92903a86c4c915b133"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/E/e;->share_talk:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    const-string v0, "5ea3b49e08cf5d92903a86c4c915b133"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "kakaotalk"

    return-object v0
.end method

.method public getNameResId()I
    .locals 3

    const-string v0, "5ea3b49e08cf5d92903a86c4c915b133"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/E/i;->key_common_title_share_Kakaotalk:I

    return v0
.end method

.method public isInstalled()Z
    .locals 3

    const-string v0, "5ea3b49e08cf5d92903a86c4c915b133"

    const/4 v1, 0x7

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

    :cond_0
    const-string v0, "com.kakao.talk"

    .line 1
    invoke-static {v0}, Le/h/e/G/w;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOpenType()Z
    .locals 4

    const-string v0, "5ea3b49e08cf5d92903a86c4c915b133"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
