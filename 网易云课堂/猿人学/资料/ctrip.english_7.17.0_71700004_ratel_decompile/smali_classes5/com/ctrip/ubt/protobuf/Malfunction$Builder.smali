.class public final Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/protobuf/Malfunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ctrip/ubt/protobuf/Malfunction;",
        ">;"
    }
.end annotation


# instance fields
.field public backtrace:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public extra_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public orgid:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public pvid:Ljava/lang/Long;

.field public realtime:Ljava/lang/Integer;

.field public repeated:Ljava/lang/Integer;

.field public sequence:Ljava/lang/Long;

.field public sid:Ljava/lang/Long;

.field public target:Ljava/lang/String;

.field public ts:Ljava/lang/Long;

.field public type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Malfunction;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->sequence:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->sequence:Ljava/lang/Long;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->ts:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->ts:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->sid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->sid:Ljava/lang/Long;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->pvid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->pvid:Ljava/lang/Long;

    .line 7
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->page:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->page:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->type:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->category:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->message:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->backtrace:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->backtrace:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->target:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->target:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->repeated:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->repeated:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->extra_data:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Malfunction;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->extra_data:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->realtime:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->realtime:Ljava/lang/Integer;

    .line 16
    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->orgid:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->orgid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public backtrace(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->backtrace:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/ctrip/ubt/protobuf/Malfunction;
    .locals 3

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/protobuf/Malfunction;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 3
    invoke-direct {v0, p0}, Lcom/ctrip/ubt/protobuf/Malfunction;-><init>(Lcom/ctrip/ubt/protobuf/Malfunction$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->build()Lcom/ctrip/ubt/protobuf/Malfunction;

    move-result-object v0

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Malfunction$Builder;"
        }
    .end annotation

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->extra_data:Ljava/util/List;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public orgid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->orgid:Ljava/lang/String;

    return-object p0
.end method

.method public page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->page:Ljava/lang/String;

    return-object p0
.end method

.method public pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->pvid:Ljava/lang/Long;

    return-object p0
.end method

.method public realtime(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->realtime:Ljava/lang/Integer;

    return-object p0
.end method

.method public repeated(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

    const/16 v1, 0xb

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->repeated:Ljava/lang/Integer;

    return-object p0
.end method

.method public sequence(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->sequence:Ljava/lang/Long;

    return-object p0
.end method

.method public sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->sid:Ljava/lang/Long;

    return-object p0
.end method

.method public target(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->target:Ljava/lang/String;

    return-object p0
.end method

.method public ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->ts:Ljava/lang/Long;

    return-object p0
.end method

.method public type(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    .locals 4

    const-string v0, "5b2938b92ee40d6b5fd9734c49cf541e"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method
