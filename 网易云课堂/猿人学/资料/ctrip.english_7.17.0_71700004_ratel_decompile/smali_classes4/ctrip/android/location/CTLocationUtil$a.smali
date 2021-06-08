.class public Lctrip/android/location/CTLocationUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/location/CTLocationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/location/CTLocationUtil$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lctrip/android/location/CTGeoAddress;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/location/CTLocationUtil;Lf/a/q/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctrip/android/location/CTLocationUtil$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lctrip/android/location/CTLocationUtil$a;->b:Lctrip/android/location/CTGeoAddress;

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/location/CTCoordinate2D;)Lctrip/android/location/CTGeoAddress;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "bed227d7e33a260fcf9e2ef911e24c81"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "bed227d7e33a260fcf9e2ef911e24c81"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/location/CTGeoAddress;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lctrip/android/location/CTLocationUtil$a$a;

    invoke-direct {v1, p0, p1}, Lctrip/android/location/CTLocationUtil$a$a;-><init>(Lctrip/android/location/CTLocationUtil$a;Lctrip/android/location/CTCoordinate2D;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object p1, p0, Lctrip/android/location/CTLocationUtil$a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lctrip/android/location/CTLocationUtil$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lctrip/android/location/CTLocationUtil$a;->b:Lctrip/android/location/CTGeoAddress;

    return-object p1

    .line 7
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
