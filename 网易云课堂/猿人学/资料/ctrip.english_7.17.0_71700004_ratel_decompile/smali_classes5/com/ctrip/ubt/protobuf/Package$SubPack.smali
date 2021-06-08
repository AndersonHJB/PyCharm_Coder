.class public final Lcom/ctrip/ubt/protobuf/Package$SubPack;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/protobuf/Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubPack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HYBRID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Hybrid;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MALFUNCTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Malfunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_METRIC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MONITOR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Monitor;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PRIVATETRACE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/PageView;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TRACE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final action:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/UserAction;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field public final common:Lcom/ctrip/ubt/protobuf/Common;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field

.field public final hybrid:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/Hybrid;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Hybrid;",
            ">;"
        }
    .end annotation
.end field

.field public final malfunction:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/Malfunction;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Malfunction;",
            ">;"
        }
    .end annotation
.end field

.field public final metric:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/UserMetric;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserMetric;",
            ">;"
        }
    .end annotation
.end field

.field public final monitor:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/Monitor;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Monitor;",
            ">;"
        }
    .end annotation
.end field

.field public final privateTrace:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/UserTrace;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
            ">;"
        }
    .end annotation
.end field

.field public final pv:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/PageView;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/PageView;",
            ">;"
        }
    .end annotation
.end field

.field public final trace:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/UserTrace;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->DEFAULT_PV:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->DEFAULT_MONITOR:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->DEFAULT_TRACE:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->DEFAULT_METRIC:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->DEFAULT_ACTION:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->DEFAULT_HYBRID:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->DEFAULT_MALFUNCTION:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->DEFAULT_PRIVATETRACE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Common;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ubt/protobuf/Common;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/PageView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Monitor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserMetric;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Hybrid;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Malfunction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    .line 4
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    .line 7
    invoke-static {p5}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    .line 8
    invoke-static {p6}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    .line 9
    invoke-static {p7}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    .line 10
    invoke-static {p8}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    .line 11
    invoke-static {p9}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;)V
    .locals 10

    .line 12
    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->pv:Ljava/util/List;

    iget-object v3, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->monitor:Ljava/util/List;

    iget-object v4, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->trace:Ljava/util/List;

    iget-object v5, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->metric:Ljava/util/List;

    iget-object v6, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->action:Ljava/util/List;

    iget-object v7, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->hybrid:Ljava/util/List;

    iget-object v8, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->malfunction:Ljava/util/List;

    iget-object v9, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->privateTrace:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ctrip/ubt/protobuf/Package$SubPack;-><init>(Lcom/ctrip/ubt/protobuf/Common;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/squareup/wire/Message;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;Lcom/ctrip/ubt/protobuf/Package$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/protobuf/Package$SubPack;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "bf3d074fc462b87ff4cb756dbcb45839"

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
    instance-of v0, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

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

    const-string v0, "bf3d074fc462b87ff4cb756dbcb45839"

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

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Common;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v3, v3, 0x25

    .line 3
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    .line 4
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    .line 5
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    .line 6
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    .line 7
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    .line 8
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    .line 9
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    :goto_6
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    .line 10
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_9
    add-int v0, v3, v1

    .line 11
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v0
.end method
