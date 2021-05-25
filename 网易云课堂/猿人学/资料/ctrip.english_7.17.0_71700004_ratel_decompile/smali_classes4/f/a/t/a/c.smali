.class public Lf/a/t/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/network/monitors/NetworkPerformanceMonitor;


# direct methods
.method public constructor <init>(Lctrip/android/network/monitors/NetworkPerformanceMonitor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/t/a/c;->b:Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    iput-boolean p2, p0, Lf/a/t/a/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d05a1c501af6bc93cbea1378b9346bef"

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
    iget-boolean v0, p0, Lf/a/t/a/c;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/t/a/c;->b:Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    .line 3
    iget v2, v0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->f:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/t/a/c;->b:Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    .line 5
    iget v2, v0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->g:I

    :goto_0
    return-void
.end method
