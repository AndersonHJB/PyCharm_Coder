.class public final Lcom/ctrip/ubt/protobuf/MobData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/protobuf/MobData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ctrip/ubt/protobuf/MobData;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lokio/ByteString;

.field public header:Lcom/ctrip/ubt/protobuf/MobData$Header;

.field public payloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Payload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/MobData;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/MobData;->header:Lcom/ctrip/ubt/protobuf/MobData$Header;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/MobData$Builder;->header:Lcom/ctrip/ubt/protobuf/MobData$Header;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/MobData;->data:Lokio/ByteString;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/MobData$Builder;->data:Lokio/ByteString;

    .line 5
    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/MobData;->payloads:Ljava/util/List;

    invoke-static {p1}, Lcom/ctrip/ubt/protobuf/MobData;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Builder;->payloads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/ctrip/ubt/protobuf/MobData;
    .locals 3

    const-string v0, "fbd5ee8d481b16f54a139b3b4855e35f"

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

    check-cast v0, Lcom/ctrip/ubt/protobuf/MobData;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/MobData;

    .line 3
    invoke-direct {v0, p0}, Lcom/ctrip/ubt/protobuf/MobData;-><init>(Lcom/ctrip/ubt/protobuf/MobData$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ubt/protobuf/MobData$Builder;->build()Lcom/ctrip/ubt/protobuf/MobData;

    move-result-object v0

    return-object v0
.end method

.method public data(Lokio/ByteString;)Lcom/ctrip/ubt/protobuf/MobData$Builder;
    .locals 4

    const-string v0, "fbd5ee8d481b16f54a139b3b4855e35f"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Builder;->data:Lokio/ByteString;

    return-object p0
.end method

.method public header(Lcom/ctrip/ubt/protobuf/MobData$Header;)Lcom/ctrip/ubt/protobuf/MobData$Builder;
    .locals 4

    const-string v0, "fbd5ee8d481b16f54a139b3b4855e35f"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Builder;->header:Lcom/ctrip/ubt/protobuf/MobData$Header;

    return-object p0
.end method

.method public payloads(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/MobData$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Payload;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/MobData$Builder;"
        }
    .end annotation

    const-string v0, "fbd5ee8d481b16f54a139b3b4855e35f"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Builder;->payloads:Ljava/util/List;

    return-object p0
.end method
