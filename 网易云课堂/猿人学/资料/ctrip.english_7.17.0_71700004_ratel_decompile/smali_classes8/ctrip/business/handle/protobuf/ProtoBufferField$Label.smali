.class public final enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/handle/protobuf/ProtoBufferField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/handle/protobuf/ProtoBufferField$Label;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/handle/protobuf/ProtoBufferField$Label;

.field public static final enum OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

.field public static final enum PACKED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

.field public static final enum REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

.field public static final enum REQUIRED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    const/4 v1, 0x0

    const-string v2, "REQUIRED"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v1, v3}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REQUIRED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    const/4 v2, 0x1

    const-string v3, "OPTIONAL"

    const/16 v4, 0x40

    invoke-direct {v0, v3, v2, v4}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    const/4 v3, 0x2

    const-string v4, "REPEATED"

    const/16 v5, 0x80

    invoke-direct {v0, v4, v3, v5}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    new-instance v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    const/4 v4, 0x3

    const-string v5, "PACKED"

    const/16 v6, 0x100

    invoke-direct {v0, v5, v4, v6}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->PACKED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    sget-object v5, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REQUIRED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->PACKED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->$VALUES:[Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/business/handle/protobuf/ProtoBufferField$Label;
    .locals 4

    const-string v0, "a4640a85956f4506e76876b0a503b932"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    return-object p0
.end method

.method public static values()[Lctrip/business/handle/protobuf/ProtoBufferField$Label;
    .locals 4

    const-string v0, "a4640a85956f4506e76876b0a503b932"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->$VALUES:[Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    invoke-virtual {v0}, [Lctrip/business/handle/protobuf/ProtoBufferField$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    return-object v0
.end method


# virtual methods
.method public isPacked()Z
    .locals 4

    const-string v0, "a4640a85956f4506e76876b0a503b932"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->PACKED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isRepeated()Z
    .locals 4

    const-string v0, "a4640a85956f4506e76876b0a503b932"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    if-eq p0, v0, :cond_1

    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->PACKED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public value()I
    .locals 3

    const-string v0, "a4640a85956f4506e76876b0a503b932"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->value:I

    return v0
.end method
