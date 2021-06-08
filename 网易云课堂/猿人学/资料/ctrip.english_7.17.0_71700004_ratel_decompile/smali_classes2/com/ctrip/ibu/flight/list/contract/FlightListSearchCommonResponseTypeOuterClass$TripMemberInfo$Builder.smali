.class public final Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/h/d/b/a;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->access$12500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V

    return-object p0
.end method

.method public clearSupportMemberPrice()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->access$13000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V

    return-object p0
.end method

.method public clearTripMemberAirline()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->access$12700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V

    return-object p0
.end method

.method public getStatus()I
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getStatus()I

    move-result v0

    return v0
.end method

.method public getSupportMemberPrice()Z
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

    const/16 v1, 0xc

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getSupportMemberPrice()Z

    move-result v0

    return v0
.end method

.method public getTripMemberAirline()Ljava/lang/String;
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getTripMemberAirline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTripMemberAirlineBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

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

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getTripMemberAirlineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasSupportMemberPrice()Z
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->hasSupportMemberPrice()Z

    move-result v0

    return v0
.end method

.method public hasTripMemberAirline()Z
    .locals 3

    const-string v0, "ff4722823891dd8df08767c74103145f"

    const/4 v1, 0x5

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->hasTripMemberAirline()Z

    move-result v0

    return v0
.end method

.method public setStatus(I)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    .locals 5

    const-string v0, "ff4722823891dd8df08767c74103145f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->access$12400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;I)V

    return-object p0
.end method

.method public setSupportMemberPrice(Z)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    .locals 5

    const-string v0, "ff4722823891dd8df08767c74103145f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->access$12900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;Z)V

    return-object p0
.end method

.method public setTripMemberAirline(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    .locals 4

    const-string v0, "ff4722823891dd8df08767c74103145f"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->access$12600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTripMemberAirlineBytes(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;
    .locals 4

    const-string v0, "ff4722823891dd8df08767c74103145f"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->access$12800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
