.class public Lf/a/y/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lctrip/android/reactnative/packages/RNSoundModule;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/packages/RNSoundModule;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/c/k;->d:Lctrip/android/reactnative/packages/RNSoundModule;

    iput-object p2, p0, Lf/a/y/c/k;->b:Ljava/lang/Double;

    iput-object p3, p0, Lf/a/y/c/k;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/a/y/c/k;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "2c19a8b8d4817ae1eb4be515aa8c8606"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "2c19a8b8d4817ae1eb4be515aa8c8606"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v3, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v3, p1

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    iget-object p1, p0, Lf/a/y/c/k;->d:Lctrip/android/reactnative/packages/RNSoundModule;

    iget-object p2, p0, Lf/a/y/c/k;->b:Ljava/lang/Double;

    invoke-static {p1, v2, p2}, Lctrip/android/reactnative/packages/RNSoundModule;->access$000(Lctrip/android/reactnative/packages/RNSoundModule;ZLjava/lang/Double;)V

    .line 2
    iget-boolean p1, p0, Lf/a/y/c/k;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lf/a/y/c/k;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    iget-object p1, p0, Lf/a/y/c/k;->c:Lcom/facebook/react/bridge/Callback;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :catch_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
