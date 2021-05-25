.class public final Lcom/ctrip/ubt/protobuf/Payload;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;,
        Lcom/ctrip/ubt/protobuf/Payload$Builder;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final action:Lcom/ctrip/ubt/protobuf/UserAction;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;
        tag = 0x6
    .end annotation
.end field

.field public final exposure:Lcom/ctrip/ubt/protobuf/Exposure;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;
        tag = 0xa
    .end annotation
.end field

.field public final hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;
        tag = 0x7
    .end annotation
.end field

.field public final malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;
        tag = 0x8
    .end annotation
.end field

.field public final metric:Lcom/ctrip/ubt/protobuf/UserMetric;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;
        tag = 0x5
    .end annotation
.end field

.field public final monitor:Lcom/ctrip/ubt/protobuf/Monitor;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;
        tag = 0x3
    .end annotation
.end field

.field public final payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field

.field public final privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;
        tag = 0x9
    .end annotation
.end field

.field public final pv:Lcom/ctrip/ubt/protobuf/PageView;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;
        tag = 0x2
    .end annotation
.end field

.field public final trace:Lcom/ctrip/ubt/protobuf/UserTrace;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->ONE_OF:Lcom/squareup/wire/Message$Label;
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Payload$Builder;)V
    .locals 11

    .line 13
    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v3, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    iget-object v4, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    iget-object v5, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    iget-object v6, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    iget-object v7, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    iget-object v8, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    iget-object v9, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    iget-object v10, p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ctrip/ubt/protobuf/Payload;-><init>(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;Lcom/ctrip/ubt/protobuf/PageView;Lcom/ctrip/ubt/protobuf/Monitor;Lcom/ctrip/ubt/protobuf/UserTrace;Lcom/ctrip/ubt/protobuf/UserMetric;Lcom/ctrip/ubt/protobuf/UserAction;Lcom/ctrip/ubt/protobuf/Hybrid;Lcom/ctrip/ubt/protobuf/Malfunction;Lcom/ctrip/ubt/protobuf/UserTrace;Lcom/ctrip/ubt/protobuf/Exposure;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/squareup/wire/Message;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ubt/protobuf/Payload$Builder;Lcom/ctrip/ubt/protobuf/Payload$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/protobuf/Payload;-><init>(Lcom/ctrip/ubt/protobuf/Payload$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;Lcom/ctrip/ubt/protobuf/PageView;Lcom/ctrip/ubt/protobuf/Monitor;Lcom/ctrip/ubt/protobuf/UserTrace;Lcom/ctrip/ubt/protobuf/UserMetric;Lcom/ctrip/ubt/protobuf/UserAction;Lcom/ctrip/ubt/protobuf/Hybrid;Lcom/ctrip/ubt/protobuf/Malfunction;Lcom/ctrip/ubt/protobuf/UserTrace;Lcom/ctrip/ubt/protobuf/Exposure;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    .line 4
    iput-object p2, p0, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 5
    iput-object p3, p0, Lcom/ctrip/ubt/protobuf/Payload;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 6
    iput-object p4, p0, Lcom/ctrip/ubt/protobuf/Payload;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 7
    iput-object p5, p0, Lcom/ctrip/ubt/protobuf/Payload;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 8
    iput-object p6, p0, Lcom/ctrip/ubt/protobuf/Payload;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 9
    iput-object p7, p0, Lcom/ctrip/ubt/protobuf/Payload;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 10
    iput-object p8, p0, Lcom/ctrip/ubt/protobuf/Payload;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 11
    iput-object p9, p0, Lcom/ctrip/ubt/protobuf/Payload;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 12
    iput-object p10, p0, Lcom/ctrip/ubt/protobuf/Payload;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "3377e52a5b0e1a229fd95b8c31c84726"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v0, p1, Lcom/ctrip/ubt/protobuf/Payload;

    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Payload;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Payload;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "3377e52a5b0e1a229fd95b8c31c84726"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/PageView;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Payload;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Monitor;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Payload;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/UserTrace;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Payload;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/UserMetric;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Payload;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/UserAction;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Payload;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Hybrid;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Payload;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Malfunction;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Payload;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/UserTrace;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Payload;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Exposure;->hashCode()I

    move-result v3

    :cond_a
    add-int/2addr v0, v3

    .line 12
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v0
.end method
