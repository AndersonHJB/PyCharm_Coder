.class public final enum Lctrip/geo/convert/ConvertResult$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/geo/convert/ConvertResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/geo/convert/ConvertResult$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/geo/convert/ConvertResult$Result;

.field public static final enum ERROR_INVALIDATE_GEOPOINT:Lctrip/geo/convert/ConvertResult$Result;

.field public static final enum ERROR_INVALIDATE_INPUT_TYPE:Lctrip/geo/convert/ConvertResult$Result;

.field public static final enum SUCCESS:Lctrip/geo/convert/ConvertResult$Result;

.field public static final enum WARNING_INCORRECT_TARGET_GEOTYPE:Lctrip/geo/convert/ConvertResult$Result;


# instance fields
.field public resultCode:I

.field public resultMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/geo/convert/ConvertResult$Result;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const-string v3, "\u8f6c\u6362\u6210\u529f"

    invoke-direct {v0, v2, v1, v3, v1}, Lctrip/geo/convert/ConvertResult$Result;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/ConvertResult$Result;->SUCCESS:Lctrip/geo/convert/ConvertResult$Result;

    .line 2
    new-instance v0, Lctrip/geo/convert/ConvertResult$Result;

    const/4 v2, 0x1

    const-string v3, "ERROR_INVALIDATE_GEOPOINT"

    const-string v4, "\u5750\u6807\u975e\u6cd5"

    invoke-direct {v0, v3, v2, v4, v2}, Lctrip/geo/convert/ConvertResult$Result;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/ConvertResult$Result;->ERROR_INVALIDATE_GEOPOINT:Lctrip/geo/convert/ConvertResult$Result;

    .line 3
    new-instance v0, Lctrip/geo/convert/ConvertResult$Result;

    const/4 v3, 0x2

    const-string v4, "ERROR_INVALIDATE_INPUT_TYPE"

    const-string v5, "\u5165\u53c2\u7c7b\u578b\u5f02\u5e38"

    invoke-direct {v0, v4, v3, v5, v3}, Lctrip/geo/convert/ConvertResult$Result;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/ConvertResult$Result;->ERROR_INVALIDATE_INPUT_TYPE:Lctrip/geo/convert/ConvertResult$Result;

    .line 4
    new-instance v0, Lctrip/geo/convert/ConvertResult$Result;

    const/4 v4, 0x3

    const-string v5, "WARNING_INCORRECT_TARGET_GEOTYPE"

    const-string v6, "Target\u4e3a\u975eWGS84\uff0c\u4f46\u5750\u6807\u4e3aWGS84\u5750\u6807\uff0c\u76f4\u63a5\u8fd4\u56deWGS84\u7c7b\u578b\u5750\u6807\u5e76\u8b66\u544a\u63d0\u793a"

    invoke-direct {v0, v5, v4, v6, v4}, Lctrip/geo/convert/ConvertResult$Result;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/ConvertResult$Result;->WARNING_INCORRECT_TARGET_GEOTYPE:Lctrip/geo/convert/ConvertResult$Result;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/geo/convert/ConvertResult$Result;

    sget-object v5, Lctrip/geo/convert/ConvertResult$Result;->SUCCESS:Lctrip/geo/convert/ConvertResult$Result;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/geo/convert/ConvertResult$Result;->ERROR_INVALIDATE_GEOPOINT:Lctrip/geo/convert/ConvertResult$Result;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/geo/convert/ConvertResult$Result;->ERROR_INVALIDATE_INPUT_TYPE:Lctrip/geo/convert/ConvertResult$Result;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/geo/convert/ConvertResult$Result;->WARNING_INCORRECT_TARGET_GEOTYPE:Lctrip/geo/convert/ConvertResult$Result;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/geo/convert/ConvertResult$Result;->$VALUES:[Lctrip/geo/convert/ConvertResult$Result;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/geo/convert/ConvertResult$Result;->resultMsg:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/geo/convert/ConvertResult$Result;->resultCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/geo/convert/ConvertResult$Result;
    .locals 4

    const-string v0, "e56407cb9ba088d30762bc90deb0a71d"

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

    check-cast p0, Lctrip/geo/convert/ConvertResult$Result;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/geo/convert/ConvertResult$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/geo/convert/ConvertResult$Result;

    return-object p0
.end method

.method public static values()[Lctrip/geo/convert/ConvertResult$Result;
    .locals 4

    const-string v0, "e56407cb9ba088d30762bc90deb0a71d"

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

    check-cast v0, [Lctrip/geo/convert/ConvertResult$Result;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/geo/convert/ConvertResult$Result;->$VALUES:[Lctrip/geo/convert/ConvertResult$Result;

    invoke-virtual {v0}, [Lctrip/geo/convert/ConvertResult$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/geo/convert/ConvertResult$Result;

    return-object v0
.end method
