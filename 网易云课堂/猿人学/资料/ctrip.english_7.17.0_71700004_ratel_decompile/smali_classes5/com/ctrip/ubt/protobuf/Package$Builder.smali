.class public final Lcom/ctrip/ubt/protobuf/Package$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/protobuf/Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ctrip/ubt/protobuf/Package;",
        ">;"
    }
.end annotation


# instance fields
.field public part:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
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

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Package;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Package;->part:Ljava/util/List;

    invoke-static {p1}, Lcom/ctrip/ubt/protobuf/Package;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$Builder;->part:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/ctrip/ubt/protobuf/Package;
    .locals 3

    const-string v0, "18489e7a60d7bac5efb3f4976653e5a7"

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

    check-cast v0, Lcom/ctrip/ubt/protobuf/Package;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Package;

    .line 3
    invoke-direct {v0, p0}, Lcom/ctrip/ubt/protobuf/Package;-><init>(Lcom/ctrip/ubt/protobuf/Package$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ubt/protobuf/Package$Builder;->build()Lcom/ctrip/ubt/protobuf/Package;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Package$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Package$Builder;"
        }
    .end annotation

    const-string v0, "18489e7a60d7bac5efb3f4976653e5a7"

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/Message$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package$Builder;->part:Ljava/util/List;

    return-object p0
.end method
