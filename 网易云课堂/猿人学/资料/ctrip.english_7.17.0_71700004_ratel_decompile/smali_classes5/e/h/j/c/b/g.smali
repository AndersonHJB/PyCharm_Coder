.class public Le/h/j/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/j/c/b/f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UBTMobileAgent-"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Le/h/j/c/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/j/c/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/h/j/c/b/g;->b:J

    .line 3
    iput-wide v0, p0, Le/h/j/c/b/g;->c:J

    return-void
.end method

.method public static a()Le/h/j/c/b/g;
    .locals 4

    const-string v0, "8d574b92a59d3139f5740d2382b5c2ba"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/j/c/b/g;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/j/c/b/f;->a:Le/h/j/c/b/g;

    return-object v0
.end method

.method public static b(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 5

    const-string v0, "8d574b92a59d3139f5740d2382b5c2ba"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTData;

    const-string v1, "m_metric"

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/Payload;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    if-eqz v1, :cond_3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->pvid:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->ts:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->page:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->metric_name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->metric_value:Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->tags:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->sequence:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object p0

    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    if-eqz p0, :cond_2

    .line 23
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->agent:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->appid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->cid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->vid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->sid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->custvars:Ljava/util/List;

    invoke-static {p0}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getAppID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getClientCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getVid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 33
    iget-object p0, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->sid:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 34
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;->putBody(Ljava/util/List;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/ctrip/ubt/mobile/common/Message;)V
    .locals 5

    const-string v0, "8d574b92a59d3139f5740d2382b5c2ba"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    :try_start_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->useHttpSendError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, Le/h/j/c/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/common/Message;

    .line 22
    :cond_1
    invoke-static {p1}, Le/h/j/c/b/g;->b(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/ctrip/ubt/mobilev2/upload/HTTPSendData;->a()Lcom/ctrip/ubt/mobilev2/upload/HTTPSendData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ctrip/ubt/mobilev2/upload/HTTPSendData;->a(Lcom/ctrip/ubt/mobile/common/UBTData;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    invoke-static {v0}, Le/h/h/a;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/j/c/b/c;)V
    .locals 6

    const-string v0, "8d574b92a59d3139f5740d2382b5c2ba"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Le/h/j/c/b/g;->c:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    const-string v2, "-204"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "domain"

    const-string v2, "sender.http"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 10
    invoke-virtual {p1}, Le/h/j/c/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorInfo"

    .line 11
    invoke-virtual {p1}, Le/h/j/c/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p1

    const-string v1, "sdk_internal_error"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCustomerUserMetricMsg(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Le/h/j/c/b/g;->a(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/j/c/b/g;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "8d574b92a59d3139f5740d2382b5c2ba"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Le/h/j/c/b/c;

    const-string v1, "sender.http"

    invoke-direct {v0, v1, p2}, Le/h/j/c/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Le/h/j/c/b/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Le/h/j/c/b/c;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Le/h/j/c/b/g;->a()Le/h/j/c/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/j/c/b/g;->b(Le/h/j/c/b/c;)V

    return-void
.end method

.method public b(Le/h/j/c/b/c;)V
    .locals 6

    const-string v0, "8d574b92a59d3139f5740d2382b5c2ba"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Le/h/j/c/b/g;->b:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 3
    invoke-virtual {p1}, Le/h/j/c/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "domain"

    .line 4
    invoke-virtual {p1}, Le/h/j/c/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 5
    invoke-virtual {p1}, Le/h/j/c/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorInfo"

    .line 6
    invoke-virtual {p1}, Le/h/j/c/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p1

    const-string v1, "sdk_internal_error"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCustomerUserMetricMsg(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Le/h/j/c/b/g;->a(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/j/c/b/g;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Le/h/j/c/b/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
