.class public final Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;",
        "Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;",
        ">;",
        "Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/o/a/a/e;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIBUResponseHead()Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$1500(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;)V

    return-object p0
.end method

.method public clearMessage1Var()Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$1100(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;)V

    return-object p0
.end method

.method public clearResponseStatus()Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$400(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;)V

    return-object p0
.end method

.method public clearType()Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

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

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$600(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;)V

    return-object p0
.end method

.method public getIBUResponseHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getIBUResponseHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    move-result-object v0

    return-object v0
.end method

.method public getMessage1Var()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getMessage1Var()Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStatus()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getResponseStatus()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIBUResponseHead()Z
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->hasIBUResponseHead()Z

    move-result v0

    return v0
.end method

.method public hasMessage1Var()Z
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->hasMessage1Var()Z

    move-result v0

    return v0
.end method

.method public hasResponseStatus()Z
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->hasResponseStatus()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 3

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x17

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$1400(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V

    return-object p0
.end method

.method public mergeMessage1Var(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x11

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$1000(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V

    return-object p0
.end method

.method public mergeResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$300(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V

    return-object p0
.end method

.method public setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x16

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$1300(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;)V

    return-object p0
.end method

.method public setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x15

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$1200(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V

    return-object p0
.end method

.method public setMessage1Var(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0x10

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$900(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1$Builder;)V

    return-object p0
.end method

.method public setMessage1Var(Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0xf

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$800(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/ibu/itinerary/query/contract/Message1OuterClass$Message1;)V

    return-object p0
.end method

.method public setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$200(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;)V

    return-object p0
.end method

.method public setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$100(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$500(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;
    .locals 4

    const-string v0, "b578f4e80ccae6d87cfff69be3f69710"

    const/16 v1, 0xc

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

    check-cast p1, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;->access$700(Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
