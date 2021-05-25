.class public Lcom/facebook/react/ReactInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactInstanceManager$a;,
        Lcom/facebook/react/ReactInstanceManager$b;,
        Lcom/facebook/react/ReactInstanceManager$d;,
        Lcom/facebook/react/ReactInstanceManager$c;
    }
.end annotation


# instance fields
.field public A:Lcom/facebook/react/ReactInstanceManager$d;

.field public B:I

.field public C:Z

.field public D:Z

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/j/s/m/s;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/facebook/react/common/LifecycleState;

.field public c:Lcom/facebook/react/ReactInstanceManager$b;

.field public volatile d:Ljava/lang/Thread;

.field public final e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final f:Lcom/facebook/react/bridge/JSBundleLoader;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/O;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/j/s/d/a/b;

.field public final j:Z

.field public final k:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field public final l:Ljava/lang/Object;

.field public volatile m:Lcom/facebook/react/bridge/ReactContext;

.field public final n:Landroid/content/Context;

.field public o:Le/j/s/i/e/d;

.field public p:Landroid/app/Activity;

.field public final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/ReactInstanceManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public volatile s:Ljava/lang/Boolean;

.field public final t:Le/j/s/k;

.field public final u:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field public final v:Lcom/facebook/react/bridge/JSIModulePackage;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lf/d/b/d;

.field public y:Lcom/facebook/react/bridge/CatalystInstance;

.field public z:Lf/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Le/j/s/i/e/d;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Le/j/s/m/J;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;ZIILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;Lf/d/b/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Le/j/s/i/e/d;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/j/s/O;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Le/j/s/m/J;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/devsupport/RedBoxHandler;",
            "Z",
            "Le/j/s/d/a/a;",
            "II",
            "Lcom/facebook/react/bridge/JSIModulePackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/d/b/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p8

    move-object/from16 v3, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    .line 3
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->l:Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->q:Ljava/util/Collection;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Lcom/facebook/react/ReactInstanceManager;->r:Z

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->s:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 8
    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->z:Lf/d/b/a;

    const/16 v6, 0xa

    .line 9
    iput v6, v1, Lcom/facebook/react/ReactInstanceManager;->B:I

    const/4 v6, 0x1

    .line 10
    iput-boolean v6, v1, Lcom/facebook/react/ReactInstanceManager;->C:Z

    .line 11
    iput-boolean v4, v1, Lcom/facebook/react/ReactInstanceManager;->D:Z

    const-string v7, "ReactNative"

    const-string v8, "ReactInstanceManager.ctor()"

    .line 12
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p18, :cond_1

    const-string v7, "7e5655b11e8f17d188a6283519d8bb1e"

    .line 13
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/b/a;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v7, Lf/d/b/a;

    invoke-direct {v7}, Lf/d/b/a;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lf/d/b/a;->enterViewTime:J

    .line 16
    iput v4, v7, Lf/d/b/a;->inUseCount:I

    const-string v8, ""

    .line 17
    iput-object v8, v7, Lf/d/b/a;->businessURL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v7, p18

    .line 18
    :goto_0
    iput-object v7, v1, Lcom/facebook/react/ReactInstanceManager;->z:Lf/d/b/a;

    const-string v7, "ReactNative"

    const-string v8, "ReactInstanceManager.ctor()"

    .line 19
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {v0, v4}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;Z)V

    .line 21
    invoke-static/range {p1 .. p1}, Le/j/s/m/a;->b(Landroid/content/Context;)V

    .line 22
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->n:Landroid/content/Context;

    move-object/from16 v7, p2

    .line 23
    iput-object v7, v1, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    move-object/from16 v7, p3

    .line 24
    iput-object v7, v1, Lcom/facebook/react/ReactInstanceManager;->o:Le/j/s/i/e/d;

    move-object/from16 v7, p4

    .line 25
    iput-object v7, v1, Lcom/facebook/react/ReactInstanceManager;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v7, p5

    .line 26
    iput-object v7, v1, Lcom/facebook/react/ReactInstanceManager;->f:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v7, p6

    .line 27
    iput-object v7, v1, Lcom/facebook/react/ReactInstanceManager;->g:Ljava/lang/String;

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    .line 29
    iput-boolean v2, v1, Lcom/facebook/react/ReactInstanceManager;->j:Z

    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "ReactInstanceManager.initDevSupportManager"

    .line 31
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    new-instance v7, Le/j/s/E;

    invoke-direct {v7, v1}, Le/j/s/E;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    .line 33
    iget-object v8, v1, Lcom/facebook/react/ReactInstanceManager;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 34
    new-instance v4, Le/j/s/d/a;

    invoke-direct {v4, v2, v3}, Le/j/s/d/a;-><init>(ZLcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "com.facebook.react.devsupport"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "."

    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "DevSupportManagerImpl"

    .line 37
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x8

    .line 40
    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v4

    const-class v11, Le/j/s/d/d;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    const-class v11, Lcom/facebook/react/devsupport/RedBoxHandler;

    const/4 v14, 0x4

    aput-object v11, v10, v14

    const-class v11, Le/j/s/d/a/a;

    const/4 v15, 0x5

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x6

    aput-object v11, v10, v16

    const-class v11, Ljava/util/Map;

    const/16 v17, 0x7

    aput-object v11, v10, v17

    .line 41
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 42
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v4

    aput-object v7, v9, v6

    aput-object v8, v9, v12

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v13

    aput-object v5, v9, v14

    aput-object v5, v9, v15

    .line 44
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v16

    aput-object p17, v9, v17

    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le/j/s/d/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    iput-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v2, p9

    .line 49
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->k:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v2, p10

    .line 50
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    .line 51
    new-instance v2, Le/j/s/k;

    invoke-direct {v2, v0}, Le/j/s/k;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->t:Le/j/s/k;

    .line 52
    iput-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->u:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 53
    iget-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    monitor-enter v2

    .line 54
    :try_start_1
    sget-object v0, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 55
    sget-object v3, Le/j/g/c/a;->a:Le/j/g/a/a/a;

    const-string v4, "RNCore: Use Split Packages"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    check-cast v0, Le/j/g/b/a;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Le/j/g/b/a;->a(Le/j/g/a/a/a;Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    new-instance v3, Le/j/s/c;

    new-instance v4, Le/j/s/D;

    invoke-direct {v4, v1}, Le/j/s/D;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, p11

    move/from16 p5, p13

    move/from16 p6, p15

    invoke-direct/range {p1 .. p6}, Le/j/s/c;-><init>(Lcom/facebook/react/ReactInstanceManager;Le/j/s/i/e/d;Le/j/s/m/J;ZI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->j:Z

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    new-instance v3, Le/j/s/e;

    invoke-direct {v3}, Le/j/s/e;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    iget-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p16

    .line 62
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->v:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 63
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 65
    :cond_4
    iget-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->j:Z

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->f()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 68
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Requested enabled DevSupportManager, but DevSupportManagerImpl class was not found or could not be created"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$b;)Lcom/facebook/react/ReactInstanceManager$b;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/ReactInstanceManager$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static a()Le/j/s/M;
    .locals 1

    .line 28
    new-instance v0, Le/j/s/M;

    invoke-direct {v0}, Le/j/s/M;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->d:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/ReactInstanceManager;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/react/ReactInstanceManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/ReactInstanceManager;Z)Z
    .locals 0

    return p1
.end method

.method public static synthetic c(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/ReactInstanceManager$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/react/ReactInstanceManager;)Le/j/s/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/ReactInstanceManager;->A:Lcom/facebook/react/ReactInstanceManager$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->loadBusinessScript(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Le/j/s/O;",
            ">;Z)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/facebook/react/NativeModuleRegistryBuilder;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/NativeModuleRegistryBuilder;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)V

    .line 167
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 168
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    monitor-enter p1

    .line 169
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/O;

    if-eqz p3, :cond_0

    .line 170
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "createAndProcessCustomReactPackage"

    .line 171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    .line 173
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Le/j/s/O;Lcom/facebook/react/NativeModuleRegistryBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 177
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    throw p2

    .line 180
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 182
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 183
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "buildNativeModuleRegistry"

    .line 184
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    :try_start_3
    new-instance p1, Lcom/facebook/react/bridge/NativeModuleRegistry;

    iget-object p2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object p3, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->c:Ljava/util/Map;

    invoke-direct {p1, p2, p3}, Lcom/facebook/react/bridge/NativeModuleRegistry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 192
    throw p1

    :catchall_2
    move-exception p2

    .line 193
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method public final a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 120
    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 121
    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->D:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->setClearViewsWhenDestroy(Z)V

    .line 122
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->u:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    .line 123
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 124
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    invoke-virtual {p0, v0, v3, v2}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    .line 127
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 131
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "createCatalystInstance"

    .line 133
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 138
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->v:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz p1, :cond_1

    .line 139
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140
    invoke-interface {p2}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/JSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    .line 142
    sget-boolean p1, Le/j/s/c/a;->b:Z

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    sget-object p2, Lcom/facebook/react/bridge/JSIModuleType;->TurboModuleManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 144
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p2

    .line 145
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setTurboModuleManager(Lcom/facebook/react/bridge/JSIModule;)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->k:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p1, :cond_2

    .line 147
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-object p1, p1, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-object p1, p1, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-object v2, v2, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, p2, v2}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_3
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 152
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "runJSBundle"

    .line 153
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 155
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 158
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "success"

    goto :goto_2

    :cond_4
    const-string p1, "fail"

    :goto_2
    const-string p2, "create ReactContext success && create CatalystInstanceImpl "

    const-string v1, " currentURL: "

    .line 159
    invoke-static {p2, p1, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    .line 160
    invoke-interface {p2}, Lcom/facebook/react/bridge/CatalystInstance;->getSourceURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRN_STATISTIC_INFO"

    .line 161
    invoke-static {p2, p1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 162
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 165
    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    .line 69
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    monitor-enter v0

    .line 74
    :try_start_1
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/O;

    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 76
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-object v1

    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "createAllViewManagers"

    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->w:Ljava/util/List;

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->w:Ljava/util/List;

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->w:Ljava/util/List;

    .line 57
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/O;

    .line 58
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->w:Ljava/util/List;

    invoke-interface {v2, p1}, Le/j/s/O;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->w:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    .line 63
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 64
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->w:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 68
    throw p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->r()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Le/j/s/i/e/d;)V
    .locals 0

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 32
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->o:Le/j/s/i/e/d;

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/facebook/react/ReactInstanceManager$b;)V
    .locals 6

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0, v2}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 85
    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$a;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManager$a;-><init>()V

    .line 89
    new-instance v1, Le/j/s/H;

    invoke-direct {v1, p0, v0}, Le/j/s/H;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$a;)V

    iget v2, p0, Lcom/facebook/react/ReactInstanceManager;->B:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-static {v1, v4, v5}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 90
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Le/j/s/K;

    invoke-direct {v2, p0, p1, v0}, Le/j/s/K;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$b;Lcom/facebook/react/ReactInstanceManager$a;)V

    const-string p1, "create_react_context"

    invoke-direct {v1, v3, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->d:Ljava/lang/Thread;

    .line 91
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 92
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->d:Ljava/lang/Thread;

    const-string v0, "ReactInstanceManager_"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget-object v1, v1, Lf/d/b/a;->instanceID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager$c;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->q:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager$d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->A:Lcom/facebook/react/ReactInstanceManager$d;

    return-void
.end method

.method public final a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 105
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/m/s;

    .line 109
    invoke-interface {v2}, Le/j/s/m/s;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    invoke-interface {v2}, Le/j/s/m/s;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 111
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 113
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0, p1}, Le/j/s/d/a;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->t:Le/j/s/k;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    .line 115
    iget-object v0, v0, Le/j/s/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 116
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Le/j/s/O;Lcom/facebook/react/NativeModuleRegistryBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Le/j/w/c;->a:Le/j/w/b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Le/j/w/b;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/w/b;

    .line 3
    invoke-virtual {v0}, Le/j/w/b;->a()V

    .line 4
    instance-of v0, p1, Le/j/s/S;

    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Le/j/s/c;

    .line 6
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 7
    :cond_0
    new-instance v1, Le/j/s/B;

    invoke-direct {v1, p0}, Le/j/s/B;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/NativeModuleRegistryBuilder;->a(Le/j/s/O;Lcom/facebook/react/NativeModuleRegistryBuilder$ProcessPackageStep;)V

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Le/j/s/c;

    .line 9
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 10
    :cond_1
    sget-object p1, Le/j/w/c;->a:Le/j/w/b;

    .line 11
    invoke-virtual {p1}, Le/j/w/b;->a()V

    return-void
.end method

.method public a(Le/j/s/m/s;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 44
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {p1}, Le/j/s/m/s;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    invoke-interface {p1}, Le/j/s/m/s;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->d:Ljava/lang/Thread;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->b(Le/j/s/m/s;)V

    :cond_0
    return-void
.end method

.method public final a(Le/j/s/m/s;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.detachViewFromInstance()"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 98
    invoke-interface {p1}, Le/j/s/m/s;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 99
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 100
    invoke-interface {p1}, Le/j/s/m/s;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    goto :goto_0

    .line 101
    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 102
    invoke-interface {p1}, Le/j/s/m/s;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    return-void
.end method

.method public a(Lf/d/b/d;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->x:Lf/d/b/d;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->z:Lf/d/b/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/d/b/a;->executeSteps:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->C:Z

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    .line 23
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    new-instance v1, Le/j/s/C;

    invoke-direct {v1, p0, p1, p2}, Le/j/s/C;-><init>(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 39
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->C:Z

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/react/ReactInstanceManager;->a(Ljava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->r:Z

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v1, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 13
    sget-object v2, Le/j/g/c/a;->a:Le/j/g/a/a/a;

    .line 14
    check-cast v1, Le/j/g/b/a;

    const-string v3, "RNCore: recreateReactContextInBackground"

    invoke-virtual {v1, v2, v3}, Le/j/g/b/a;->a(Le/j/g/a/a/a;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 16
    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->a()Le/j/s/i/g/a/a;

    .line 18
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->f:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->d()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    new-instance v1, Le/j/s/F;

    invoke-direct {v1, p0}, Le/j/s/F;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0, v1}, Le/j/s/d/a;->a(Le/j/s/F;)V

    goto :goto_0

    :cond_1
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v1, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 23
    sget-object v2, Le/j/g/c/a;->a:Le/j/g/a/a/a;

    .line 24
    check-cast v1, Le/j/g/b/a;

    const-string v3, "RNCore: load from BundleLoader"

    invoke-virtual {v1, v2, v3}, Le/j/g/b/a;->a(Le/j/g/a/a/a;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->f:Lcom/facebook/react/bridge/JSBundleLoader;

    const-string v3, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 26
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 28
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/react/ReactInstanceManager$b;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 29
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->d:Ljava/lang/Thread;

    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager$b;)V

    goto :goto_0

    .line 31
    :cond_2
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->c:Lcom/facebook/react/ReactInstanceManager$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->s()V

    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 40
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "setupReactContext"

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-static {v1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/CatalystInstance;

    .line 48
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 49
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v2, Le/j/s/d/a;

    :try_start_3
    invoke-virtual {v2, p1}, Le/j/s/d/a;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 50
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->t:Le/j/s/k;

    .line 51
    iget-object v2, v2, Le/j/s/k;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->n()V

    .line 53
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/m/s;

    .line 55
    invoke-virtual {p0, v2}, Lcom/facebook/react/ReactInstanceManager;->b(Le/j/s/m/s;)V

    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 57
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->q:Ljava/util/Collection;

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/ReactInstanceManager$c;

    .line 60
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->q:Ljava/util/Collection;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/ReactInstanceManager$c;

    .line 62
    new-instance v1, Le/j/s/L;

    invoke-direct {v1, p0, v0, p1}, Le/j/s/L;-><init>(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceManager$c;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-wide/16 v2, 0x0

    .line 63
    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 67
    new-instance v0, Le/j/s/y;

    invoke-direct {v0, p0}, Le/j/s/y;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 68
    new-instance v0, Le/j/s/z;

    invoke-direct {v0, p0}, Le/j/s/z;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final b(Le/j/s/m/s;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "attachRootViewToInstance"

    .line 73
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    .line 75
    invoke-interface {p1}, Le/j/s/m/s;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 76
    invoke-interface {p1}, Le/j/s/m/s;->getAppProperties()Landroid/os/Bundle;

    move-result-object v1

    .line 77
    invoke-interface {p1}, Le/j/s/m/s;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {p1}, Le/j/s/m/s;->getInitialUITemplate()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-interface {p1, v1}, Le/j/s/m/s;->setRootViewTag(I)V

    .line 82
    invoke-interface {p1}, Le/j/s/m/s;->getUIManagerType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 83
    invoke-interface {p1}, Le/j/s/m/s;->getWidthMeasureSpec()I

    move-result v2

    invoke-interface {p1}, Le/j/s/m/s;->getHeightMeasureSpec()I

    move-result v3

    .line 84
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, v0}, Le/j/s/m/s;->setShouldLogContentAppeared(Z)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Le/j/s/m/s;->a()V

    .line 87
    :goto_1
    new-instance v0, Le/j/s/A;

    invoke-direct {v0, p0, v1, p1}, Le/j/s/A;-><init>(Lcom/facebook/react/ReactInstanceManager;ILe/j/s/m/s;)V

    const-wide/16 v1, 0x0

    .line 88
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->setModulePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->D:Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 11
    sget-object v0, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 12
    sget-object v1, Le/j/g/c/a;->a:Le/j/g/a/a/a;

    check-cast v0, Le/j/g/b/a;

    const-string v2, "RNCore: Destroy"

    invoke-virtual {v0, v1, v2}, Le/j/g/b/a;->a(Le/j/g/a/a/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->s:Ljava/lang/Boolean;

    .line 14
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0, v1}, Le/j/s/d/a;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->g()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->o()V

    .line 18
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->d:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->d:Ljava/lang/Thread;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->t:Le/j/s/k;

    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->n:Landroid/content/Context;

    invoke-virtual {v0, v3}, Le/j/s/k;->a(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 24
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    .line 25
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->r:Z

    .line 27
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    .line 28
    invoke-static {}, Le/j/s/n/e/d;->b()Le/j/s/n/e/d;

    move-result-object v0

    invoke-virtual {v0}, Le/j/s/n/e/d;->a()V

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->s:Ljava/lang/Boolean;

    .line 30
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->s:Ljava/lang/Boolean;

    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->j:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lb/j/i/E;->G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Le/j/s/G;

    invoke-direct {v0, p0, p1}, Le/j/s/G;-><init>(Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    const/4 v0, 0x1

    check-cast p1, Le/j/s/d/a;

    invoke-virtual {p1, v0}, Le/j/s/d/a;->a(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->a(Z)V

    return-void
.end method

.method public c(Le/j/s/m/s;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 35
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/ReactInstanceManager;->a(Le/j/s/m/s;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 41
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Le/j/s/m/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lf/d/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->z:Lf/d/b/a;

    return-object v0
.end method

.method public f()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    return-object v0
.end method

.method public g()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Le/j/s/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "ReactInstanceManager.getViewManagerNames"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    monitor-enter v1

    .line 8
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/s/O;

    .line 10
    sget-object v4, Le/j/w/c;->a:Le/j/w/b;

    const-string v5, "Package"

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Le/j/w/b;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/w/b;

    .line 12
    invoke-virtual {v4}, Le/j/w/b;->a()V

    .line 13
    sget-object v3, Le/j/w/c;->a:Le/j/w/b;

    .line 14
    invoke-virtual {v3}, Le/j/w/b;->a()V

    goto :goto_0

    .line 15
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 19
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->r:Z

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->o:Le/j/s/i/e/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/j/s/i/e/d;->J()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->y:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 4
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 7
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->m:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Instance detached from instance manager"

    .line 3
    invoke-static {v0, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->l()V

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    const/4 v1, 0x0

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0, v1}, Le/j/s/d/a;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->o()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->p:Landroid/app/Activity;

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->o:Le/j/s/i/e/d;

    .line 3
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    const/4 v1, 0x0

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0, v1}, Le/j/s/d/a;->a(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->p()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->i:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->e()V

    return-void
.end method
