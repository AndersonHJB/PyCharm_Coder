.class public final Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;",
        "Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;",
        ">;",
        "Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusTypeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/i/a;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->DEFAULT_INSTANCE:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAck()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 3

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$600(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V

    return-object p0
.end method

.method public clearErrors()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 3

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$1000(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 3

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$400(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V

    return-object p0
.end method

.method public getAck()Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;
    .locals 3

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getAck()Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;

    move-result-object v0

    return-object v0
.end method

.method public getErrors()Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;
    .locals 3

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getErrors()Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/ctrip/soa/BaijiCommonTypes$DateTime;
    .locals 3

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getTimestamp()Lcom/ctrip/soa/BaijiCommonTypes$DateTime;

    move-result-object v0

    return-object v0
.end method

.method public hasAck()Z
    .locals 3

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->hasAck()Z

    move-result v0

    return v0
.end method

.method public hasErrors()Z
    .locals 3

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->hasErrors()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 3

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeErrors(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 4

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$900(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)V

    return-object p0
.end method

.method public mergeTimestamp(Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 4

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$300(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)V

    return-object p0
.end method

.method public setAck(Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 4

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$500(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;)V

    return-object p0
.end method

.method public setErrors(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType$Builder;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 4

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

    const/16 v1, 0xe

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

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$800(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType$Builder;)V

    return-object p0
.end method

.method public setErrors(Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 4

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

    const/16 v1, 0xd

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

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$700(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataType;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/ctrip/soa/BaijiCommonTypes$DateTime$Builder;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 4

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$200(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$DateTime$Builder;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;
    .locals 4

    const-string v0, "5390c073909e6ba1b1b09b0abb0b81fb"

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

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-static {v0, p1}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->access$100(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;Lcom/ctrip/soa/BaijiCommonTypes$DateTime;)V

    return-object p0
.end method
