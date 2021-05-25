.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Le/j/s/i/d/a;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Le/j/s/h/a/a;
    name = "FrescoModule"
    needsEagerInit = true
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FrescoModule"

.field public static sHasBeenInitialized:Z = false


# instance fields
.field public final mClearOnDestroy:Z

.field public mConfig:Le/j/m/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/j/m/f/k;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 5
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/j/m/f/k;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLe/j/m/f/k;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 8
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    .line 9
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/j/m/f/k;

    return-void
.end method

.method public static getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Le/j/m/f/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Le/j/m/f/i;

    move-result-object p0

    invoke-virtual {p0}, Le/j/m/f/i;->a()Le/j/m/f/k;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Le/j/m/f/i;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Le/j/s/i/i/c;

    invoke-direct {v1}, Le/j/s/i/i/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Le/j/m/m/b;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v2

    .line 5
    new-instance v3, Le/j/s/i/m/i;

    invoke-direct {v3, p0}, Le/j/s/i/m/i;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    new-instance v4, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v4, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    check-cast v2, Le/j/s/i/m/w;

    .line 7
    iput-object v4, v2, Le/j/s/i/m/w;->a:Lokhttp3/CookieJar;

    .line 8
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p0}, Le/j/m/f/k;->a(Landroid/content/Context;)Le/j/m/f/i;

    move-result-object p0

    new-instance v2, Le/j/m/b/a/e;

    .line 10
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Le/j/m/b/a/e;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object v2, p0, Le/j/m/f/i;->q:Le/j/m/p/e;

    .line 12
    new-instance v2, Le/j/s/i/i/b;

    invoke-direct {v2, v1}, Le/j/s/i/i/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 13
    iput-object v2, p0, Le/j/m/f/i;->q:Le/j/m/p/e;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Le/j/m/f/i;->f:Z

    .line 15
    iput-object v0, p0, Le/j/m/f/i;->u:Ljava/util/Set;

    return-object p0
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 1

    .line 1
    invoke-static {}, Le/j/j/a/a/b;->a()Le/j/m/f/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/j/m/f/g;->b()V

    .line 3
    invoke-virtual {v0}, Le/j/m/f/g;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 2
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    if-nez v0, :cond_2

    .line 3
    sget-boolean v0, Le/j/j/a/a/b;->c:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/j/m/f/k;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Le/j/m/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/j/m/f/k;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/j/m/f/k;

    invoke-static {v0, v1}, Le/j/j/a/a/b;->a(Landroid/content/Context;Le/j/m/f/k;)V

    :cond_1
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/j/m/f/k;

    if-eqz v0, :cond_3

    const-string v0, "ReactNative"

    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    .line 10
    invoke-static {v0, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/j/m/f/k;

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
