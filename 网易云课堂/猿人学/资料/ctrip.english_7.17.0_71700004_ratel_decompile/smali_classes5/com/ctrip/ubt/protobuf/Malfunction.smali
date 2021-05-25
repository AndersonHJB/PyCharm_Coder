.class public final Lcom/ctrip/ubt/protobuf/Malfunction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/protobuf/Malfunction$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKTRACE:Ljava/lang/String; = ""

.field public static final DEFAULT_CATEGORY:Ljava/lang/String; = ""

.field public static final DEFAULT_EXTRA_DATA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MESSAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_ORGID:Ljava/lang/String; = ""

.field public static final DEFAULT_PAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_PVID:Ljava/lang/Long;

.field public static final DEFAULT_REALTIME:Ljava/lang/Integer;

.field public static final DEFAULT_REPEATED:Ljava/lang/Integer;

.field public static final DEFAULT_SEQUENCE:Ljava/lang/Long;

.field public static final DEFAULT_SID:Ljava/lang/Long;

.field public static final DEFAULT_TARGET:Ljava/lang/String; = ""

.field public static final DEFAULT_TS:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final backtrace:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final extra_data:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/ctrip/ubt/protobuf/MapFieldEntry;
        tag = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final orgid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final page:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final pvid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final realtime:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final repeated:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final sequence:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final sid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final target:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Malfunction;->DEFAULT_SEQUENCE:Ljava/lang/Long;

    .line 2
    sput-object v0, Lcom/ctrip/ubt/protobuf/Malfunction;->DEFAULT_TS:Ljava/lang/Long;

    .line 3
    sput-object v0, Lcom/ctrip/ubt/protobuf/Malfunction;->DEFAULT_SID:Ljava/lang/Long;

    .line 4
    sput-object v0, Lcom/ctrip/ubt/protobuf/Malfunction;->DEFAULT_PVID:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ubt/protobuf/Malfunction;->DEFAULT_TYPE:Ljava/lang/Integer;

    .line 6
    sput-object v0, Lcom/ctrip/ubt/protobuf/Malfunction;->DEFAULT_REPEATED:Ljava/lang/Integer;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/ctrip/ubt/protobuf/Malfunction;->DEFAULT_EXTRA_DATA:Ljava/util/List;

    .line 8
    sput-object v0, Lcom/ctrip/ubt/protobuf/Malfunction;->DEFAULT_REALTIME:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/protobuf/Malfunction$Builder;)V
    .locals 16

    move-object/from16 v0, p1

    .line 17
    iget-object v2, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->sequence:Ljava/lang/Long;

    iget-object v3, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->ts:Ljava/lang/Long;

    iget-object v4, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->sid:Ljava/lang/Long;

    iget-object v5, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->pvid:Ljava/lang/Long;

    iget-object v6, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->page:Ljava/lang/String;

    iget-object v7, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->type:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->category:Ljava/lang/String;

    iget-object v9, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->message:Ljava/lang/String;

    iget-object v10, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->backtrace:Ljava/lang/String;

    iget-object v11, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->target:Ljava/lang/String;

    iget-object v12, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->repeated:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->extra_data:Ljava/util/List;

    iget-object v14, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->realtime:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->orgid:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/ctrip/ubt/protobuf/Malfunction;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/wire/Message;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ubt/protobuf/Malfunction$Builder;Lcom/ctrip/ubt/protobuf/Malfunction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/protobuf/Malfunction;-><init>(Lcom/ctrip/ubt/protobuf/Malfunction$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->sequence:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->ts:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->sid:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->pvid:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->page:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->type:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->category:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->message:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->backtrace:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->target:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->repeated:Ljava/lang/Integer;

    .line 14
    invoke-static {p12}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->extra_data:Ljava/util/List;

    .line 15
    iput-object p13, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->realtime:Ljava/lang/Integer;

    .line 16
    iput-object p14, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->orgid:Ljava/lang/String;

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

    const-string v0, "f793b935df8c9afd20a0fcfdc30e3fa8"

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
    instance-of v0, p1, Lcom/ctrip/ubt/protobuf/Malfunction;

    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    check-cast p1, Lcom/ctrip/ubt/protobuf/Malfunction;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->sequence:Ljava/lang/Long;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->sequence:Ljava/lang/Long;

    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->ts:Ljava/lang/Long;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->ts:Ljava/lang/Long;

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->sid:Ljava/lang/Long;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->sid:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->pvid:Ljava/lang/Long;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->pvid:Ljava/lang/Long;

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->page:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->page:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->type:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->type:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->category:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->category:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->message:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->message:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->backtrace:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->backtrace:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->target:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->target:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->repeated:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->repeated:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->extra_data:Ljava/util/List;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->extra_data:Ljava/util/List;

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->realtime:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->realtime:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->orgid:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Malfunction;->orgid:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "f793b935df8c9afd20a0fcfdc30e3fa8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->sequence:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->ts:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->sid:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->pvid:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->page:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->category:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->message:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->backtrace:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->target:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->repeated:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->extra_data:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->realtime:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/ctrip/ubt/protobuf/Malfunction;->orgid:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_e
    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_f
    return v0
.end method
