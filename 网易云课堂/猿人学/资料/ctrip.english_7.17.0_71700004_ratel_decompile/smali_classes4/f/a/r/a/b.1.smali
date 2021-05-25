.class public Lf/a/r/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    iput-object p2, p0, Lf/a/r/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "1d149bb89abddc219c655dfdb0d559f3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "1d149bb89abddc219c655dfdb0d559f3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v1}, Lctrip/android/map/google/CGoogleMapView;->v(Lctrip/android/map/google/CGoogleMapView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v3}, Lctrip/android/map/google/CGoogleMapView;->w(Lctrip/android/map/google/CGoogleMapView;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3
    iget-object v3, p0, Lf/a/r/a/b;->a:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x31

    if-eq v5, v6, :cond_2

    const/16 v2, 0x32

    if-eq v5, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x4

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    .line 4
    iget-object v0, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->onMapLoadFailed()V

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_4
    iget-object v2, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v2}, Lctrip/android/map/google/CGoogleMapView;->d(Lctrip/android/map/google/CGoogleMapView;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    iget-object v3, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v3}, Lctrip/android/map/google/CGoogleMapView;->c(Lctrip/android/map/google/CGoogleMapView;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v2, v3}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/google/CGoogleMapView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    goto :goto_2

    .line 8
    :cond_5
    iget-object v2, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v2}, Lctrip/android/map/google/CGoogleMapView;->c(Lctrip/android/map/google/CGoogleMapView;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    iget-object v3, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v3}, Lctrip/android/map/google/CGoogleMapView;->d(Lctrip/android/map/google/CGoogleMapView;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v2, v3}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/google/CGoogleMapView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 10
    :goto_2
    iget-object v2, p0, Lf/a/r/a/b;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v2, v0}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/google/CGoogleMapView;Z)Z

    .line 11
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
