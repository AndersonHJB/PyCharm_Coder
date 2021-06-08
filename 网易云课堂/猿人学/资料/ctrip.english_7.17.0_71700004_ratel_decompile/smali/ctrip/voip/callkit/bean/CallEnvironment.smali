.class public final enum Lctrip/voip/callkit/bean/CallEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/voip/callkit/bean/CallEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/voip/callkit/bean/CallEnvironment;

.field public static final enum Debug:Lctrip/voip/callkit/bean/CallEnvironment;

.field public static final enum Release:Lctrip/voip/callkit/bean/CallEnvironment;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lctrip/voip/callkit/bean/CallEnvironment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Release"

    invoke-direct {v0, v3, v2, v1}, Lctrip/voip/callkit/bean/CallEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/voip/callkit/bean/CallEnvironment;->Release:Lctrip/voip/callkit/bean/CallEnvironment;

    .line 2
    new-instance v0, Lctrip/voip/callkit/bean/CallEnvironment;

    const-string v3, "Debug"

    invoke-direct {v0, v3, v1, v2}, Lctrip/voip/callkit/bean/CallEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/voip/callkit/bean/CallEnvironment;->Debug:Lctrip/voip/callkit/bean/CallEnvironment;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lctrip/voip/callkit/bean/CallEnvironment;

    sget-object v3, Lctrip/voip/callkit/bean/CallEnvironment;->Release:Lctrip/voip/callkit/bean/CallEnvironment;

    aput-object v3, v0, v2

    sget-object v2, Lctrip/voip/callkit/bean/CallEnvironment;->Debug:Lctrip/voip/callkit/bean/CallEnvironment;

    aput-object v2, v0, v1

    sput-object v0, Lctrip/voip/callkit/bean/CallEnvironment;->$VALUES:[Lctrip/voip/callkit/bean/CallEnvironment;

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
    iput p3, p0, Lctrip/voip/callkit/bean/CallEnvironment;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/voip/callkit/bean/CallEnvironment;
    .locals 4

    const-string v0, "4642b1ac113ac2c3efa8491460a99cdc"

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

    check-cast p0, Lctrip/voip/callkit/bean/CallEnvironment;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/voip/callkit/bean/CallEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/voip/callkit/bean/CallEnvironment;

    return-object p0
.end method

.method public static values()[Lctrip/voip/callkit/bean/CallEnvironment;
    .locals 4

    const-string v0, "4642b1ac113ac2c3efa8491460a99cdc"

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

    check-cast v0, [Lctrip/voip/callkit/bean/CallEnvironment;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/voip/callkit/bean/CallEnvironment;->$VALUES:[Lctrip/voip/callkit/bean/CallEnvironment;

    invoke-virtual {v0}, [Lctrip/voip/callkit/bean/CallEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/voip/callkit/bean/CallEnvironment;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 3

    const-string v0, "4642b1ac113ac2c3efa8491460a99cdc"

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
    iget v0, p0, Lctrip/voip/callkit/bean/CallEnvironment;->value:I

    return v0
.end method
