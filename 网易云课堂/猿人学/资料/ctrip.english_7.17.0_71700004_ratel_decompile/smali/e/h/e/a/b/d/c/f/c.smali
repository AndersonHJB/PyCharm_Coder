.class public Le/h/e/a/b/d/c/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/d/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Landroid/content/Context;

.field public static e:Le/h/e/a/b/d/c/f/c;


# instance fields
.field public f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Le/h/e/a/f;->naver_client_id:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/a/b/d/c/f/c;->a:Ljava/lang/String;

    .line 2
    sget v0, Le/h/e/a/f;->naver_client_secret:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/a/b/d/c/f/c;->b:Ljava/lang/String;

    .line 3
    sget v0, Le/h/e/a/f;->naver_client_name:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/a/b/d/c/f/c;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sput-object v0, Le/h/e/a/b/d/c/f/c;->d:Landroid/content/Context;

    .line 5
    new-instance v0, Le/h/e/a/b/d/c/f/c;

    invoke-direct {v0}, Le/h/e/a/b/d/c/f/c;-><init>()V

    sput-object v0, Le/h/e/a/b/d/c/f/c;->e:Le/h/e/a/b/d/c/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    sput-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    .line 3
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    sget-object v1, Le/h/e/a/b/d/c/f/c;->d:Landroid/content/Context;

    sget-object v2, Le/h/e/a/b/d/c/f/c;->a:Ljava/lang/String;

    sget-object v3, Le/h/e/a/b/d/c/f/c;->b:Ljava/lang/String;

    sget-object v4, Le/h/e/a/b/d/c/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/naverlogin/OAuthLogin;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/a/b/d/c/f/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/a/b/d/c/f/c;->b()V

    return-void
.end method

.method public static c()Le/h/e/a/b/d/c/f/c;
    .locals 4

    const-string v0, "c1fdbec3f88a339c998bce174957309b"

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

    check-cast v0, Le/h/e/a/b/d/c/f/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/a/b/d/c/f/c;->e:Le/h/e/a/b/d/c/f/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "c1fdbec3f88a339c998bce174957309b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/d/c/f/c;->f:Landroid/app/Activity;

    new-instance v2, Le/h/e/a/b/d/c/f/b;

    invoke-direct {v2, p0}, Le/h/e/a/b/d/c/f/b;-><init>(Le/h/e/a/b/d/c/f/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "c1fdbec3f88a339c998bce174957309b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/a/b/d/c/f/c;->f:Landroid/app/Activity;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c1fdbec3f88a339c998bce174957309b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/d/b/c;

    const-string v2, "naver"

    const-string v3, "authSuccess"

    invoke-direct {v1, v2, v3, p1}, Le/h/e/a/b/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V
    .locals 4

    const-string v0, "c1fdbec3f88a339c998bce174957309b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/d/b/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Le/h/e/a/b/d/i;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "naver"

    const-string v3, "authFail"

    invoke-direct {v1, v2, v3, p1, p2}, Le/h/e/a/b/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "c1fdbec3f88a339c998bce174957309b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/d/b/c;

    const-string v2, "naver"

    const-string v3, "authCancel"

    invoke-direct {v1, v2, v3}, Le/h/e/a/b/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    return-void
.end method
