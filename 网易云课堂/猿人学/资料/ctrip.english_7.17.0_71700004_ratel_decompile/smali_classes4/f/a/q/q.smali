.class public Lf/a/q/q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/location/CTLocationUtil$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/location/CTLocationUtil$a$a;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTLocationUtil$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/q;->a:Lctrip/android/location/CTLocationUtil$a$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "092fd5382c6c2dd7059fe990eb04a3fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "092fd5382c6c2dd7059fe990eb04a3fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/q/q;->a:Lctrip/android/location/CTLocationUtil$a$a;

    iget-object p1, p1, Lctrip/android/location/CTLocationUtil$a$a;->c:Lctrip/android/location/CTLocationUtil$a;

    .line 2
    iget-object p1, p1, Lctrip/android/location/CTLocationUtil$a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/a/q/q;->a:Lctrip/android/location/CTLocationUtil$a$a;

    iget-object v0, v0, Lctrip/android/location/CTLocationUtil$a$a;->c:Lctrip/android/location/CTLocationUtil$a;

    .line 5
    iget-object v0, v0, Lctrip/android/location/CTLocationUtil$a;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
