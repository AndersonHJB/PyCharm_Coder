.class public Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAction(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 4

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object p0

    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeAction(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p0

    return-object p0
.end method

.method public static makeAction(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 5

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTData;

    const-string v1, "m_action"

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/UserAction;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserAction;->pvid:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserAction;->ts:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserAction;->page:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserAction;->action_code:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserAction;->target:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserAction;->category:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserAction;->extra_data:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserAction;->sequence:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->agent:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->appid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->cid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->vid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/UserAction;->sid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Common;->custvars:Ljava/util/List;

    invoke-static {p0}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;->putBody(Ljava/util/List;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static makeHybrid(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 4

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object p0

    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeHybrid(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p0

    return-object p0
.end method

.method public static makeHybrid(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 5

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTData;

    const-string v1, "m_hybrid"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/protobuf/Hybrid;

    if-eqz p0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Hybrid;->type:Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Hybrid;->common:Ljava/lang/String;

    const-string v4, "common"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Hybrid;->data:Ljava/lang/String;

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Hybrid;->sequence:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "seq"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->putBody(Ljava/util/List;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static makeMalfunction(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 4

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object p0

    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMalfunction(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p0

    return-object p0
.end method

.method public static makeMalfunction(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 5

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTData;

    const-string v1, "m_malfunction"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Malfunction;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->pvid:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->ts:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->page:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->type:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->category:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->message:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->backtrace:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->target:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->repeated:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->extra_data:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->sequence:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->agent:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->appid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->cid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->vid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/Malfunction;->sid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Common;->custvars:Ljava/util/List;

    invoke-static {p0}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;->putBody(Ljava/util/List;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static makeMetric(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 4

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object p0

    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMetric(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p0

    return-object p0
.end method

.method public static makeMetric(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 5

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTData;

    const-string v1, "m_metric"

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/UserMetric;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->pvid:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->ts:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->page:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->metric_name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->metric_value:Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->tags:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->sequence:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->agent:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->appid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->cid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->vid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/UserMetric;->sid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Common;->custvars:Ljava/util/List;

    invoke-static {p0}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;->putBody(Ljava/util/List;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static makeMonitor(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 4

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object p0

    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMonitor(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p0

    return-object p0
.end method

.method public static makeMonitor(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 5

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTData;

    const-string v1, "m_monitor"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Monitor;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->pvid:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->ts:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->page:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->metric_name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->metric_value:Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->tags:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->sequence:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->agent:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->appid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->cid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->vid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/Monitor;->sid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Common;->custvars:Ljava/util/List;

    invoke-static {p0}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;->putBody(Ljava/util/List;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static makePV(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 4

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object p0

    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makePV(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p0

    return-object p0
.end method

.method public static makePV(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 5

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTData;

    const-string v1, "m_pv"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/PageView;->ts:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/PageView;->duration:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/PageView;->prevpvid:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/PageView;->prevpage:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/PageView;->extra_data:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/PageView;->sequence:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->agent:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->appid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->cid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->vid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/PageView;->sid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Common;->custvars:Ljava/util/List;

    invoke-static {p0}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;->putBody(Ljava/util/List;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static makeTrace(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 4

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getUbtData()Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object p0

    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeTrace(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object p0

    return-object p0
.end method

.method public static makeTrace(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 5

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/UBTData;

    const-string v1, "m_trace"

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/UserTrace;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserTrace;->pvid:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserTrace;->ts:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserTrace;->page:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserTrace;->trace_code:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserTrace;->extra_data:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/UserTrace;->sequence:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->agent:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->appid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->cid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/Common;->vid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/UserTrace;->sid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iget-object p0, p0, Lcom/ctrip/ubt/protobuf/Common;->custvars:Ljava/util/List;

    invoke-static {p0}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;->putBody(Ljava/util/List;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static monitorListToUBTBodyList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Monitor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Body;",
            ">;"
        }
    .end annotation

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0x10

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

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Monitor;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->pvid:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->ts:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->page:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->metric_name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->metric_value:Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v1, Lcom/ctrip/ubt/protobuf/Monitor;->tags:Ljava/util/List;

    invoke-static {v3}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/Monitor;->sequence:Ljava/lang/Long;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/ctrip/ubt/mobile/common/Body;

    invoke-direct {v1}, Lcom/ctrip/ubt/mobile/common/Body;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/mobile/common/Body;->setData(Ljava/util/List;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static monitorSubPackListToUBTList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/UBTData;",
            ">;"
        }
    .end annotation

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    .line 4
    invoke-static {v1}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMonitor(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static monitorSubPackListToUBTMonitorCache(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/ctrip/ubt/mobile/common/Header;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Body;",
            ">;>;"
        }
    .end annotation

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    .line 4
    invoke-static {v1}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMonitor(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v1

    int-to-long v4, v3

    .line 5
    invoke-virtual {v1, v4, v5}, Lcom/ctrip/ubt/mobile/common/UBTData;->setID(J)V

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/UBTData;->getBody()Lcom/ctrip/ubt/mobile/common/Body;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static realTimeSendMonitorCacheToUBTMonitorCache(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ctrip/ubt/protobuf/Common;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Monitor;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/ctrip/ubt/mobile/common/Header;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Body;",
            ">;>;"
        }
    .end annotation

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ubt/protobuf/Common;

    .line 3
    new-instance v5, Lcom/ctrip/ubt/mobile/common/UBTData;

    const-string v6, "m_monitor"

    const-string v7, "1"

    invoke-direct {v5, v6, v7}, Lcom/ctrip/ubt/mobile/common/UBTData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 5
    iget-object v7, v2, Lcom/ctrip/ubt/protobuf/Common;->agent:Ljava/util/List;

    invoke-static {v7}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 6
    iget-object v7, v2, Lcom/ctrip/ubt/protobuf/Common;->appid:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 7
    iget-object v7, v2, Lcom/ctrip/ubt/protobuf/Common;->cid:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 8
    iget-object v7, v2, Lcom/ctrip/ubt/protobuf/Common;->vid:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ubt/protobuf/Monitor;

    iget-object v7, v7, Lcom/ctrip/ubt/protobuf/Monitor;->sid:Ljava/lang/Long;

    invoke-virtual {v5, v7}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lcom/ctrip/ubt/protobuf/Common;->custvars:Ljava/util/List;

    invoke-static {v2}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ubt/mobile/common/UBTData;->addCommon(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/UBTData;->getHeader()Lcom/ctrip/ubt/mobile/common/Header;

    move-result-object v2

    invoke-static {v6}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->monitorListToUBTBodyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static subpackToUBTData(Lcom/ctrip/ubt/protobuf/Package$SubPack;Ljava/lang/String;)Lcom/ctrip/ubt/mobile/common/UBTData;
    .locals 5

    const-string v0, "858c74bebebb07fbf486d6e4a8f512ab"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/UBTData;

    return-object p0

    :cond_0
    const-string v0, "m_trace"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeTrace(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "m_metric"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMetric(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "m_monitor"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeMonitor(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v0, "m_hybrid"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeHybrid(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v0, "m_action"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makeAction(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v0, "m_pv"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {p0}, Lcom/ctrip/ubt/mobile/common/ProtobufToUBTData;->makePV(Lcom/ctrip/ubt/protobuf/Package$SubPack;)Lcom/ctrip/ubt/mobile/common/UBTData;

    move-result-object v3

    :cond_6
    :goto_0
    return-object v3
.end method
