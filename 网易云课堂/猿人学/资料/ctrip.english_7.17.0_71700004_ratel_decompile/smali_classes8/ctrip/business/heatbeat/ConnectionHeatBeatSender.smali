.class public Lctrip/business/heatbeat/ConnectionHeatBeatSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lctrip/business/comm/AsyncConnection;

.field public c:Ljava/lang/Runnable;

.field public d:Lctrip/business/heatbeat/HeatBeatDataManager;


# direct methods
.method public constructor <init>(Lctrip/business/comm/AsyncConnection;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->a:J

    .line 3
    iput-wide p2, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->a:J

    .line 4
    iput-object p1, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->b:Lctrip/business/comm/AsyncConnection;

    .line 5
    new-instance p1, Lf/c/d/a;

    invoke-direct {p1, p0}, Lf/c/d/a;-><init>(Lctrip/business/heatbeat/ConnectionHeatBeatSender;)V

    iput-object p1, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->c:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lctrip/business/heatbeat/HeatBeatDataManager;

    invoke-direct {p1}, Lctrip/business/heatbeat/HeatBeatDataManager;-><init>()V

    iput-object p1, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->d:Lctrip/business/heatbeat/HeatBeatDataManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "2b75df861ab39b4cd6998ded4a7bbe4e"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->b:Lctrip/business/comm/AsyncConnection;

    if-eqz v0, :cond_1

    const-string v0, "AsyncConnection-heatBeat"

    const-string v1, "\u53d1\u9001\u5fc3\u8df3"

    .line 2
    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->b:Lctrip/business/comm/AsyncConnection;

    iget-object v1, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->d:Lctrip/business/heatbeat/HeatBeatDataManager;

    invoke-virtual {v1}, Lctrip/business/heatbeat/HeatBeatDataManager;->newHeatBeat()Lctrip/business/heatbeat/HeatBeatData;

    move-result-object v1

    new-instance v2, Lf/c/d/b;

    invoke-direct {v2, p0}, Lf/c/d/b;-><init>(Lctrip/business/heatbeat/ConnectionHeatBeatSender;)V

    invoke-virtual {v0, v1, v2}, Lctrip/business/comm/AsyncConnection;->sendHeatBeatData(Lctrip/business/heatbeat/HeatBeatData;Lctrip/business/comm/AsyncConnection$OriginDataCallback;)V

    :cond_1
    return-void
.end method

.method public refreshAndDelaySendHeatBeat()V
    .locals 4

    const-string v0, "2b75df861ab39b4cd6998ded4a7bbe4e"

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

    :cond_0
    const-string v0, "AsyncConnection-heatBeat"

    const-string v1, "\u5ef6\u8fdf\u53d1\u9001\u5fc3\u8df3"

    .line 1
    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/business/util/TimerHandler;->getInstance()Lctrip/business/util/TimerHandler;

    move-result-object v0

    iget-object v1, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lctrip/business/util/TimerHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lctrip/business/util/TimerHandler;->getInstance()Lctrip/business/util/TimerHandler;

    move-result-object v0

    iget-object v1, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lctrip/business/util/TimerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
