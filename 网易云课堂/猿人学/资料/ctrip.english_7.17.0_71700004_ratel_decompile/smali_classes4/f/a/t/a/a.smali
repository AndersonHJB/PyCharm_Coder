.class public Lf/a/t/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/network/monitors/NetworkPerformanceMonitor;


# direct methods
.method public constructor <init>(Lctrip/android/network/monitors/NetworkPerformanceMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/t/a/a;->a:Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "4a949cbc3e822ec7206cd7d2eefea900"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/t/a/a;->a:Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    .line 2
    invoke-virtual {v0}, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->a()V

    .line 3
    iget-object v0, p0, Lf/a/t/a/a;->a:Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    .line 4
    invoke-virtual {v0}, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->b()V

    .line 5
    invoke-static {}, Lctrip/business/util/TimerHandler;->getInstance()Lctrip/business/util/TimerHandler;

    move-result-object v0

    iget-object v1, p0, Lf/a/t/a/a;->a:Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    .line 6
    iget-object v1, v1, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->h:Ljava/lang/Runnable;

    .line 7
    sget-wide v2, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->c:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lctrip/business/util/TimerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
