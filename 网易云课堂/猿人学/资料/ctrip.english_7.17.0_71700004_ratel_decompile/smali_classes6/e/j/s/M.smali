.class public Le/j/s/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/O;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/react/bridge/JSBundleLoader;

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field public f:Landroid/app/Application;

.field public g:Z

.field public h:Lcom/facebook/react/common/LifecycleState;

.field public i:Le/j/s/m/J;

.field public j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field public k:Landroid/app/Activity;

.field public l:Le/j/s/i/e/d;

.field public m:Z

.field public n:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public o:I

.field public p:I

.field public q:Lcom/facebook/react/bridge/JSIModulePackage;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lf/d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/s/M;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/j/s/M;->o:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/j/s/M;->p:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Le/j/s/M;
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "script://"

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "<url>"

    const-string v2, "</url>"

    .line 9
    invoke-static {v0, v1, p2, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Le/j/s/M;->a(Ljava/lang/String;Z)Le/j/s/M;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public a(Ljava/lang/String;Z)Le/j/s/M;
    .locals 2

    const-string v0, "assets://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/j/s/M;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Le/j/s/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$2;

    invoke-direct {v0, p1, p1, p2}, Lcom/facebook/react/bridge/JSBundleLoader$2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iput-object v0, p0, Le/j/s/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 6
    iput-object v1, p0, Le/j/s/M;->b:Ljava/lang/String;

    return-object p0
.end method
