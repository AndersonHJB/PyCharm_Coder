.class public final Lcom/ctrip/ubt/protobuf/Package;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/protobuf/Package$SubPack;,
        Lcom/ctrip/ubt/protobuf/Package$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final part:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/Package$SubPack;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Package;->DEFAULT_PART:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Package$Builder;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Package$Builder;->part:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ctrip/ubt/protobuf/Package;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/wire/Message;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ubt/protobuf/Package$Builder;Lcom/ctrip/ubt/protobuf/Package$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/protobuf/Package;-><init>(Lcom/ctrip/ubt/protobuf/Package$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/Package$SubPack;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Package;->part:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "a8fb3364822d9e0ed3b9ccd881a0e544"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v0, p1, Lcom/ctrip/ubt/protobuf/Package;

    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package;->part:Ljava/util/List;

    check-cast p1, Lcom/ctrip/ubt/protobuf/Package;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Package;->part:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "a8fb3364822d9e0ed3b9ccd881a0e544"

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
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Package;->part:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :goto_1
    return v0
.end method
