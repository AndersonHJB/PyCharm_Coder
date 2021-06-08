.class public final enum Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/component/HelpCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

.field public static final enum EMAIL:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

.field public static final enum FAQ:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

.field public static final enum SERVICE_CHAT:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

.field public static final enum TELEPHONE:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

.field public static final enum VOIP:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;


# instance fields
.field public desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    const/4 v1, 0x0

    const-string v2, "SERVICE_CHAT"

    const-string v3, "servicechat"

    invoke-direct {v0, v2, v1, v3}, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->SERVICE_CHAT:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    const/4 v2, 0x1

    const-string v3, "EMAIL"

    const-string v4, "email"

    invoke-direct {v0, v3, v2, v4}, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->EMAIL:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    const/4 v3, 0x2

    const-string v4, "TELEPHONE"

    const-string v5, "tel"

    invoke-direct {v0, v4, v3, v5}, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->TELEPHONE:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    const/4 v4, 0x3

    const-string v5, "VOIP"

    const-string v6, "voip"

    invoke-direct {v0, v5, v4, v6}, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->VOIP:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    const/4 v5, 0x4

    const-string v6, "FAQ"

    const-string v7, "faq"

    invoke-direct {v0, v6, v5, v7}, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->FAQ:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    sget-object v6, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->SERVICE_CHAT:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->EMAIL:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->TELEPHONE:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->VOIP:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->FAQ:Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->$VALUES:[Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

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

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;
    .locals 4

    const-string v0, "00202c45a1013654e5eae3802664e776"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;
    .locals 4

    const-string v0, "00202c45a1013654e5eae3802664e776"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->$VALUES:[Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    return-object v0
.end method
