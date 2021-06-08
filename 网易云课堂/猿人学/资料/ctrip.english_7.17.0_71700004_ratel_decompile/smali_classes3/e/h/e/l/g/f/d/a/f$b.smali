.class public final Le/h/e/l/g/f/d/a/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/f/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Le/h/e/l/g/f/d/b/h;

.field public final synthetic c:Le/h/e/l/g/f/d/a/f;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/f;Landroid/view/View;Le/h/e/l/g/f/d/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le/h/e/l/g/f/d/b/h;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/a/f$b;->c:Le/h/e/l/g/f/d/a/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le/h/e/l/g/f/d/a/f$b;->a:Landroid/view/View;

    iput-object p3, p0, Le/h/e/l/g/f/d/a/f$b;->b:Le/h/e/l/g/f/d/b/h;

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "0128197256b0c37afb5dea26967a2a65"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "0128197256b0c37afb5dea26967a2a65"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f$b;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/d/a/f$b;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/f/d/a/f$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/f/d/a/f$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V
    .locals 10

    const-string v0, "0128197256b0c37afb5dea26967a2a65"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Le/h/e/l/g/f/d/a/f$b;->c:Le/h/e/l/g/f/d/a/f;

    invoke-static {v2}, Le/h/e/l/g/f/d/a/f;->b(Le/h/e/l/g/f/d/a/f;)Le/h/e/l/g/f/d/b/d;

    move-result-object v2

    const-string v4, "cdf7982e240bdce2d654408f3483a905"

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 3
    iget-object v2, p0, Le/h/e/l/g/f/d/a/f$b;->c:Le/h/e/l/g/f/d/a/f;

    new-instance v6, Le/h/e/l/g/f/d/b/d;

    invoke-virtual {v2}, Le/h/e/l/g/f/d/a/f;->e()I

    move-result v7

    new-instance v8, Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    invoke-direct {v8, v9, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Le/h/e/l/g/f/d/a/i;

    invoke-direct {p1, p0}, Le/h/e/l/g/f/d/a/i;-><init>(Le/h/e/l/g/f/d/a/f$b;)V

    invoke-direct {v6, v7, p0, v8, p1}, Le/h/e/l/g/f/d/b/d;-><init>(ILe/h/e/l/g/f/d/a/f$b;Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;Le/h/e/l/g/f/d/b/h;)V

    invoke-static {v2, v6}, Le/h/e/l/g/f/d/a/f;->a(Le/h/e/l/g/f/d/a/f;Le/h/e/l/g/f/d/b/d;)V

    const/4 p1, 0x2

    .line 4
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/f/d/a/f$b;->a:Landroid/view/View;

    .line 6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lb/p/l;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f$b;->c:Le/h/e/l/g/f/d/a/f;

    invoke-static {v0}, Le/h/e/l/g/f/d/a/f;->b(Le/h/e/l/g/f/d/a/f;)Le/h/e/l/g/f/d/b/d;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Lb/p/l;

    const/16 v2, 0x8

    .line 9
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-interface {v6, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelDetailVideoPlayPresenter$bindLifeCycle$1;

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelDetailVideoPlayPresenter$bindLifeCycle$1;-><init>(Le/h/e/l/g/f/d/b/d;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    .line 11
    :cond_5
    :goto_3
    iget-object p1, p0, Le/h/e/l/g/f/d/a/f$b;->c:Le/h/e/l/g/f/d/a/f;

    invoke-static {p1}, Le/h/e/l/g/f/d/a/f;->b(Le/h/e/l/g/f/d/a/f;)Le/h/e/l/g/f/d/b/d;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 v0, 0x5

    .line 12
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_6
    const/4 v0, 0x6

    .line 13
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x7

    .line 14
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    .line 15
    :cond_8
    :try_start_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_9

    move-object v0, v5

    :cond_9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_b

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_d

    const/16 v0, 0xc

    .line 18
    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    .line 19
    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {v5, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_d

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "ibu.hotel.iswifi.error"

    .line 23
    invoke-static {v0, v2}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 24
    iget-object v0, p1, Le/h/e/l/g/f/d/b/d;->a:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_f

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {p1, v3}, Le/h/e/l/g/f/d/b/d;->a(Z)V

    .line 26
    iget-object p1, p1, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v0, Le/h/e/l/v;->video_player:I

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    goto :goto_8

    .line 27
    :cond_10
    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/b/d;->a(Z)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final b()Le/h/e/l/g/f/d/b/h;
    .locals 3

    const-string v0, "0128197256b0c37afb5dea26967a2a65"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/d/b/h;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f$b;->b:Le/h/e/l/g/f/d/b/h;

    return-object v0
.end method
