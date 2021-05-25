.class public final Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;",
        ">;"
    }
.end annotation


# instance fields
.field public agent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field public appid:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public custvars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field public routing_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->appid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->appid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->vid:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->cid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->cid:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->agent:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->agent:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->custvars:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->access$200(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->custvars:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->routing_keys:Ljava/util/List;

    invoke-static {p1}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;->access$300(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->routing_keys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public agent(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;"
        }
    .end annotation

    const-string v0, "9b1bc91a0fd243518209010b55a0345f"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->agent:Ljava/util/List;

    return-object p0
.end method

.method public appid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;
    .locals 4

    const-string v0, "9b1bc91a0fd243518209010b55a0345f"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;
    .locals 3

    const-string v0, "9b1bc91a0fd243518209010b55a0345f"

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

    check-cast v0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    .line 3
    invoke-direct {v0, p0}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;-><init>(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object v0

    return-object v0
.end method

.method public cid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;
    .locals 4

    const-string v0, "9b1bc91a0fd243518209010b55a0345f"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public custvars(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;"
        }
    .end annotation

    const-string v0, "9b1bc91a0fd243518209010b55a0345f"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->custvars:Ljava/util/List;

    return-object p0
.end method

.method public routing_keys(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;"
        }
    .end annotation

    const-string v0, "9b1bc91a0fd243518209010b55a0345f"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->routing_keys:Ljava/util/List;

    return-object p0
.end method

.method public vid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;
    .locals 4

    const-string v0, "9b1bc91a0fd243518209010b55a0345f"

    const/4 v1, 0x2

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->vid:Ljava/lang/String;

    return-object p0
.end method
