.class public Le/h/e/a/b/d/c/d/e;
.super Lcom/kakao/auth/KakaoAdapter;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Le/h/e/a/b/d/c/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/auth/KakaoAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationConfig()Lcom/kakao/auth/IApplicationConfig;
    .locals 3

    const-string v0, "e00d9d83b18f3c788a6680b76633d78d"

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

    check-cast v0, Lcom/kakao/auth/IApplicationConfig;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/a/b/d/c/d/d;

    invoke-direct {v0, p0}, Le/h/e/a/b/d/c/d/d;-><init>(Le/h/e/a/b/d/c/d/e;)V

    return-object v0
.end method

.method public getSessionConfig()Lcom/kakao/auth/ISessionConfig;
    .locals 3

    const-string v0, "e00d9d83b18f3c788a6680b76633d78d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/auth/ISessionConfig;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/a/b/d/c/d/c;

    invoke-direct {v0, p0}, Le/h/e/a/b/d/c/d/c;-><init>(Le/h/e/a/b/d/c/d/e;)V

    return-object v0
.end method
