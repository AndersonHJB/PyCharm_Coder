.class public final enum Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/listv2/stationletters/BubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Look"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

.field public static final enum BOTTOM:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

.field public static final enum LEFT:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

.field public static final enum RIGHT:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

.field public static final enum TOP:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->LEFT:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    new-instance v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    const/4 v3, 0x2

    const-string v4, "TOP"

    invoke-direct {v0, v4, v2, v3}, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->TOP:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    new-instance v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    const/4 v4, 0x3

    const-string v5, "RIGHT"

    invoke-direct {v0, v5, v3, v4}, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->RIGHT:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    new-instance v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    const/4 v5, 0x4

    const-string v6, "BOTTOM"

    invoke-direct {v0, v6, v4, v5}, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->BOTTOM:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    .line 2
    new-array v0, v5, [Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    sget-object v5, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->LEFT:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->TOP:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->RIGHT:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->BOTTOM:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->$VALUES:[Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

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
    iput p3, p0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->value:I

    return-void
.end method

.method public static getType(I)Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;
    .locals 5

    const-string v0, "1f3ad0049feaf04a5b0dba6ae6895e0d"

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

    check-cast p0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->BOTTOM:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    if-eq p0, v3, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->RIGHT:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->TOP:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->LEFT:Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;
    .locals 4

    const-string v0, "1f3ad0049feaf04a5b0dba6ae6895e0d"

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

    check-cast p0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    return-object p0
.end method

.method public static values()[Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;
    .locals 4

    const-string v0, "1f3ad0049feaf04a5b0dba6ae6895e0d"

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

    check-cast v0, [Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->$VALUES:[Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    invoke-virtual {v0}, [Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imkit/listv2/stationletters/BubbleLayout$Look;

    return-object v0
.end method
