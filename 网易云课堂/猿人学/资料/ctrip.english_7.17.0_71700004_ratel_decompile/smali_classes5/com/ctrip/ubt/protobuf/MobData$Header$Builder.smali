.class public final Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/protobuf/MobData$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ctrip/ubt/protobuf/MobData$Header;",
        ">;"
    }
.end annotation


# instance fields
.field public clientIp:Ljava/lang/String;

.field public code:Ljava/lang/Integer;

.field public interval:Ljava/lang/Integer;

.field public sendts:Ljava/lang/Long;

.field public serialno:Ljava/lang/Long;

.field public type:Ljava/lang/Integer;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/MobData$Header;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/MobData$Header;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->type:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/MobData$Header;->serialno:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->serialno:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/MobData$Header;->code:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->code:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/MobData$Header;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->vid:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/MobData$Header;->sendts:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->sendts:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/MobData$Header;->interval:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->interval:Ljava/lang/Integer;

    .line 9
    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/MobData$Header;->clientIp:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->clientIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/ctrip/ubt/protobuf/MobData$Header;
    .locals 3

    const-string v0, "4efab83d895e78cb2c538c74e2f14469"

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

    check-cast v0, Lcom/ctrip/ubt/protobuf/MobData$Header;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/MobData$Header;

    .line 3
    invoke-direct {v0, p0}, Lcom/ctrip/ubt/protobuf/MobData$Header;-><init>(Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->build()Lcom/ctrip/ubt/protobuf/MobData$Header;

    move-result-object v0

    return-object v0
.end method

.method public clientIp(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;
    .locals 4

    const-string v0, "4efab83d895e78cb2c538c74e2f14469"

    const/4 v1, 0x7

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->clientIp:Ljava/lang/String;

    return-object p0
.end method

.method public code(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;
    .locals 4

    const-string v0, "4efab83d895e78cb2c538c74e2f14469"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public interval(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;
    .locals 4

    const-string v0, "4efab83d895e78cb2c538c74e2f14469"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->interval:Ljava/lang/Integer;

    return-object p0
.end method

.method public sendts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;
    .locals 4

    const-string v0, "4efab83d895e78cb2c538c74e2f14469"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->sendts:Ljava/lang/Long;

    return-object p0
.end method

.method public serialno(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;
    .locals 4

    const-string v0, "4efab83d895e78cb2c538c74e2f14469"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->serialno:Ljava/lang/Long;

    return-object p0
.end method

.method public type(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;
    .locals 4

    const-string v0, "4efab83d895e78cb2c538c74e2f14469"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public vid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;
    .locals 4

    const-string v0, "4efab83d895e78cb2c538c74e2f14469"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/MobData$Header$Builder;->vid:Ljava/lang/String;

    return-object p0
.end method
