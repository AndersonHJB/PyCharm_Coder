.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/OnBatchCompleteListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/UIManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIManagerModule$b;,
        Lcom/facebook/react/uimanager/UIManagerModule$a;,
        Lcom/facebook/react/uimanager/UIManagerModule$c;
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "UIManager"
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final NAME:Ljava/lang/String; = "UIManager"


# instance fields
.field public mBatchId:I

.field public final mCustomDirectEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventDispatcher:Le/j/s/m/c/h;

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/m/O;",
            ">;"
        }
    .end annotation
.end field

.field public final mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

.field public final mModuleConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mUIImplementation:Le/j/s/m/I;

.field public mViewManagerConstantsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mViewManagerConstantsCacheSize:I

.field public final mViewManagerRegistry:Le/j/s/m/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 2
    sget-object v1, Le/j/g/c/a;->d:Le/j/g/a/a/a;

    check-cast v0, Le/j/g/b/a;

    invoke-virtual {v0, v1}, Le/j/g/b/a;->a(Le/j/g/a/a/a;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$c;I)V
    .locals 1

    .line 1
    new-instance v0, Le/j/s/m/J;

    invoke-direct {v0}, Le/j/s/m/J;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$c;Le/j/s/m/J;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$c;Le/j/s/m/J;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$b;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Le/j/s/m/K;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 7
    invoke-static {p1}, Le/j/s/m/a;->b(Landroid/content/Context;)V

    .line 8
    new-instance v0, Le/j/s/m/c/h;

    invoke-direct {v0, p1}, Le/j/s/m/c/h;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Le/j/s/m/c/h;

    .line 9
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Lcom/facebook/react/uimanager/UIManagerModule$c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 10
    invoke-static {}, Le/j/m/m/b;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 11
    new-instance v0, Le/j/s/m/xa;

    invoke-direct {v0, p2}, Le/j/s/m/xa;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$c;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Le/j/s/m/xa;

    .line 12
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Le/j/s/m/xa;

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Le/j/s/m/c/h;

    .line 13
    invoke-virtual {p3, p1, p2, v0, p4}, Le/j/s/m/J;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Le/j/s/m/xa;Le/j/s/m/c/h;I)Le/j/s/m/I;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 14
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;I)V"
        }
    .end annotation

    .line 2
    new-instance v0, Le/j/s/m/J;

    invoke-direct {v0}, Le/j/s/m/J;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Le/j/s/m/J;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Le/j/s/m/J;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Le/j/s/m/J;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$b;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Le/j/s/m/K;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 19
    invoke-static {p1}, Le/j/s/m/a;->b(Landroid/content/Context;)V

    .line 20
    new-instance v0, Le/j/s/m/c/h;

    invoke-direct {v0, p1}, Le/j/s/m/c/h;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Le/j/s/m/c/h;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    invoke-static {p2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 24
    new-instance v0, Le/j/s/m/xa;

    invoke-direct {v0, p2}, Le/j/s/m/xa;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Le/j/s/m/xa;

    .line 25
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Le/j/s/m/xa;

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Le/j/s/m/c/h;

    .line 26
    invoke-virtual {p3, p1, p2, v0, p4}, Le/j/s/m/J;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Le/j/s/m/xa;Le/j/s/m/c/h;I)Le/j/s/m/I;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Le/j/s/m/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    return-object p0
.end method

.method private computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v1, v1, Le/j/s/m/I;->e:Le/j/s/m/xa;

    invoke-virtual {v1, p1}, Le/j/s/m/xa;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Le/j/w/c;->a:Le/j/w/b;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewManager"

    invoke-virtual {v1, v3, v2}, Le/j/w/b;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/w/b;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Lazy"

    invoke-virtual {v1, v3, v2}, Le/j/w/b;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/w/b;

    .line 6
    invoke-virtual {v1}, Le/j/w/b;->a()V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 8
    invoke-static {p1, v0, v0, v0, v1}, Le/j/s/m/N;->a(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Le/j/w/c;->a:Le/j/w/b;

    .line 11
    invoke-virtual {v0}, Le/j/w/b;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Le/j/w/c;->a:Le/j/w/b;

    .line 13
    invoke-virtual {v0}, Le/j/w/b;->a()V

    .line 14
    throw p1
.end method

.method public static createConstants(Lcom/facebook/react/uimanager/UIManagerModule$c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/UIManagerModule$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    sget-object v0, Le/j/w/c;->a:Le/j/w/b;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Lazy"

    invoke-virtual {v0, v3, v2}, Le/j/w/b;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/w/b;

    .line 4
    invoke-virtual {v0}, Le/j/w/b;->a()V

    .line 5
    :try_start_0
    invoke-static {}, Le/j/m/m/b;->i()Ljava/util/Map;

    move-result-object v0

    .line 6
    sget-boolean v2, Le/j/s/c/a;->a:Z

    if-nez v2, :cond_0

    .line 7
    check-cast p0, Le/j/s/b;

    .line 8
    iget-object p0, p0, Le/j/s/b;->a:Le/j/s/c;

    invoke-static {p0}, Le/j/s/c;->a(Le/j/s/c;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->j()Ljava/util/List;

    move-result-object p0

    const-string v2, "ViewManagerNames"

    .line 9
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "LazyViewManagersEnabled"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    sget-object p0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0

    .line 14
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 17
    throw p0
.end method

.method public static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 19
    sget-object v0, Le/j/w/c;->a:Le/j/w/b;

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Lazy"

    invoke-virtual {v0, v2, v1}, Le/j/w/b;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/w/b;

    .line 21
    invoke-virtual {v0}, Le/j/w/b;->a()V

    .line 22
    :try_start_0
    invoke-static {p0, p1, p2}, Le/j/s/m/N;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 29
    throw p0
.end method


# virtual methods
.method public addRootView(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "UIManagerModule.addRootView"

    .line 2
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/j/s/m/t;->a()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p3

    .line 5
    new-instance v0, Le/j/s/m/C;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Le/j/s/m/C;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V

    .line 7
    iget-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    invoke-virtual {p3, p1, p2, v0}, Le/j/s/m/I;->a(Landroid/view/View;ILe/j/s/m/C;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p2
.end method

.method public addUIBlock(Le/j/s/m/G;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/ha;

    invoke-direct {v2, v0, p1}, Le/j/s/m/ha;-><init>(Le/j/s/m/Y;Le/j/s/m/G;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUIManagerListener(Le/j/s/m/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearJSResponder()V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v2, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iget-object v0, v2, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v7, Le/j/s/m/S;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/j/s/m/S;-><init>(Le/j/s/m/Y;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object p3, p3, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iget-object v0, p3, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v1, Le/j/s/m/T;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Le/j/s/m/T;-><init>(Le/j/s/m/Y;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Le/j/s/m/P;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.createView) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 3
    invoke-static {v1, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 5
    sget-object v2, Le/j/g/c/a;->d:Le/j/g/a/a/a;

    check-cast v1, Le/j/g/b/a;

    invoke-virtual {v1, v2, v0}, Le/j/g/b/a;->a(Le/j/g/a/a/a;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/j/s/m/I;->a(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public dismissPopupMenu()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/V;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le/j/s/m/V;-><init>(Le/j/s/m/Y;Le/j/s/m/P;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    const-string v1, "dispatchViewManagerCommand"

    .line 2
    invoke-virtual {v0, p1, v1}, Le/j/s/m/I;->a(ILjava/lang/String;)V

    .line 3
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 4
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/W;

    invoke-direct {v2, v0, p1, p2, p3}, Le/j/s/m/W;-><init>(Le/j/s/m/Y;IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    const-string v1, "dispatchViewManagerCommand"

    .line 6
    invoke-virtual {v0, p1, v1}, Le/j/s/m/I;->a(ILjava/lang/String;)V

    .line 7
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 8
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/X;

    invoke-direct {v2, v0, p1, p2, p3}, Le/j/s/m/X;-><init>(Le/j/s/m/Y;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchViewManagerCommand(ILcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public findSubviewIn(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Le/j/m/m/b;->c(D)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Le/j/m/m/b;->c(D)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v6, p2

    .line 4
    iget-object v3, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 5
    iget-object p2, v3, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v0, Le/j/s/m/Z;

    const/4 v8, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Le/j/s/m/Z;-><init>(Le/j/s/m/Y;IFFLcom/facebook/react/bridge/Callback;Le/j/s/m/P;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 4
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    :cond_2
    return-object p1
.end method

.method public getDefaultEventTypes()Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {}, Le/j/m/m/b;->h()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Le/j/m/m/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "bubblingEventTypes"

    const-string v3, "directEventTypes"

    .line 3
    invoke-static {v2, v0, v3, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$a;
    .locals 1

    .line 1
    new-instance v0, Le/j/s/m/K;

    invoke-direct {v0, p0}, Le/j/s/m/K;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-object v0
.end method

.method public getEventDispatcher()Le/j/s/m/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Le/j/s/m/c/h;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UIManager"

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    invoke-virtual {v0}, Le/j/s/m/Y;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUIImplementation()Le/j/s/m/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    return-object v0
.end method

.method public getUIViewOperationQueue()Le/j/s/m/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    return-object v0
.end method

.method public getViewManagerRegistry_DO_NOT_USE()Le/j/s/m/xa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Le/j/s/m/xa;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Le/j/s/m/c/h;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 4
    iget-object v0, v0, Le/j/s/m/c/h;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public invalidateNodeLayout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    invoke-virtual {v0, p1}, Le/j/s/m/I;->c(I)Le/j/s/m/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning : attempted to dirty a non-existent react shadow node. reactTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Le/j/s/m/u;->m()V

    .line 4
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Le/j/s/m/I;->a(I)V

    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.manageChildren) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", moveFrom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", moveTo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", addTags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", atIndices: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", removeFrom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactNative"

    .line 3
    invoke-static {v2, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 5
    sget-object v3, Le/j/g/c/a;->d:Le/j/g/a/a/a;

    check-cast v2, Le/j/g/b/a;

    invoke-virtual {v2, v3, v0}, Le/j/g/b/a;->a(Le/j/g/a/a/a;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Le/j/s/m/I;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/ca;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Le/j/s/m/ca;-><init>(Le/j/s/m/Y;ILcom/facebook/react/bridge/Callback;Le/j/s/m/P;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/ba;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Le/j/s/m/ba;-><init>(Le/j/s/m/Y;ILcom/facebook/react/bridge/Callback;Le/j/s/m/P;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/j/s/m/I;->a(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    invoke-virtual {v0, p1, p2, p3}, Le/j/s/m/I;->a(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public onBatchComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 3
    sget-object v1, Le/j/w/c;->a:Le/j/w/b;

    const-string v2, "BatchId"

    .line 4
    invoke-virtual {v1, v2, v0}, Le/j/w/b;->a(Ljava/lang/String;I)Le/j/w/b;

    .line 5
    invoke-virtual {v1}, Le/j/w/b;->a()V

    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/m/O;

    .line 7
    invoke-interface {v2, p0}, Le/j/s/m/O;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    invoke-virtual {v1, v0}, Le/j/s/m/I;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Le/j/s/m/c/h;

    invoke-virtual {v0}, Le/j/s/m/c/h;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    invoke-static {}, Le/j/s/m/Ma;->a()Le/j/s/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/j/s/b/a;->b()V

    .line 4
    invoke-static {}, Le/j/s/m/wa;->a()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v1, v0, Le/j/s/m/I;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->clearViewsWhenDestroy()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UIImplementation"

    const-string v2, "need clearViews"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 5
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    invoke-virtual {v0}, Le/j/s/m/j;->a()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Le/j/s/m/Y;->l:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->a()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, v0, Le/j/s/m/Y;->e:Le/j/s/m/Y$a;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V

    .line 6
    invoke-virtual {v0}, Le/j/s/m/Y;->a()V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le/j/s/m/Y;->l:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->a()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v0, v0, Le/j/s/m/Y;->e:Le/j/s/m/Y$a;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V

    return-void
.end method

.method public playTouchSound()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method public preComputeConstantsForViewManager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    return-void
.end method

.method public prependUIBlock(Le/j/s/m/G;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/ha;

    invoke-direct {v2, v0, p1}, Le/j/s/m/ha;-><init>(Le/j/s/m/Y;Le/j/s/m/G;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public profileNextBatch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le/j/s/m/Y;->n:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Le/j/s/m/Y;->p:J

    return-void
.end method

.method public removeRootView(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    invoke-virtual {v0, p1}, Le/j/s/m/I;->b(I)V

    .line 3
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 4
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/da;

    invoke-direct {v2, v0, p1}, Le/j/s/m/da;-><init>(Le/j/s/m/Y;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v1, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 3
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 4
    iget-object v1, v1, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/u;

    if-eqz v1, :cond_1

    .line 5
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Le/j/s/m/u;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Le/j/s/m/I;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Trying to remove subviews of an unknown view tag: "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeUIManagerListener(Le/j/s/m/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v1, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 3
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 4
    iget-object v1, v1, Le/j/s/m/z;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 6
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 7
    iget-object v1, v1, Le/j/s/m/z;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 9
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 10
    iget-object v1, v1, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/u;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2, v1}, Le/j/s/m/u;->e(Le/j/s/m/u;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 13
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 14
    invoke-interface {v4, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 15
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 16
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 17
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 18
    invoke-interface {v6, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 19
    invoke-interface {v2}, Le/j/s/m/u;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Le/j/s/m/I;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Didn\'t find child tag in parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "Node is not attached to a parent: "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "Trying to replace unknown view tag: "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Trying to add or replace a root tag!"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 4

    .line 1
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 3
    iget-object v1, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 4
    iget-object v3, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v3}, Le/j/s/b/e;->a()V

    .line 5
    iget-object v1, v1, Le/j/s/m/z;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Le/j/s/m/I;->c(I)Le/j/s/m/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Le/j/s/m/u;->w()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p1, v2

    :goto_2
    return p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 3
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 4
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 5
    invoke-virtual {v0, p1}, Le/j/s/m/j;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/ea;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Le/j/s/m/ea;-><init>(Le/j/s/m/Y;IILe/j/s/m/P;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.setChildren) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 3
    invoke-static {v1, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 5
    sget-object v2, Le/j/g/c/a;->d:Le/j/g/a/a/a;

    check-cast v1, Le/j/g/b/a;

    invoke-virtual {v1, v2, v0}, Le/j/g/b/a;->a(Le/j/g/a/a/a;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    invoke-virtual {v0, p1, p2}, Le/j/s/m/I;->a(ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v1, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 3
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 4
    iget-object v1, v1, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/u;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v1}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    invoke-interface {v1}, Le/j/s/m/u;->p()I

    move-result v4

    .line 8
    iget-object v0, v3, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v1, Le/j/s/m/S;

    const/4 v6, 0x0

    move-object v2, v1

    move v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Le/j/s/m/S;-><init>(Le/j/s/m/Y;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iget-object v1, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v2, Le/j/s/m/fa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Le/j/s/m/fa;-><init>(Le/j/s/m/Y;ZLe/j/s/m/P;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setUIRenderEventListener(Lf/d/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Le/j/s/m/Y;->a(Lf/d/a;Z)V

    :cond_0
    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Le/j/s/m/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 3
    iput-object p1, v0, Le/j/s/m/Y;->k:Le/j/s/m/b/a;

    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnUiQueueThread()V

    .line 3
    new-instance v1, Le/j/s/m/L;

    invoke-direct {v1, p0, v0, p1, p2}, Le/j/s/m/L;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    const-string/jumbo v1, "showPopupMenu"

    .line 2
    invoke-virtual {v0, p1, v1}, Le/j/s/m/I;->a(ILjava/lang/String;)V

    .line 3
    iget-object v3, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 4
    iget-object v0, v3, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v1, Le/j/s/m/ga;

    move-object v2, v1

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Le/j/s/m/ga;-><init>(Le/j/s/m/Y;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    new-instance v1, Le/j/s/m/w;

    invoke-direct {v1, p2}, Le/j/s/m/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p1, v1}, Le/j/s/m/I;->a(ILe/j/s/m/w;)V

    return-void
.end method

.method public updateNodeSize(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnNativeModulesQueueThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 3
    iget-object v1, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 4
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 5
    iget-object v1, v1, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/u;

    if-nez v1, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tried to update size of non-existent tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 7
    invoke-interface {v1, p1}, Le/j/s/m/u;->b(F)V

    int-to-float p1, p3

    .line 8
    invoke-interface {v1, p1}, Le/j/s/m/u;->a(F)V

    .line 9
    invoke-virtual {v0}, Le/j/s/m/I;->a()V

    :goto_0
    return-void
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    .line 2
    new-instance v7, Le/j/s/m/M;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Le/j/s/m/M;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(UIManager.updateView) tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 3
    invoke-static {v1, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 5
    sget-object v2, Le/j/g/c/a;->d:Le/j/g/a/a/a;

    check-cast v1, Le/j/g/b/a;

    invoke-virtual {v1, v2, v0}, Le/j/g/b/a;->a(Le/j/g/a/a/a;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 7
    iget-object v1, v0, Le/j/s/m/I;->e:Le/j/s/m/xa;

    invoke-virtual {v1, p2}, Le/j/s/m/xa;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 9
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 10
    iget-object v1, v1, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/u;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 11
    new-instance p1, Le/j/s/m/w;

    invoke-direct {p1, p3}, Le/j/s/m/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 12
    invoke-interface {v1, p1}, Le/j/s/m/u;->a(Le/j/s/m/w;)V

    .line 13
    invoke-interface {v1}, Le/j/s/m/u;->s()Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    iget-object p3, v0, Le/j/s/m/I;->g:Le/j/s/m/l;

    invoke-virtual {p3, v1, p2, p1}, Le/j/s/m/l;->a(Le/j/s/m/u;Ljava/lang/String;Le/j/s/m/w;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p3, "Trying to update non-existent view with tag "

    invoke-static {p3, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p3, "Got unknown view type: "

    invoke-static {p3, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Le/j/s/m/I;

    .line 2
    iget-object v1, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 3
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 4
    iget-object v1, v1, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/m/u;

    .line 5
    iget-object v0, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 6
    iget-object v1, v0, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v1}, Le/j/s/b/e;->a()V

    .line 7
    iget-object v0, v0, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/j/s/m/u;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Le/j/s/m/u;->d(Le/j/s/m/u;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
