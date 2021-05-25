.class public Lctrip/android/reactnative/views/video/ReactVideoView;
.super Lf/a/y/g/l/d;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/views/video/ReactVideoView$a;,
        Lctrip/android/reactnative/views/video/ReactVideoView$Events;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public c:Le/j/s/m/C;

.field public d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:Landroid/os/Handler;

.field public h:Landroid/widget/MediaController;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/facebook/react/bridge/ReadableMap;

.field public l:Z

.field public m:Z

.field public n:Lctrip/android/reactnative/views/video/ScalableType;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Le/j/s/m/C;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lf/a/y/g/l/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->f:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->g:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->i:Ljava/lang/String;

    const-string v1, "mp4"

    .line 6
    iput-object v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->k:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->l:Z

    .line 9
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->m:Z

    .line 10
    sget-object v1, Lctrip/android/reactnative/views/video/ScalableType;->LEFT_TOP:Lctrip/android/reactnative/views/video/ScalableType;

    iput-object v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->n:Lctrip/android/reactnative/views/video/ScalableType;

    .line 11
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->o:Z

    .line 12
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->p:Z

    .line 13
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->q:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->r:F

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->s:F

    const/high16 v2, 0x437a0000    # 250.0f

    .line 16
    iput v2, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->t:F

    .line 17
    iput v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->u:F

    .line 18
    iput v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->v:F

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->w:J

    .line 20
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->x:Z

    .line 21
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->y:Z

    .line 22
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->z:Z

    .line 23
    iput v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->A:I

    .line 24
    iput v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->B:I

    .line 25
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    .line 26
    iput v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->D:I

    .line 27
    iput v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->E:I

    .line 28
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->F:Z

    .line 29
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->G:Z

    .line 30
    iput-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    .line 31
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 32
    iget-object p1, p1, Le/j/s/m/C;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 33
    invoke-virtual {p0}, Lctrip/android/reactnative/views/video/ReactVideoView;->i()V

    .line 34
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 35
    new-instance p1, Lf/a/y/g/l/a;

    invoke-direct {p1, p0}, Lf/a/y/g/l/a;-><init>(Lctrip/android/reactnative/views/video/ReactVideoView;)V

    iput-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lctrip/android/reactnative/views/video/ReactVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    return p0
.end method

.method public static synthetic b(Lctrip/android/reactnative/views/video/ReactVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->F:Z

    return p0
.end method

.method public static synthetic c(Lctrip/android/reactnative/views/video/ReactVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->h:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/reactnative/views/video/ReactVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->p:Z

    return p0
.end method

.method public static synthetic e(Lctrip/android/reactnative/views/video/ReactVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->y:Z

    return p0
.end method

.method public static synthetic f(Lctrip/android/reactnative/views/video/ReactVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->E:I

    return p0
.end method

.method public static synthetic g(Lctrip/android/reactnative/views/video/ReactVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->D:I

    return p0
.end method

.method public static synthetic h(Lctrip/android/reactnative/views/video/ReactVideoView;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object p0
.end method

.method public static synthetic i(Lctrip/android/reactnative/views/video/ReactVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lctrip/android/reactnative/views/video/ReactVideoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->t:F

    return p0
.end method

.method public static synthetic k(Lctrip/android/reactnative/views/video/ReactVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    return-void

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    .line 68
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 69
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 70
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 12

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move v7, p3

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Byte;

    move/from16 v8, p4

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p0

    move v7, p3

    move/from16 v8, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p5

    .line 2
    invoke-virtual/range {v4 .. v11}, Lctrip/android/reactnative/views/video/ReactVideoView;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    const-string v4, ".mp4"

    const-string v5, "bb7016cada8cee54f2c01fe9d483fac2"

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v8, v5, v13

    aput-object v9, v5, v12

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v5, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v5, v8

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v0

    invoke-interface {v4, v6, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object v8, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->i:Ljava/lang/String;

    .line 4
    iput-object v9, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->j:Ljava/lang/String;

    .line 5
    iput-boolean v10, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->l:Z

    .line 6
    iput-boolean v0, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->m:Z

    .line 7
    iput-object v1, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->k:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    iput v2, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->A:I

    .line 9
    iput v3, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->B:I

    .line 10
    iput-boolean v13, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    .line 11
    iput v13, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->D:I

    .line 12
    iput v13, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->E:I

    .line 13
    invoke-virtual {p0}, Lctrip/android/reactnative/views/video/ReactVideoView;->i()V

    .line 14
    iget-object v1, v7, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    const/4 v1, 0x0

    if-eqz v10, :cond_6

    .line 15
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    const-string v4, "Cookie"

    .line 20
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v0, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->k:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->k:Lcom/facebook/react/bridge/ReadableMap;

    const/16 v4, 0x26

    .line 23
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v13

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    goto :goto_1

    .line 24
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_4
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_5
    iget-object v0, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    invoke-virtual {p0, v0, v2, v3}, Lf/a/y/g/l/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_8

    const-string v0, "content://"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 33
    iget-object v1, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    invoke-virtual {p0, v1, v0}, Lf/a/y/g/l/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 34
    :cond_7
    invoke-virtual {p0, p1}, Lf/a/y/g/l/d;->setDataSource(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_8
    iget v0, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_9

    .line 36
    :try_start_1
    iget-object v0, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    iget v2, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->A:I

    iget v3, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->B:I

    invoke-static {v0, v2, v3}, Lf/a/u/p/x;->a(Landroid/content/Context;II)Lf/a/y/g/l/h;

    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/y/g/l/h;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_2
    if-nez v1, :cond_b

    .line 40
    iget-object v0, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    .line 41
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 43
    iget-object v0, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    iget-object v2, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    .line 44
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    :cond_a
    invoke-virtual {p0, v0}, Lf/a/y/g/l/d;->setRawData(I)V

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lf/a/y/g/l/d;->a(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :goto_3
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 49
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 50
    iget-object v2, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->k:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "uri"

    .line 51
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    .line 52
    invoke-interface {v0, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "requestHeaders"

    .line 53
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "isNetwork"

    .line 54
    invoke-interface {v0, v1, v10}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    iget v1, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->A:I

    if-lez v1, :cond_c

    const-string v2, "mainVer"

    .line 56
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 57
    iget v1, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->B:I

    if-lez v1, :cond_c

    const-string v2, "patchVer"

    .line 58
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    :cond_c
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "src"

    .line 60
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    iget-object v0, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v2

    sget-object v3, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_LOAD_START:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v3}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 62
    iput-boolean v13, v7, Lctrip/android/reactnative/views/video/ReactVideoView;->F:Z

    .line 63
    :try_start_3
    invoke-virtual {p0, p0}, Lf/a/y/g/l/d;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    .line 65
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public canPause()Z
    .locals 3

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x1c

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
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 3

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x1d

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
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 3

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x1e

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
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->n:Lctrip/android/reactnative/views/video/ScalableType;

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->setResizeModeModifier(Lctrip/android/reactnative/views/video/ScalableType;)V

    .line 3
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->o:Z

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->setRepeatModifier(Z)V

    .line 4
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->p:Z

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->setPausedModifier(Z)V

    .line 5
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->q:Z

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->setMutedModifier(Z)V

    .line 6
    iget v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->t:F

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->setProgressUpdateInterval(F)V

    .line 7
    iget v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->u:F

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->setRateModifier(F)V

    return-void
.end method

.method public final f()F
    .locals 3

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->s:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public g()V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->h:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    .line 7
    :cond_2
    iput-boolean v3, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    .line 8
    invoke-virtual {p0}, Lf/a/y/g/l/d;->b()V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->z:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/views/video/ReactVideoView;->setFullscreen(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Le/j/s/m/C;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 13
    iput-object v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    :cond_5
    return-void
.end method

.method public getAudioSessionId()I
    .locals 4

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getBufferPercentage()I
    .locals 4

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final h()V
    .locals 3

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->h:Landroid/widget/MediaController;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->h:Landroid/widget/MediaController;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    .line 5
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 6
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 7
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 10
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 11
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lctrip/android/reactnative/views/video/ReactVideoView$a;

    invoke-direct {v1, p0}, Lctrip/android/reactnative/views/video/ReactVideoView$a;-><init>(Lctrip/android/reactnative/views/video/ReactVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x22

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
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget v6, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->A:I

    if-lez v6, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->i:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->l:Z

    iget-boolean v4, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->m:Z

    iget-object v5, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->k:Lcom/facebook/react/bridge/ReadableMap;

    iget v7, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->B:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lctrip/android/reactnative/views/video/ReactVideoView;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->i:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->l:Z

    iget-boolean v4, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->m:Z

    iget-object v5, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->k:Lcom/facebook/react/bridge/ReadableMap;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lctrip/android/reactnative/views/video/ReactVideoView;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x18

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/video/ReactVideoView;->a(Landroid/media/MediaPlayer;)V

    .line 2
    iget p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->D:I

    mul-int p1, p1, p2

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->E:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->F:Z

    .line 2
    iget-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_END:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v1}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    iget-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->o:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    .line 2
    invoke-super {p0}, Lf/a/y/g/l/d;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "what"

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "extra"

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string p3, "error"

    .line 5
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    iget-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p3

    sget-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_ERROR:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v0}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return v3
.end method

.method public onHostDestroy()V
    .locals 3

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x25

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/video/ReactVideoView;->g()V

    return-void
.end method

.method public onHostPause()V
    .locals 3

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x23

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
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->y:Z

    .line 3
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 4

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->y:Z

    .line 2
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->p:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lf/a/y/g/l/c;

    invoke-direct {v1, p0}, Lf/a/y/g/l/c;-><init>(Lctrip/android/reactnative/views/video/ReactVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p2, v4, :cond_3

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p2

    sget-object p3, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_RESUME:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {p3}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p2

    sget-object p3, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_STALLED:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {p3}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result p2

    sget-object p3, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_READY_FOR_DISPLAY:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {p3}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/a/y/g/l/d;->getVideoWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lf/a/y/g/l/d;->getVideoHeight()I

    move-result p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p3, Lf/a/y/g/l/f;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p5

    invoke-direct {p3, p4, p5}, Lf/a/y/g/l/f;-><init>(II)V

    .line 6
    new-instance p4, Lf/a/y/g/l/f;

    invoke-direct {p4, p1, p2}, Lf/a/y/g/l/f;-><init>(II)V

    .line 7
    new-instance p1, Lf/a/y/g/l/e;

    invoke-direct {p1, p3, p4}, Lf/a/y/g/l/e;-><init>(Lf/a/y/g/l/f;Lf/a/y/g/l/f;)V

    .line 8
    iget-object p2, p0, Lf/a/y/g/l/d;->b:Lctrip/android/reactnative/views/video/ScalableType;

    invoke-virtual {p1, p2}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/ScalableType;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->D:I

    .line 3
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    const-string v4, "orientation"

    if-le v1, v2, :cond_1

    const-string v1, "landscape"

    .line 7
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "portrait"

    .line 8
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 10
    iget v2, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->D:I

    int-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const-string v2, "duration"

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v4, v6

    const-string v2, "currentTime"

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "naturalSize"

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "canPlayFastForward"

    .line 13
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "canPlaySlowForward"

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "canPlaySlowReverse"

    .line 15
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "canPlayReverse"

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "canStepBackward"

    .line 18
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "canStepForward"

    .line 19
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v2

    sget-object v3, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_LOAD:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v3}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    invoke-virtual {p0}, Lctrip/android/reactnative/views/video/ReactVideoView;->e()V

    .line 22
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->G:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lctrip/android/reactnative/views/video/ReactVideoView;->h()V

    .line 24
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 25
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->g:Landroid/os/Handler;

    new-instance v1, Lf/a/y/g/l/b;

    invoke-direct {v1, p0}, Lf/a/y/g/l/b;-><init>(Lctrip/android/reactnative/views/video/ReactVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/video/ReactVideoView;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x19

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

    .line 1
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/l/d;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v4, "currentTime"

    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-wide v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->w:J

    long-to-double v0, v0

    div-double/2addr v0, v2

    const-string v2, "seekTime"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v1

    sget-object v2, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_SEEK:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v2}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->w:J

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->G:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/video/ReactVideoView;->h()V

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public seekTo(I)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    if-eqz v0, :cond_2

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->w:J

    const-string v0, "17480682620ebabc9762606950144392"

    const/16 v1, 0x20

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->F:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->D:I

    if-eqz v0, :cond_2

    if-ge p1, v0, :cond_2

    .line 6
    iput-boolean v4, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->F:Z

    :cond_2
    return-void
.end method

.method public setControls(Z)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->G:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->z:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->z:Z

    .line 3
    iget-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->c:Le/j/s/m/C;

    invoke-virtual {p1}, Le/j/s/m/C;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1006

    .line 8
    iget-object v2, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v3

    sget-object v4, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_PRESENT:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v4}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v2, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_PRESENT:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v2}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v2

    sget-object v4, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_DISMISS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v4}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->d:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v2, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_DISMISS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v2}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->q:Z

    .line 2
    iget-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v0}, Lf/a/y/g/l/d;->a(FF)V

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->s:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    .line 6
    iget p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->r:F

    invoke-virtual {p0}, Lctrip/android/reactnative/views/video/ReactVideoView;->f()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/a/y/g/l/d;->a(FF)V

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lctrip/android/reactnative/views/video/ReactVideoView;->f()F

    move-result p1

    iget v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->r:F

    invoke-virtual {p0, p1, v0}, Lf/a/y/g/l/d;->a(FF)V

    goto :goto_0

    .line 8
    :cond_4
    iget p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->r:F

    invoke-virtual {p0, p1, p1}, Lf/a/y/g/l/d;->a(FF)V

    :goto_0
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->p:Z

    .line 2
    iget-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->p:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lf/a/y/g/l/d;->pause()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lf/a/y/g/l/d;->start()V

    .line 8
    iget p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->u:F

    iget v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->v:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/video/ReactVideoView;->setRateModifier(F)V

    .line 10
    :cond_3
    iget-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->p:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->x:Z

    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->t:F

    return-void
.end method

.method public setRateModifier(F)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->u:F

    .line 2
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    if-eqz v0, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "RCTVideo"

    if-lt v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->p:Z

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 6
    iput p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->v:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to set rate, unsupported on this device"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "Setting playback rate is not yet supported on Android versions below 6.0"

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->o:Z

    .line 2
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lf/a/y/g/l/d;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method public setResizeModeModifier(Lctrip/android/reactnative/views/video/ScalableType;)V
    .locals 4

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->n:Lctrip/android/reactnative/views/video/ScalableType;

    .line 2
    iget-boolean v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->C:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lf/a/y/g/l/d;->setScalableType(Lctrip/android/reactnative/views/video/ScalableType;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setStereoPan(F)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->s:F

    .line 2
    iget-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->q:Z

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/video/ReactVideoView;->setMutedModifier(Z)V

    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 5

    const-string v0, "bb7016cada8cee54f2c01fe9d483fac2"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->r:F

    .line 2
    iget-boolean p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView;->q:Z

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/video/ReactVideoView;->setMutedModifier(Z)V

    return-void
.end method
