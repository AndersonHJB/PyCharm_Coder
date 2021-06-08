.class public final Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoTypeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/h/d/a/a/a;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearSortRule()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V

    return-object p0
.end method

.method public clearSortType()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V

    return-object p0
.end method

.method public clearTopAirline()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V

    return-object p0
.end method

.method public clearTopChosenPrice()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V

    return-object p0
.end method

.method public getSortRule()Ljava/lang/String;
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->getSortRule()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortRuleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->getSortRuleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSortType()Ljava/lang/String;
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->getSortType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

    const/4 v1, 0x3

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->getSortTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopAirline()Z
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->getTopAirline()Z

    move-result v0

    return v0
.end method

.method public getTopChosenPrice()Z
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->getTopChosenPrice()Z

    move-result v0

    return v0
.end method

.method public hasSortRule()Z
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->hasSortRule()Z

    move-result v0

    return v0
.end method

.method public hasSortType()Z
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->hasSortType()Z

    move-result v0

    return v0
.end method

.method public hasTopAirline()Z
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

    const/16 v1, 0x11

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->hasTopAirline()Z

    move-result v0

    return v0
.end method

.method public hasTopChosenPrice()Z
    .locals 3

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->hasTopChosenPrice()Z

    move-result v0

    return v0
.end method

.method public setSortRule(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 4

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSortRuleBytes(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 4

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSortType(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 4

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSortTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 4

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTopAirline(Z)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 5

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

    const/16 v1, 0x13

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;Z)V

    return-object p0
.end method

.method public setTopChosenPrice(Z)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;
    .locals 5

    const-string v0, "2ed4cef47758dfa71b97e1c713724a7e"

    const/16 v1, 0xf

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->access$23600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;Z)V

    return-object p0
.end method
