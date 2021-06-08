.class public Le/h/e/a/b/d/c/f/b;
.super Lcom/nhn/android/naverlogin/OAuthLoginHandler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/a/b/d/c/f/c;


# direct methods
.method public constructor <init>(Le/h/e/a/b/d/c/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/d/c/f/b;->a:Le/h/e/a/b/d/c/f/c;

    invoke-direct {p0}, Lcom/nhn/android/naverlogin/OAuthLoginHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 8

    const-string v0, "26ee26d03892a2e928239e5e73618869"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Le/h/e/a/b/d/c/f/c;->d:Landroid/content/Context;

    const-string v0, "4f8f69302fecc007b92d8ccbf88ca414"

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/d/c/f/a;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->getRefreshToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->getExpiresAt(Landroid/content/Context;)J

    move-result-wide v4

    .line 6
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->getTokenType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->getState(Landroid/content/Context;)Lcom/nhn/android/naverlogin/data/OAuthLoginState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance p1, Le/h/e/a/b/d/c/f/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Le/h/e/a/b/d/c/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ibu.account.auth.thirdparty"

    invoke-static {v0, v2, v1}, Le/h/e/G/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/h/e/a/b/d/c/f/b;->a:Le/h/e/a/b/d/c/f/c;

    iget-object p1, p1, Le/h/e/a/b/d/c/f/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/a/b/d/c/f/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object p1

    .line 12
    sget-object v0, Le/h/e/a/b/d/c/f/c;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getLastErrorCode(Landroid/content/Context;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    if-ne p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Le/h/e/a/b/d/c/f/b;->a:Le/h/e/a/b/d/c/f/c;

    invoke-static {p1}, Le/h/e/a/b/d/c/f/c;->a(Le/h/e/a/b/d/c/f/c;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Le/h/e/a/b/d/c/f/b;->a:Le/h/e/a/b/d/c/f/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/h/e/a/b/d/c/f/c;->a(Ljava/lang/String;Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    :goto_1
    return-void
.end method
