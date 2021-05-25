.class public Le/j/s/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field public static final b:Z


# instance fields
.field public c:Lcom/facebook/react/fabric/Binding;

.field public final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final e:Le/j/s/m/c/h;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Le/j/s/m/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/react/fabric/events/EventBeatManager;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/e/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/j/s/e/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Le/j/s/c/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le/j/g/b/c;->a:Le/j/g/b/b;

    .line 3
    sget-object v1, Le/j/g/c/a;->e:Le/j/g/a/a/a;

    .line 4
    check-cast v0, Le/j/g/b/a;

    invoke-virtual {v0, v1}, Le/j/g/b/a;->a(Le/j/g/a/a/a;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Le/j/s/e/e;->b:Z

    .line 5
    invoke-static {}, Le/j/s/e/b;->a()V

    return-void
.end method

.method private createBatchMountItem([Le/j/s/e/b/a/f;II)Le/j/s/e/b/a/f;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;-><init>([Le/j/s/e/b/a/f;II)V

    return-object v0
.end method

.method private createMountItem(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;IIZ)Le/j/s/e/b/a/f;
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 2
    :goto_0
    iget-object p1, p0, Le/j/s/e/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le/j/s/m/C;

    if-eqz v2, :cond_1

    .line 3
    new-instance p1, Le/j/s/e/b/a/a;

    check-cast p3, Le/j/s/m/B;

    move-object v1, p1

    move v3, p4

    move v4, p5

    move-object v6, p2

    move v7, p6

    invoke-direct/range {v1 .. v7}, Le/j/s/e/b/a/a;-><init>(Le/j/s/m/C;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find ReactContext for root: "

    invoke-static {p2, p4}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deleteMountItem(I)Le/j/s/e/b/a/f;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    new-instance v0, Le/j/s/e/b/a/b;

    invoke-direct {v0, p1}, Le/j/s/e/b/a/b;-><init>(I)V

    return-object v0
.end method

.method private insertMountItem(III)Le/j/s/e/b/a/f;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    new-instance v0, Le/j/s/e/b/a/e;

    invoke-direct {v0, p1, p2, p3}, Le/j/s/e/b/a/e;-><init>(III)V

    return-object v0
.end method

.method private measure(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object p1, p0, Le/j/s/e/e;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-static {p5, p6}, Le/j/m/m/b;->c(FF)F

    .line 3
    invoke-static {p5, p6}, Le/j/m/m/b;->b(FF)Lcom/facebook/yoga/YogaMeasureMode;

    .line 4
    invoke-static {p7, p8}, Le/j/m/m/b;->c(FF)F

    .line 5
    invoke-static {p7, p8}, Le/j/m/m/b;->b(FF)Lcom/facebook/yoga/YogaMeasureMode;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method private preallocateView(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;Z)V
    .locals 9
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/e/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/j/s/m/C;

    .line 2
    sget-object v0, Le/j/s/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    .line 3
    :goto_0
    iget-object p3, p0, Le/j/s/e/e;->i:Ljava/lang/Object;

    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Le/j/s/e/e;->k:Ljava/util/ArrayDeque;

    new-instance v8, Le/j/s/e/b/a/g;

    check-cast p5, Le/j/s/m/B;

    move-object v1, v8

    move v3, p1

    move v4, p2

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Le/j/s/e/b/a/g;-><init>(Le/j/s/m/C;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeMountItem(III)Le/j/s/e/b/a/f;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    new-instance v0, Le/j/s/e/b/a/h;

    invoke-direct {v0, p1, p2, p3}, Le/j/s/e/b/a/h;-><init>(III)V

    return-object v0
.end method

.method private scheduleMountItem(Le/j/s/e/b/a/f;IJJJJJJJ)V
    .locals 14
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    .line 1
    instance-of v11, v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    if-eqz v11, :cond_0

    move-wide/from16 v12, p3

    .line 2
    iput-wide v12, v1, Le/j/s/e/e;->o:J

    sub-long v12, v5, v3

    .line 3
    iput-wide v12, v1, Le/j/s/e/e;->p:J

    sub-long v12, v9, v7

    .line 4
    iput-wide v12, v1, Le/j/s/e/e;->r:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    iput-wide v12, v1, Le/j/s/e/e;->q:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Le/j/s/e/e;->n:J

    .line 7
    :cond_0
    iget-object v12, v1, Le/j/s/e/e;->h:Ljava/lang/Object;

    monitor-enter v12

    .line 8
    :try_start_0
    iget-object v13, v1, Le/j/s/e/e;->j:Ljava/util/List;

    invoke-interface {v13, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    .line 10
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-wide v11, v1, Le/j/s/e/e;->o:J

    const/4 v13, 0x0

    invoke-static {v0, v13, v2, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 12
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v7, p5

    invoke-static {v0, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 14
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v7, p7

    invoke-static {v0, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 16
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const-wide/16 v3, -0x1

    .line 18
    invoke-static {v0, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Le/j/s/e/e;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateEventEmitterMountItem(ILjava/lang/Object;)Le/j/s/e/b/a/f;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    new-instance v0, Le/j/s/e/b/a/i;

    check-cast p2, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-direct {v0, p1, p2}, Le/j/s/e/b/a/i;-><init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    return-object v0
.end method

.method private updateLayoutMountItem(IIIIII)Le/j/s/e/b/a/f;
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    new-instance v7, Le/j/s/e/b/a/j;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Le/j/s/e/b/a/j;-><init>(IIIIII)V

    return-object v7
.end method

.method private updateLocalDataMountItem(ILcom/facebook/react/bridge/ReadableMap;)Le/j/s/e/b/a/f;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    new-instance v0, Le/j/s/e/b/a/k;

    invoke-direct {v0, p1, p2}, Le/j/s/e/b/a/k;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Le/j/s/e/b/a/f;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    new-instance v0, Le/j/s/e/b/a/l;

    invoke-direct {v0, p1, p2}, Le/j/s/e/b/a/l;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updateStateMountItem(ILjava/lang/Object;)Le/j/s/e/b/a/f;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    new-instance v0, Le/j/s/e/b/a/m;

    check-cast p2, Le/j/s/m/B;

    invoke-direct {v0, p1}, Le/j/s/e/b/a/m;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/e/e;->l:J

    .line 2
    iget-object v0, p0, Le/j/s/e/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/j/s/e/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Le/j/s/e/e;->j:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le/j/s/e/e;->j:Ljava/util/List;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v2, p0, Le/j/s/e/e;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_1
    iget-object v0, p0, Le/j/s/e/e;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Le/j/s/e/e;->k:Ljava/util/ArrayDeque;

    .line 11
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v5, 0xfa

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v4, p0, Le/j/s/e/e;->k:Ljava/util/ArrayDeque;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 12
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    const-string v2, "FabricUIManager::mountViews preMountItems to execute: "

    .line 13
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/e/b/a/f;

    invoke-interface {v2, v3}, Le/j/s/e/b/a/f;->execute(Le/j/s/e/b/a;)V

    goto :goto_1

    .line 19
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    const-string v0, "FabricUIManager::mountViews mountItems to execute: "

    .line 21
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/e/b/a/f;

    .line 27
    sget-boolean v2, Le/j/s/e/e;->b:Z

    if-eqz v2, :cond_4

    .line 28
    sget-object v2, Le/j/s/e/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dispatchMountItems: Executing mountItem: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-interface {v1, v3}, Le/j/s/e/b/a/f;->execute(Le/j/s/e/b/a;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Le/j/s/e/e;->m:J

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public a(Lcom/facebook/react/fabric/Binding;)V
    .locals 0

    .line 35
    iput-object p1, p0, Le/j/s/e/e;->c:Lcom/facebook/react/fabric/Binding;

    return-void
.end method

.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 0
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
    invoke-static {}, Le/j/s/m/t;->a()I

    .line 2
    new-instance p2, Le/j/s/m/C;

    iget-object p3, p0, Le/j/s/e/e;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Le/j/s/m/C;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public clearJSResponder()V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/e/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/s/e/e;->j:Ljava/util/List;

    new-instance v2, Le/j/s/e/d;

    invoke-direct {v2, p0}, Le/j/s/e/d;-><init>(Le/j/s/e/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/e/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/s/e/e;->j:Ljava/util/List;

    new-instance v2, Le/j/s/e/b/a/c;

    invoke-direct {v2, p1, p2, p3}, Le/j/s/e/b/a/c;-><init>(IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 4
    iget-object v0, p0, Le/j/s/e/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Le/j/s/e/e;->j:Ljava/util/List;

    new-instance v2, Le/j/s/e/b/a/d;

    invoke-direct {v2, p1, p2, p3}, Le/j/s/e/b/a/d;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Le/j/s/e/e;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Le/j/s/e/e;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Le/j/s/e/e;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Le/j/s/e/e;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Le/j/s/e/e;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Le/j/s/e/e;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Le/j/s/e/e;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionCPPTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/e/e;->e:Le/j/s/m/c/h;

    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Le/j/s/e/e;)V

    .line 2
    iget-object v0, v0, Le/j/s/m/c/h;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 3
    iget-object v0, p0, Le/j/s/e/e;->e:Le/j/s/m/c/h;

    iget-object v1, p0, Le/j/s/e/e;->g:Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 4
    iget-object v0, v0, Le/j/s/m/c/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 1
    sget-boolean v0, Le/j/s/e/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/j/s/e/e;->a:Ljava/lang/String;

    const-string v1, "Destroying Catalyst Instance"

    invoke-static {v0, v1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/e/e;->e:Le/j/s/m/c/h;

    iget-object v1, p0, Le/j/s/e/e;->g:Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 4
    iget-object v0, v0, Le/j/s/m/c/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Le/j/s/e/e;->e:Le/j/s/m/c/h;

    const/4 v1, 0x2

    .line 6
    iget-object v0, v0, Le/j/s/m/c/h;->o:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    .line 7
    iget-object v0, p0, Le/j/s/e/e;->c:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/Binding;->unregister()V

    .line 8
    invoke-static {}, Le/j/s/m/wa;->a()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->a()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->a()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/e/e;->e:Le/j/s/m/c/h;

    .line 2
    invoke-virtual {v0}, Le/j/s/m/c/h;->a()V

    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public setJSResponder(IIZ)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/e/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/s/e/e;->j:Ljava/util/List;

    new-instance v2, Le/j/s/e/c;

    invoke-direct {v2, p0, p1, p2, p3}, Le/j/s/e/c;-><init>(Le/j/s/e/e;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 21

    move-object/from16 v4, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 2
    iget v5, v4, Le/j/s/e/e;->s:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v4, Le/j/s/e/e;->s:I

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 4
    invoke-static {v0, v1, v5, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 5
    new-instance v0, Le/j/s/e/b/a/l;

    move/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v0, v6, v7}, Le/j/s/e/b/a/l;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v5

    move/from16 v20, v5

    move-wide/from16 v4, v18

    .line 6
    :try_start_1
    invoke-direct/range {v1 .. v17}, Le/j/s/e/e;->scheduleMountItem(Le/j/s/e/b/a/f;IJJJJJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move/from16 v1, v20

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 v1, v20

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move/from16 v1, v20

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    move v1, v5

    .line 9
    :goto_1
    sget-object v5, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    invoke-static {v5, v4, v1, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 11
    throw v0

    :catch_1
    move-object v4, v1

    move v1, v5

    .line 12
    :goto_2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    goto :goto_0

    :goto_3
    return-void
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 8

    .line 1
    sget-boolean v0, Le/j/s/e/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/j/s/e/e;->a:Ljava/lang/String;

    const-string v1, "Updating Root Layout Specs"

    invoke-static {v0, v1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Le/j/s/e/e;->c:Lcom/facebook/react/fabric/Binding;

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    int-to-float v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v1, :cond_2

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    .line 8
    :goto_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-ne v1, v4, :cond_3

    int-to-float v1, v6

    move v6, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 11
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-nez v1, :cond_4

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_3

    :cond_4
    int-to-float p3, p3

    move v7, p3

    :goto_3
    move v3, p1

    move v4, v0

    move v5, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/Binding;->setConstraints(IFFFF)V

    return-void
.end method
