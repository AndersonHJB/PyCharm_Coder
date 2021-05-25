.class public Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;

.field public static final LOG_TAG:Ljava/lang/String; = "UBTMobileAgent-UBTDataToProtobuf"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;

    invoke-direct {v0}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;-><init>()V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->INSTANCE:Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toCommon(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Common;"
        }
    .end annotation

    const-string v0, "ec1aaa614406ac4361b8951d2b45d528"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Common;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/Common$Builder;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Le/h/h/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/protobuf/Common$Builder;->appid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->cid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->vid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    const/4 v1, 0x5

    .line 6
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Le/h/h/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->custvars(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Common$Builder;->build()Lcom/ctrip/ubt/protobuf/Common;

    move-result-object p1

    return-object p1
.end method

.method private toHybrid(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 5

    const-string v0, "ec1aaa614406ac4361b8951d2b45d528"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getBody()Lcom/ctrip/ubt/mobile/common/Body;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Body;->getData()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;-><init>()V

    const-string v1, "type"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->type(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    const-string v1, "common"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->common(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    const-string v1, "data"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->data(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    const-string v1, "seq"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->build()Lcom/ctrip/ubt/protobuf/Hybrid;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->hybrid(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object v0
.end method

.method private toMonitor(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 7

    const-string v0, "ec1aaa614406ac4361b8951d2b45d528"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getBody()Lcom/ctrip/ubt/mobile/common/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/Body;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Header;->getCommon()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;-><init>()V

    const-string v2, ""

    .line 4
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->metric_name(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->metric_value(Ljava/lang/Double;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    const/4 v3, 0x5

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Le/h/h/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->tags(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->build()Lcom/ctrip/ubt/protobuf/Monitor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toCommon(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->common(Lcom/ctrip/ubt/protobuf/Common;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    .line 16
    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->monitor(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object v1
.end method

.method private toPV(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 7

    const-string v0, "ec1aaa614406ac4361b8951d2b45d528"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getBody()Lcom/ctrip/ubt/mobile/common/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/Body;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Header;->getCommon()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;-><init>()V

    const-string v5, ""

    .line 4
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->duration(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->prevpvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->prevpage(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    const/4 v1, 0x6

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Le/h/h/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toCommon(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->common(Lcom/ctrip/ubt/protobuf/Common;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    .line 17
    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->pv(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object v1
.end method

.method private toUserAction(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 8

    const-string v0, "ec1aaa614406ac4361b8951d2b45d528"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getBody()Lcom/ctrip/ubt/mobile/common/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/Body;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Header;->getCommon()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;-><init>()V

    const-string v5, ""

    .line 4
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->action_code(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->target(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->category(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    const/4 v1, 0x6

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Le/h/h/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->build()Lcom/ctrip/ubt/protobuf/UserAction;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toCommon(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->common(Lcom/ctrip/ubt/protobuf/Common;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    .line 17
    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->action(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object v1
.end method

.method private toUserMetric(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 8

    const-string v0, "ec1aaa614406ac4361b8951d2b45d528"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getBody()Lcom/ctrip/ubt/mobile/common/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/Body;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Header;->getCommon()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;-><init>()V

    const-string v5, ""

    .line 4
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->metric_name(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->metric_value(Ljava/lang/Double;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    const/4 v3, 0x5

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Le/h/h/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->tags(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->build()Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toCommon(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->common(Lcom/ctrip/ubt/protobuf/Common;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    .line 16
    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->metric(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object v1
.end method

.method private toUserTrace(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 7

    const-string v0, "ec1aaa614406ac4361b8951d2b45d528"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getBody()Lcom/ctrip/ubt/mobile/common/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/Body;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Header;->getCommon()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;-><init>()V

    const-string v5, ""

    .line 4
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->trace_code(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Le/h/h/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toCommon(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->common(Lcom/ctrip/ubt/protobuf/Common;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    .line 15
    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->trace(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object v1
.end method


# virtual methods
.method public toSubPack(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/protobuf/Package$SubPack;
    .locals 4

    const-string v0, "ec1aaa614406ac4361b8951d2b45d528"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v0, "m_pv"

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toPV(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "m_trace"

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toUserTrace(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "m_action"

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toUserAction(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "m_metric"

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toUserMetric(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v0, "m_monitor"

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toMonitor(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string v0, "m_hybrid"

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/common/UBTDataToProtobuf;->toHybrid(Lcom/ctrip/ubt/mobile/common/UBTData;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UBTMobileAgent-UBTDataToProtobuf"

    invoke-static {v2, v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
