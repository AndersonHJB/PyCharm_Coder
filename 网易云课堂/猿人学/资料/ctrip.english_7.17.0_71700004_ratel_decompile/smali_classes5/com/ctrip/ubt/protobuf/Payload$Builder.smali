.class public final Lcom/ctrip/ubt/protobuf/Payload$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/protobuf/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ctrip/ubt/protobuf/Payload;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Lcom/ctrip/ubt/protobuf/UserAction;

.field public exposure:Lcom/ctrip/ubt/protobuf/Exposure;

.field public hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

.field public malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

.field public metric:Lcom/ctrip/ubt/protobuf/UserMetric;

.field public monitor:Lcom/ctrip/ubt/protobuf/Monitor;

.field public payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

.field public privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

.field public pv:Lcom/ctrip/ubt/protobuf/PageView;

.field public trace:Lcom/ctrip/ubt/protobuf/UserTrace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Payload;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 7
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 8
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 9
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 10
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 11
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 12
    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Payload;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-void
.end method


# virtual methods
.method public action(Lcom/ctrip/ubt/protobuf/UserAction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-object p0
.end method

.method public build()Lcom/ctrip/ubt/protobuf/Payload;
    .locals 3

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/protobuf/Payload;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Payload;

    .line 3
    invoke-direct {v0, p0}, Lcom/ctrip/ubt/protobuf/Payload;-><init>(Lcom/ctrip/ubt/protobuf/Payload$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v0

    return-object v0
.end method

.method public exposure(Lcom/ctrip/ubt/protobuf/Exposure;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    return-object p0
.end method

.method public hybrid(Lcom/ctrip/ubt/protobuf/Hybrid;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-object p0
.end method

.method public malfunction(Lcom/ctrip/ubt/protobuf/Malfunction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-object p0
.end method

.method public metric(Lcom/ctrip/ubt/protobuf/UserMetric;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-object p0
.end method

.method public monitor(Lcom/ctrip/ubt/protobuf/Monitor;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-object p0
.end method

.method public payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    return-object p0
.end method

.method public privateTrace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-object p0
.end method

.method public pv(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-object p0
.end method

.method public trace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;
    .locals 4

    const-string v0, "9f6f69ee8576807dec13600216d98938"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-object p0
.end method
