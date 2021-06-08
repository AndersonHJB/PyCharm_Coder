.class public final enum Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/swipeview/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragEdge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

.field public static final enum Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

.field public static final enum Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

.field public static final enum Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

.field public static final enum Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    const/4 v1, 0x0

    const-string v2, "Left"

    invoke-direct {v0, v2, v1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    .line 2
    new-instance v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    const/4 v2, 0x1

    const-string v3, "Top"

    invoke-direct {v0, v3, v2}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    .line 3
    new-instance v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    const/4 v3, 0x2

    const-string v4, "Right"

    invoke-direct {v0, v4, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    .line 4
    new-instance v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    const/4 v4, 0x3

    const-string v5, "Bottom"

    invoke-direct {v0, v5, v4}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->$VALUES:[Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;
    .locals 4

    const-string v0, "46c474fe0acab5aa3f682e2decdc9632"

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

    check-cast p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    return-object p0
.end method

.method public static values()[Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;
    .locals 4

    const-string v0, "46c474fe0acab5aa3f682e2decdc9632"

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

    check-cast v0, [Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->$VALUES:[Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v0}, [Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    return-object v0
.end method
