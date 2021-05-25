.class public Lf/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/AsyncConnection$OriginDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/heatbeat/ConnectionHeatBeatSender;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/heatbeat/ConnectionHeatBeatSender;


# direct methods
.method public constructor <init>(Lctrip/business/heatbeat/ConnectionHeatBeatSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/d/b;->a:Lctrip/business/heatbeat/ConnectionHeatBeatSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendFinish(Z)V
    .locals 5

    const-string v0, "13267e41dbf119694d441904c6742ea1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "AsyncConnection-heatBeat"

    if-eqz p1, :cond_1

    const-string p1, "\u53d1\u9001\u5fc3\u8df3\u6210\u529f\u518d\u6b21\u5ef6\u8fdf\u53d1\u9001"

    .line 1
    invoke-static {v0, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/c/d/b;->a:Lctrip/business/heatbeat/ConnectionHeatBeatSender;

    invoke-virtual {p1}, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->refreshAndDelaySendHeatBeat()V

    goto :goto_0

    :cond_1
    const-string p1, "\u53d1\u9001\u5fc3\u8df3\u5931\u8d25"

    .line 3
    invoke-static {v0, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
