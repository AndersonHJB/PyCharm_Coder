.class public Lcom/kakao/auth/KakaoSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/KakaoSDK$AlreadyInitializedException;
    }
.end annotation


# static fields
.field public static volatile adapter:Lcom/kakao/auth/KakaoAdapter; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile currentActivity:Landroid/app/Activity; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static hasInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/auth/KakaoSDK;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/auth/KakaoSDK;->hasInit:Z

    return v0
.end method

.method public static synthetic access$200(Landroid/app/Activity;Lcom/kakao/auth/Session;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/auth/KakaoSDK;->needsToResetSession(Landroid/app/Activity;Lcom/kakao/auth/Session;)Z

    move-result p0

    return p0
.end method

.method public static getAdapter()Lcom/kakao/auth/KakaoAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static declared-synchronized init(Lcom/kakao/auth/KakaoAdapter;)V
    .locals 4

    const-class v0, Lcom/kakao/auth/KakaoSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/auth/KakaoAdapter;->getApplicationConfig()Lcom/kakao/auth/IApplicationConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/IApplicationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    .line 5
    new-instance v3, Lcom/kakao/auth/KakaoSDK$1;

    invoke-direct {v3}, Lcom/kakao/auth/KakaoSDK$1;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object p0

    .line 7
    invoke-static {v1}, Lcom/kakao/util/IConfiguration$Factory;->createConfiguration(Landroid/content/Context;)Lcom/kakao/util/IConfiguration;

    .line 8
    invoke-static {v2, p0}, Lcom/kakao/auth/Session;->initialize(Landroid/app/Application;Lcom/kakao/auth/ApprovalType;)V

    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/kakao/auth/KakaoSDK;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p0, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->MISS_CONFIGURATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v2, "adapter is null"

    invoke-direct {p0, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Lcom/kakao/auth/KakaoSDK$AlreadyInitializedException;

    invoke-direct {p0}, Lcom/kakao/auth/KakaoSDK$AlreadyInitializedException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static needsToResetSession(Landroid/app/Activity;Lcom/kakao/auth/Session;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/auth/Session;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/auth/Session;->getRequestType()Lcom/kakao/auth/Session$RequestType;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
