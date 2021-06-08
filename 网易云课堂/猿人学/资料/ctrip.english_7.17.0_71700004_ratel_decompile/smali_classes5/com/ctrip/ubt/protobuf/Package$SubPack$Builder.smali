.class public final Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/protobuf/Package$SubPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field public common:Lcom/ctrip/ubt/protobuf/Common;

.field public hybrid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Hybrid;",
            ">;"
        }
    .end annotation
.end field

.field public malfunction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Malfunction;",
            ">;"
        }
    .end annotation
.end field

.field public metric:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserMetric;",
            ">;"
        }
    .end annotation
.end field

.field public monitor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Monitor;",
            ">;"
        }
    .end annotation
.end field

.field public privateTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
            ">;"
        }
    .end annotation
.end field

.field public pv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/PageView;",
            ">;"
        }
    .end annotation
.end field

.field public trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
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

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->common:Lcom/ctrip/ubt/protobuf/Common;

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->common:Lcom/ctrip/ubt/protobuf/Common;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->pv:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack;->access$200(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->pv:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->monitor:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack;->access$300(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->monitor:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->trace:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack;->access$400(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->trace:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->metric:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack;->access$500(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->metric:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->action:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack;->access$600(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->action:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->hybrid:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack;->access$700(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->hybrid:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->malfunction:Ljava/util/List;

    invoke-static {v0}, Lcom/ctrip/ubt/protobuf/Package$SubPack;->access$800(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->malfunction:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Package$SubPack;->privateTrace:Ljava/util/List;

    invoke-static {p1}, Lcom/ctrip/ubt/protobuf/Package$SubPack;->access$900(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->privateTrace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public action(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserAction;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;"
        }
    .end annotation

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->action:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/ctrip/ubt/protobuf/Package$SubPack;
    .locals 3

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    .line 3
    invoke-direct {v0, p0}, Lcom/ctrip/ubt/protobuf/Package$SubPack;-><init>(Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->build()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v0

    return-object v0
.end method

.method public common(Lcom/ctrip/ubt/protobuf/Common;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 4

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->common:Lcom/ctrip/ubt/protobuf/Common;

    return-object p0
.end method

.method public hybrid(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Hybrid;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;"
        }
    .end annotation

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->hybrid:Ljava/util/List;

    return-object p0
.end method

.method public malfunction(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Malfunction;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;"
        }
    .end annotation

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->malfunction:Ljava/util/List;

    return-object p0
.end method

.method public metric(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserMetric;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;"
        }
    .end annotation

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->metric:Ljava/util/List;

    return-object p0
.end method

.method public monitor(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Monitor;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;"
        }
    .end annotation

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->monitor:Ljava/util/List;

    return-object p0
.end method

.method public privateTrace(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;"
        }
    .end annotation

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->privateTrace:Ljava/util/List;

    return-object p0
.end method

.method public pv(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/PageView;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;"
        }
    .end annotation

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->pv:Ljava/util/List;

    return-object p0
.end method

.method public trace(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/UserTrace;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;"
        }
    .end annotation

    const-string v0, "4e397f5d4d567484e04105e3ddfe17ce"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$SubPack$Builder;->trace:Ljava/util/List;

    return-object p0
.end method
