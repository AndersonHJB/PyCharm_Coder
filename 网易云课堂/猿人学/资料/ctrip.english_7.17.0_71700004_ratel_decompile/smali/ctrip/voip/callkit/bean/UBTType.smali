.class public final enum Lctrip/voip/callkit/bean/UBTType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/voip/callkit/bean/UBTType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/voip/callkit/bean/UBTType;

.field public static final enum NOUSEUBT:Lctrip/voip/callkit/bean/UBTType;

.field public static final enum USEUBT_APP:Lctrip/voip/callkit/bean/UBTType;

.field public static final enum USEUBT_SDK:Lctrip/voip/callkit/bean/UBTType;


# instance fields
.field public nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/voip/callkit/bean/UBTType;

    const/4 v1, 0x0

    const-string v2, "NOUSEUBT"

    invoke-direct {v0, v2, v1, v1}, Lctrip/voip/callkit/bean/UBTType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/voip/callkit/bean/UBTType;->NOUSEUBT:Lctrip/voip/callkit/bean/UBTType;

    .line 2
    new-instance v0, Lctrip/voip/callkit/bean/UBTType;

    const/4 v2, 0x1

    const-string v3, "USEUBT_APP"

    invoke-direct {v0, v3, v2, v2}, Lctrip/voip/callkit/bean/UBTType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/voip/callkit/bean/UBTType;->USEUBT_APP:Lctrip/voip/callkit/bean/UBTType;

    .line 3
    new-instance v0, Lctrip/voip/callkit/bean/UBTType;

    const/4 v3, 0x2

    const-string v4, "USEUBT_SDK"

    invoke-direct {v0, v4, v3, v3}, Lctrip/voip/callkit/bean/UBTType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/voip/callkit/bean/UBTType;->USEUBT_SDK:Lctrip/voip/callkit/bean/UBTType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/voip/callkit/bean/UBTType;

    sget-object v4, Lctrip/voip/callkit/bean/UBTType;->NOUSEUBT:Lctrip/voip/callkit/bean/UBTType;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/voip/callkit/bean/UBTType;->USEUBT_APP:Lctrip/voip/callkit/bean/UBTType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/bean/UBTType;->USEUBT_SDK:Lctrip/voip/callkit/bean/UBTType;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/voip/callkit/bean/UBTType;->$VALUES:[Lctrip/voip/callkit/bean/UBTType;

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
    iput p3, p0, Lctrip/voip/callkit/bean/UBTType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/voip/callkit/bean/UBTType;
    .locals 4

    const-string v0, "04088be5057878fd1c33b4401cb055ae"

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

    check-cast p0, Lctrip/voip/callkit/bean/UBTType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/voip/callkit/bean/UBTType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/voip/callkit/bean/UBTType;

    return-object p0
.end method

.method public static values()[Lctrip/voip/callkit/bean/UBTType;
    .locals 4

    const-string v0, "04088be5057878fd1c33b4401cb055ae"

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

    check-cast v0, [Lctrip/voip/callkit/bean/UBTType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/voip/callkit/bean/UBTType;->$VALUES:[Lctrip/voip/callkit/bean/UBTType;

    invoke-virtual {v0}, [Lctrip/voip/callkit/bean/UBTType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/voip/callkit/bean/UBTType;

    return-object v0
.end method
