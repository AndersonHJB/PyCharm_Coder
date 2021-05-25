.class public final enum Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

.field public static final enum ContextNotExist:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

.field public static final enum ConvertDataNull:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

.field public static final enum LinkMutiHandle:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

.field public static final enum LinkNullOrEmpty:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

.field public static final enum NetworkBizError:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

.field public static final enum NetworkError:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

.field public static final enum RuntimeExcption:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

.field public static final enum SDKCallbackFail:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    new-instance v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    const/4 v2, 0x0

    const-string v3, "RuntimeExcption"

    const-string v4, "1001"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->RuntimeExcption:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    const/4 v2, 0x1

    const-string v3, "ConvertDataNull"

    const-string v4, "2001"

    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->ConvertDataNull:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    const/4 v2, 0x2

    const-string v3, "LinkNullOrEmpty"

    const-string v4, "2002"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->LinkNullOrEmpty:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    const/4 v2, 0x3

    const-string v3, "SDKCallbackFail"

    const-string v4, "2003"

    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->SDKCallbackFail:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    const/4 v2, 0x4

    const-string v3, "ContextNotExist"

    const-string v4, "2004"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->ContextNotExist:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    const/4 v2, 0x5

    const-string v3, "LinkMutiHandle"

    const-string v4, "2005"

    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->LinkMutiHandle:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    const/4 v2, 0x6

    const-string v3, "NetworkError"

    const-string v4, "2006"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->NetworkError:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    const/4 v2, 0x7

    const-string v3, "NetworkBizError"

    const-string v4, "2007"

    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->NetworkBizError:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->$VALUES:[Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;
    .locals 4

    const-string v0, "1149efa8b70bdc1449b676b20da82faf"

    const/4 v1, 0x3

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

    :goto_0
    check-cast p0, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;
    .locals 4

    const-string v0, "1149efa8b70bdc1449b676b20da82faf"

    const/4 v1, 0x2

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

    :goto_0
    check-cast v0, [Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->$VALUES:[Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 3

    const-string v0, "1149efa8b70bdc1449b676b20da82faf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->code:Ljava/lang/String;

    return-object v0
.end method
