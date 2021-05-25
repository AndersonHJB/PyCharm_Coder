.class public final enum Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/map/CtripMapToolBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolBarItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

.field public static final enum CUSTOM_TYPE:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

.field public static final enum INQUIRE_CARD:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

.field public static final enum NAVIGATION:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

.field public static final enum OTHER_MAP:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

.field public static final enum SEARCH_AREA:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;


# instance fields
.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    const/4 v1, 0x0

    const-string v2, "NAVIGATION"

    const-string v3, "navigate"

    const-string v4, "\u5bfc\u822a"

    invoke-direct {v0, v2, v1, v3, v4}, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->NAVIGATION:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    .line 2
    new-instance v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    const/4 v2, 0x1

    const-string v3, "INQUIRE_CARD"

    const-string v4, "direction"

    const-string v5, "\u95ee\u8def\u5361"

    invoke-direct {v0, v3, v2, v4, v5}, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->INQUIRE_CARD:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    .line 3
    new-instance v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    const/4 v3, 0x2

    const-string v4, "OTHER_MAP"

    const-string v5, "otherMap"

    const-string v6, "\u5176\u4ed6\u5730\u56fe"

    invoke-direct {v0, v4, v3, v5, v6}, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->OTHER_MAP:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    .line 4
    new-instance v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    const/4 v4, 0x3

    const-string v5, "SEARCH_AREA"

    const-string v6, "search"

    const-string v7, "\u641c\u7d22\u8be5\u533a\u57df"

    invoke-direct {v0, v5, v4, v6, v7}, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->SEARCH_AREA:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    .line 5
    new-instance v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    const/4 v5, 0x4

    const-string v6, "CUSTOM_TYPE"

    const-string v7, "custom"

    const-string v8, ""

    invoke-direct {v0, v6, v5, v7, v8}, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->CUSTOM_TYPE:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    sget-object v6, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->NAVIGATION:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->INQUIRE_CARD:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->OTHER_MAP:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->SEARCH_AREA:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->CUSTOM_TYPE:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->$VALUES:[Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;
    .locals 4

    const-string v0, "5c9cc2d92188ae4fce0fb5043bc79076"

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

    check-cast p0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    return-object p0
.end method

.method public static values()[Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;
    .locals 4

    const-string v0, "5c9cc2d92188ae4fce0fb5043bc79076"

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

    check-cast v0, [Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->$VALUES:[Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    invoke-virtual {v0}, [Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    return-object v0
.end method
