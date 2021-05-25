.class public Lf/a/n/n/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/timer/IMKitTimerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/timer/IMKitTimerView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/timer/IMKitTimerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/k/c;->a:Lctrip/android/imkit/widget/timer/IMKitTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTick()V
    .locals 5

    const-string v0, "4beb5e237df80c2a77b224b69f8c0314"

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
    iget-object v0, p0, Lf/a/n/n/k/c;->a:Lctrip/android/imkit/widget/timer/IMKitTimerView;

    invoke-static {v0}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->access$000(Lctrip/android/imkit/widget/timer/IMKitTimerView;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/a/n/n/k/c;->a:Lctrip/android/imkit/widget/timer/IMKitTimerView;

    invoke-static {v2}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->access$200(Lctrip/android/imkit/widget/timer/IMKitTimerView;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->access$102(Lctrip/android/imkit/widget/timer/IMKitTimerView;J)J

    .line 3
    iget-object v2, p0, Lf/a/n/n/k/c;->a:Lctrip/android/imkit/widget/timer/IMKitTimerView;

    invoke-static {v2}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->access$400(Lctrip/android/imkit/widget/timer/IMKitTimerView;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->access$302(Lctrip/android/imkit/widget/timer/IMKitTimerView;J)J

    .line 4
    iget-object v0, p0, Lf/a/n/n/k/c;->a:Lctrip/android/imkit/widget/timer/IMKitTimerView;

    invoke-static {v0}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->access$500(Lctrip/android/imkit/widget/timer/IMKitTimerView;)Z

    return-void
.end method
