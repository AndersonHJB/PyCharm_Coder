.class public final enum Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

.field public static final enum AFTER_HTTP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

.field public static final enum AFTER_TCP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

.field public static final enum BEFORE_ADD_QUEUE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

.field public static final enum BEFORE_HTTP_PERFORM:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

.field public static final enum BEFORE_TCP_EXEC:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

.field public static final NODE_AFTER_HTTP_RESPONSE:I = 0x2

.field public static final NODE_AFTER_TCP_RESPONSE:I = 0x4

.field public static final NODE_BEFORE_ADD_TO_QUEUE:I = 0x0

.field public static final NODE_BEFORE_HTTP_PERFORM:I = 0x1

.field public static final NODE_BEFORE_TCP_EXEC:I = 0x3

.field public static final NODE_UNKNOWN:I = -0x1

.field public static final enum UNKNOWN:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;


# instance fields
.field public final nodeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->UNKNOWN:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    new-instance v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    const/4 v2, 0x1

    const-string v3, "BEFORE_ADD_QUEUE"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_ADD_QUEUE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    new-instance v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    const/4 v3, 0x2

    const-string v4, "BEFORE_HTTP_PERFORM"

    invoke-direct {v0, v4, v3, v2}, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_HTTP_PERFORM:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    const/4 v4, 0x3

    const-string v5, "AFTER_HTTP_RESPONSE"

    invoke-direct {v0, v5, v4, v3}, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_HTTP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    const/4 v5, 0x4

    const-string v6, "BEFORE_TCP_EXEC"

    invoke-direct {v0, v6, v5, v4}, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_TCP_EXEC:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    const/4 v6, 0x5

    const-string v7, "AFTER_TCP_RESPONSE"

    invoke-direct {v0, v7, v6, v5}, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_TCP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    sget-object v7, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->UNKNOWN:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_ADD_QUEUE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_HTTP_PERFORM:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_HTTP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_TCP_EXEC:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_TCP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->$VALUES:[Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

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
    iput p3, p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->nodeType:I

    return-void
.end method

.method public static create(I)Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;
    .locals 5

    const-string v0, "bf137b7829253c10b386391b88de7352"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->UNKNOWN:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_TCP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_TCP_EXEC:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_HTTP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_HTTP_PERFORM:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_ADD_QUEUE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->UNKNOWN:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;
    .locals 4

    const-string v0, "bf137b7829253c10b386391b88de7352"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;
    .locals 4

    const-string v0, "bf137b7829253c10b386391b88de7352"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->$VALUES:[Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    return-object v0
.end method


# virtual methods
.method public getNodeType()I
    .locals 3

    const-string v0, "bf137b7829253c10b386391b88de7352"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->nodeType:I

    return v0
.end method
