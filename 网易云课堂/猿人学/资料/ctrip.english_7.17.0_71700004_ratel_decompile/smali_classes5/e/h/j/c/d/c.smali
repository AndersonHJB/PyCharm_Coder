.class public Le/h/j/c/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/j/c/d/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/j/c/d/e;

    invoke-direct {v0}, Le/h/j/c/d/e;-><init>()V

    iput-object v0, p0, Le/h/j/c/d/c;->a:Le/h/j/c/d/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/UBTPackage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x6

    const-string v5, "6bdf418df03c0abf03fbcb7d6abff049"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v8

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_17

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_9

    .line 40
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-gt v2, v3, :cond_16

    const/4 v11, 0x7

    .line 41
    invoke-static {v5, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v5, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v10

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v8

    invoke-interface {v4, v11, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ubt/mobile/common/UBTPackage;

    :goto_0
    move v1, v2

    move v2, v3

    move-object/from16 v17, v6

    goto/16 :goto_7

    :cond_2
    if-le v2, v3, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    new-instance v7, Lcom/ctrip/ubt/mobile/common/UBTPackage;

    invoke-direct {v7}, Lcom/ctrip/ubt/mobile/common/UBTPackage;-><init>()V

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v2

    :goto_1
    if-gt v12, v3, :cond_e

    .line 44
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ubt/mobile/common/Message;

    const/16 v14, 0x9

    .line 45
    invoke-static {v5, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v5, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v13, v8, v9

    invoke-interface {v15, v14, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ubt/protobuf/Payload;

    move-object/from16 v17, v6

    move-object v4, v8

    goto/16 :goto_3

    :cond_4
    if-nez v13, :cond_5

    move-object/from16 v17, v6

    goto/16 :goto_3

    .line 46
    :cond_5
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getId()J

    move-result-wide v14

    .line 47
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getTypeId()I

    move-result v8

    .line 48
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getRetry()I

    move-result v16

    .line 49
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    const-string v9, "procedure_upgrade"

    const-string v10, "retry_times"

    if-nez v4, :cond_9

    move-object/from16 v17, v6

    .line 50
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getExt()I

    move-result v6

    const/4 v1, 0x1

    if-eq v6, v1, :cond_a

    const/16 v4, 0x8

    .line 51
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v13, v8, v1

    const/4 v1, 0x0

    invoke-interface {v6, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ubt/protobuf/Payload;

    goto/16 :goto_3

    .line 52
    :cond_6
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getId()J

    move-result-wide v14

    .line 53
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getTypeId()I

    move-result v1

    .line 54
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getRetry()I

    move-result v4

    .line 55
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    .line 56
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v10, v4}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v4, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v9, v3}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;-><init>()V

    .line 62
    iget-object v3, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    if-eqz v3, :cond_8

    .line 63
    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->agent:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v3, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v4, v3, Lcom/ctrip/ubt/protobuf/Common;->appid:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->appid:Ljava/lang/String;

    .line 65
    iget-object v4, v3, Lcom/ctrip/ubt/protobuf/Common;->vid:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->vid:Ljava/lang/String;

    .line 66
    iget-object v4, v3, Lcom/ctrip/ubt/protobuf/Common;->cid:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->cid:Ljava/lang/String;

    .line 67
    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->custvars:Ljava/util/List;

    iput-object v3, v2, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->custvars:Ljava/util/List;

    .line 68
    :cond_8
    iput-object v8, v2, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->agent:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 69
    :pswitch_0
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_c

    .line 70
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 71
    new-instance v3, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserTrace;)V

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 73
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 74
    :pswitch_1
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_c

    .line 75
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 76
    new-instance v3, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Malfunction;)V

    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 78
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->build()Lcom/ctrip/ubt/protobuf/Malfunction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction(Lcom/ctrip/ubt/protobuf/Malfunction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 79
    :pswitch_2
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_c

    .line 80
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Hybrid;

    .line 81
    new-instance v3, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Hybrid;)V

    .line 82
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 83
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->build()Lcom/ctrip/ubt/protobuf/Hybrid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid(Lcom/ctrip/ubt/protobuf/Hybrid;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 84
    :pswitch_3
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_c

    .line 85
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Monitor;

    .line 86
    new-instance v3, Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Monitor;)V

    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 88
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->build()Lcom/ctrip/ubt/protobuf/Monitor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor(Lcom/ctrip/ubt/protobuf/Monitor;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 89
    :pswitch_4
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_c

    .line 90
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/UserTrace;

    .line 91
    new-instance v3, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserTrace;)V

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 93
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 94
    :pswitch_5
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_c

    .line 95
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/UserMetric;

    .line 96
    new-instance v3, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserMetric;)V

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 98
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->build()Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric(Lcom/ctrip/ubt/protobuf/UserMetric;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 99
    :pswitch_6
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_c

    .line 100
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/UserAction;

    .line 101
    new-instance v3, Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserAction;)V

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 103
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->build()Lcom/ctrip/ubt/protobuf/UserAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action(Lcom/ctrip/ubt/protobuf/UserAction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 104
    :pswitch_7
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_c

    .line 105
    iget-object v1, v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/PageView;

    .line 106
    new-instance v3, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;-><init>(Lcom/ctrip/ubt/protobuf/PageView;)V

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 108
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v6

    .line 109
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v2, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v10, v3}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v3, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v6, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getLaunchId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "launchId"

    invoke-direct {v6, v10, v9}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    .line 116
    iget-object v2, v4, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    if-eqz v2, :cond_b

    .line 117
    iget-object v2, v2, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->agent:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_b
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    iget-object v3, v4, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-direct {v2, v3}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)V

    .line 119
    invoke-virtual {v2, v1}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->agent(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_2

    .line 120
    :pswitch_8
    iget-object v1, v4, Lcom/ctrip/ubt/protobuf/Payload;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    if-eqz v1, :cond_c

    .line 121
    new-instance v3, Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Exposure;)V

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 123
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->build()Lcom/ctrip/ubt/protobuf/Exposure;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure(Lcom/ctrip/ubt/protobuf/Exposure;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 124
    :pswitch_9
    iget-object v1, v4, Lcom/ctrip/ubt/protobuf/Payload;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    if-eqz v1, :cond_c

    .line 125
    new-instance v3, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserTrace;)V

    .line 126
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 127
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 128
    :pswitch_a
    iget-object v1, v4, Lcom/ctrip/ubt/protobuf/Payload;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    if-eqz v1, :cond_c

    .line 129
    new-instance v3, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Malfunction;)V

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 131
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->build()Lcom/ctrip/ubt/protobuf/Malfunction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction(Lcom/ctrip/ubt/protobuf/Malfunction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 132
    :pswitch_b
    iget-object v1, v4, Lcom/ctrip/ubt/protobuf/Payload;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    if-eqz v1, :cond_c

    .line 133
    new-instance v3, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Hybrid;)V

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 135
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->build()Lcom/ctrip/ubt/protobuf/Hybrid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid(Lcom/ctrip/ubt/protobuf/Hybrid;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 136
    :pswitch_c
    iget-object v1, v4, Lcom/ctrip/ubt/protobuf/Payload;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    if-eqz v1, :cond_c

    .line 137
    new-instance v3, Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Monitor;)V

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 139
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->build()Lcom/ctrip/ubt/protobuf/Monitor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor(Lcom/ctrip/ubt/protobuf/Monitor;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 140
    :pswitch_d
    iget-object v1, v4, Lcom/ctrip/ubt/protobuf/Payload;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    if-eqz v1, :cond_c

    .line 141
    new-instance v3, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserTrace;)V

    .line 142
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 143
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto/16 :goto_3

    .line 144
    :pswitch_e
    iget-object v1, v4, Lcom/ctrip/ubt/protobuf/Payload;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    if-eqz v1, :cond_c

    .line 145
    new-instance v3, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserMetric;)V

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 147
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->build()Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric(Lcom/ctrip/ubt/protobuf/UserMetric;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto :goto_3

    .line 148
    :pswitch_f
    iget-object v1, v4, Lcom/ctrip/ubt/protobuf/Payload;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    if-eqz v1, :cond_c

    .line 149
    new-instance v3, Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserAction;)V

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 151
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->build()Lcom/ctrip/ubt/protobuf/UserAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action(Lcom/ctrip/ubt/protobuf/UserAction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto :goto_3

    .line 152
    :pswitch_10
    iget-object v1, v4, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v1, :cond_c

    .line 153
    new-instance v3, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    invoke-direct {v3, v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;-><init>(Lcom/ctrip/ubt/protobuf/PageView;)V

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 155
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v4

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_d

    .line 156
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v13}, Lcom/ctrip/ubt/mobile/common/Message;->getId()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->addId(J)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v17, v6

    .line 158
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xa

    .line 159
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v4, v3

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/MobData;

    :goto_4
    move-object v4, v1

    goto :goto_5

    .line 160
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 161
    new-instance v1, Lcom/ctrip/ubt/protobuf/MobData$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/MobData$Builder;-><init>()V

    .line 162
    new-instance v2, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;-><init>()V

    const/4 v3, 0x2

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->type(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    const-wide/16 v3, 0x1

    .line 164
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v8

    double-to-long v5, v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->serialno(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    .line 165
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v3

    iget-object v3, v3, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->vid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->sendts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    .line 167
    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->build()Lcom/ctrip/ubt/protobuf/MobData$Header;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/MobData$Builder;->header(Lcom/ctrip/ubt/protobuf/MobData$Header;)Lcom/ctrip/ubt/protobuf/MobData$Builder;

    .line 168
    invoke-virtual {v1, v11}, Lcom/ctrip/ubt/protobuf/MobData$Builder;->payloads(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/MobData$Builder;

    .line 169
    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/MobData$Builder;->build()Lcom/ctrip/ubt/protobuf/MobData;

    move-result-object v1

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    .line 170
    :goto_5
    invoke-static {}, Le/h/j/c/b/b;->g()Le/h/j/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/j/c/b/b;->h()I

    move-result v1

    if-eqz v4, :cond_12

    .line 171
    invoke-virtual {v4}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    if-le v2, v1, :cond_12

    move/from16 v1, p2

    move/from16 v2, p3

    if-ne v1, v2, :cond_11

    .line 172
    sget-object v3, Lcom/ctrip/ubt/mobile/common/Flag;->OK:Lcom/ctrip/ubt/mobile/common/Flag;

    invoke-virtual {v7, v3}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->setFlag(Lcom/ctrip/ubt/mobile/common/Flag;)V

    .line 173
    invoke-virtual {v7, v4}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->setMobData(Lcom/ctrip/ubt/protobuf/MobData;)V

    goto :goto_6

    .line 174
    :cond_11
    sget-object v3, Lcom/ctrip/ubt/mobile/common/Flag;->FAIL:Lcom/ctrip/ubt/mobile/common/Flag;

    invoke-virtual {v7, v3}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->setFlag(Lcom/ctrip/ubt/mobile/common/Flag;)V

    .line 175
    invoke-virtual {v7}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->clearIds()V

    goto :goto_6

    :cond_12
    move/from16 v1, p2

    move/from16 v2, p3

    .line 176
    sget-object v3, Lcom/ctrip/ubt/mobile/common/Flag;->OK:Lcom/ctrip/ubt/mobile/common/Flag;

    invoke-virtual {v7, v3}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->setFlag(Lcom/ctrip/ubt/mobile/common/Flag;)V

    .line 177
    invoke-virtual {v7, v4}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->setMobData(Lcom/ctrip/ubt/protobuf/MobData;)V

    :goto_6
    move-object v4, v7

    :goto_7
    if-eqz v4, :cond_14

    .line 178
    invoke-virtual {v4}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getFlag()Lcom/ctrip/ubt/mobile/common/Flag;

    move-result-object v3

    sget-object v5, Lcom/ctrip/ubt/mobile/common/Flag;->FAIL:Lcom/ctrip/ubt/mobile/common/Flag;

    if-ne v3, v5, :cond_13

    add-int v3, v1, v2

    const/4 v4, 0x2

    .line 179
    div-int/2addr v3, v4

    move-object/from16 v4, p1

    .line 180
    invoke-virtual {v0, v4, v1, v3}, Le/h/j/c/d/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 181
    invoke-virtual {v0, v4, v3, v2}, Le/h/j/c/d/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v17

    .line 182
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_13
    move-object/from16 v3, v17

    .line 184
    invoke-virtual {v4}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getFlag()Lcom/ctrip/ubt/mobile/common/Flag;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ubt/mobile/common/Flag;->OK:Lcom/ctrip/ubt/mobile/common/Flag;

    if-ne v1, v2, :cond_15

    .line 185
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object/from16 v3, v17

    :cond_15
    :goto_8
    return-object v3

    :cond_16
    move-object v3, v6

    return-object v3

    :cond_17
    :goto_9
    move-object v1, v4

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public a()V
    .locals 3

    const-string v0, "6bdf418df03c0abf03fbcb7d6abff049"

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

    .line 24
    :cond_0
    iget-object v0, p0, Le/h/j/c/d/c;->a:Le/h/j/c/d/e;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Le/h/j/c/d/e;->a()V

    :cond_1
    return-void
.end method

.method public final a([B)V
    .locals 6

    const-string v0, "UBTMobileAgent-SendDataUtils"

    const-string v1, "6bdf418df03c0abf03fbcb7d6abff049"

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 191
    array-length v1, p1

    if-ge v1, v5, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    :try_start_0
    new-instance v1, Lcom/squareup/wire/Wire;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 193
    const-class v2, Lcom/ctrip/ubt/protobuf/MobData;

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData;

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/MobData;->header:Lcom/ctrip/ubt/protobuf/MobData$Header;

    if-eqz p1, :cond_2

    .line 195
    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/MobData$Header;->clientIp:Ljava/lang/String;

    .line 196
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "8bf96855131955b4059357f8e480c488"

    .line 197
    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v5, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/j/b/a/a/b;

    goto :goto_0

    .line 198
    :cond_3
    sget-object p1, Le/h/j/b/a/a/a;->a:Le/h/j/b/a/a/b;

    .line 199
    :goto_0
    invoke-virtual {p1, v1}, Le/h/j/b/a/a/b;->a(Ljava/lang/String;)V

    .line 200
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response clientip is:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 201
    invoke-static {}, Le/h/j/c/b/g;->a()Le/h/j/c/b/g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-205"

    const-string v4, "header parse error"

    invoke-virtual {v1, v3, v4, v2}, Le/h/j/c/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "convertResponseCode error!"

    .line 202
    invoke-static {v0, v1, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "6bdf418df03c0abf03fbcb7d6abff049"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, ""

    const/4 v2, 0x4

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/j/b/c/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Le/h/j/c/d/b;

    invoke-direct {v1, p0, p1, v0}, Le/h/j/c/d/b;-><init>(Le/h/j/c/d/c;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Le/h/j/b/c/y;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v0}, Le/h/j/c/d/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method

.method public a(Ljava/util/List;Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;",
            "Lcom/ctrip/ubt/mobile/common/UBTPriorityType;",
            ")Z"
        }
    .end annotation

    const-string v0, "6bdf418df03c0abf03fbcb7d6abff049"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_a

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v4, v0}, Le/h/j/c/d/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ubt/mobile/common/UBTPackage;

    .line 8
    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getFlag()Lcom/ctrip/ubt/mobile/common/Flag;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ubt/mobile/common/Flag;->OK:Lcom/ctrip/ubt/mobile/common/Flag;

    if-ne v6, v7, :cond_8

    .line 9
    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getMobData()Lcom/ctrip/ubt/protobuf/MobData;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p0, v6}, Le/h/j/c/d/c;->a(Lcom/ctrip/ubt/protobuf/MobData;)[B

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_1

    .line 11
    iget-object v8, p0, Le/h/j/c/d/c;->a:Le/h/j/c/d/e;

    invoke-virtual {v8}, Le/h/j/c/d/e;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 12
    iget-object v8, p0, Le/h/j/c/d/c;->a:Le/h/j/c/d/e;

    invoke-virtual {p0, v6}, Le/h/j/c/d/c;->b([B)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Le/h/j/c/d/e;->a([B)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "--"

    if-eqz v6, :cond_4

    .line 13
    :try_start_2
    array-length v9, v6

    if-ge v9, v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Le/h/j/b/c/g;->a()Le/h/j/b/c/g;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send succeed. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getIds()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/j/b/c/g;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getIds()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p2}, Le/h/h/a;->a(Ljava/util/List;Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Z

    goto :goto_4

    .line 16
    :cond_4
    :goto_2
    invoke-static {}, Le/h/j/b/c/g;->a()Le/h/j/b/c/g;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "send fail, increase msg retry count. "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getIds()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Le/h/j/b/c/g;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getIds()Ljava/util/List;

    move-result-object v5

    const-string v8, "c5640a077be2fe7e4a0350b0a6766f35"

    .line 18
    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v4

    aput-object p2, v9, v1

    invoke-interface {v8, v3, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 20
    invoke-static {}, Le/h/j/c/c/c;->e()Le/h/j/c/c/c;

    move-result-object v7

    invoke-virtual {v7, v5, p2}, Le/h/j/c/c/c;->b(Ljava/util/List;Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Z

    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 21
    :goto_4
    invoke-virtual {p0, v6}, Le/h/j/c/d/c;->a([B)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getIds()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p2}, Le/h/h/a;->a(Ljava/util/List;Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_6

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_5

    :catch_1
    move-exception v0

    .line 23
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " send messagelist error! list size is:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UBTMobileAgent-SendDataUtils"

    invoke-static {p2, p1, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return v1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "6bdf418df03c0abf03fbcb7d6abff049"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_7

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, p1, v3, v0}, Le/h/j/c/d/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ubt/mobile/common/UBTPackage;

    .line 29
    invoke-virtual {v2}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getFlag()Lcom/ctrip/ubt/mobile/common/Flag;

    move-result-object v3

    sget-object v5, Lcom/ctrip/ubt/mobile/common/Flag;->OK:Lcom/ctrip/ubt/mobile/common/Flag;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2}, Lcom/ctrip/ubt/mobile/common/UBTPackage;->getMobData()Lcom/ctrip/ubt/protobuf/MobData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0, v2}, Le/h/j/c/d/c;->a(Lcom/ctrip/ubt/protobuf/MobData;)[B

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Le/h/j/c/d/c;->a:Le/h/j/c/d/e;

    invoke-virtual {p0, v3}, Le/h/j/c/d/c;->b([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/j/c/d/e;->b([B)[B

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, p0, Le/h/j/c/d/c;->a:Le/h/j/c/d/e;

    invoke-virtual {p0, v3}, Le/h/j/c/d/c;->b([B)[B

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Le/h/j/c/d/e;->a([BLjava/lang/String;)[B

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 35
    array-length v3, v2

    if-ge v3, v4, :cond_5

    .line 36
    :cond_4
    invoke-static {}, Le/h/j/b/c/g;->a()Le/h/j/b/c/g;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "directlySend messageList, size is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/h/j/b/c/g;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 37
    :cond_5
    invoke-virtual {p0, v2}, Le/h/j/c/d/c;->a([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    move v4, v1

    goto :goto_3

    :catch_0
    move-exception p2

    move v4, v1

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    const-string v0, "directlySend send messagelist error! list size is:"

    .line 38
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UBTMobileAgent-SendDataUtils"

    invoke-static {v0, p1, p2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final a(Lcom/ctrip/ubt/protobuf/MobData;)[B
    .locals 6

    const-string v0, "UBTMobileAgent-SendDataUtils"

    const-string v1, "6bdf418df03c0abf03fbcb7d6abff049"

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 186
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 187
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Le/h/h/a;->b([B)[B

    move-result-object p1

    .line 188
    invoke-static {p1}, Le/h/j/b/c/a;->a([B)[B

    move-result-object v1

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeMobData compress and encipher cost:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "makeMobData compress or encrypt error!"

    .line 190
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Le/h/j/b/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b([B)[B
    .locals 4

    const-string v0, "6bdf418df03c0abf03fbcb7d6abff049"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [B

    .line 2
    new-array v0, v0, [B

    const/4 v2, 0x3

    .line 3
    invoke-static {v2, v1, v3}, Le/h/h/a;->a(I[BI)V

    .line 4
    array-length v2, p1

    invoke-static {v2, v0, v3}, Le/h/h/a;->a(I[BI)V

    .line 5
    invoke-static {v1, v0}, Le/h/h/a;->a([B[B)[B

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Le/h/h/a;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
