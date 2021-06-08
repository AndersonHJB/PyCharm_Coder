.class public Lf/a/y/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lctrip/android/reactnative/packages/RNSoundModule;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/packages/RNSoundModule;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/c/j;->d:Lctrip/android/reactnative/packages/RNSoundModule;

    iput-object p2, p0, Lf/a/y/c/j;->b:Ljava/lang/Double;

    iput-object p3, p0, Lf/a/y/c/j;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/a/y/c/j;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "7f15b3c5bced8a842dca3b5e932639ea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "7f15b3c5bced8a842dca3b5e932639ea"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/y/c/j;->d:Lctrip/android/reactnative/packages/RNSoundModule;

    iget-object v0, p0, Lf/a/y/c/j;->b:Ljava/lang/Double;

    invoke-static {p1, v2, v0}, Lctrip/android/reactnative/packages/RNSoundModule;->access$000(Lctrip/android/reactnative/packages/RNSoundModule;ZLjava/lang/Double;)V

    .line 3
    iget-boolean p1, p0, Lf/a/y/c/j;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lf/a/y/c/j;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iget-object p1, p0, Lf/a/y/c/j;->c:Lcom/facebook/react/bridge/Callback;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :catch_0
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
