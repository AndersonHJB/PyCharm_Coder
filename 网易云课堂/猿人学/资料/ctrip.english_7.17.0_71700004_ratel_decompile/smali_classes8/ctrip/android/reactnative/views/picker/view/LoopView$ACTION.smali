.class public final enum Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/picker/view/LoopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

.field public static final enum CLICK:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

.field public static final enum DRAG:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

.field public static final enum FLING:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    const/4 v1, 0x0

    const-string v2, "CLICK"

    invoke-direct {v0, v2, v1}, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->CLICK:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    new-instance v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    const/4 v2, 0x1

    const-string v3, "FLING"

    invoke-direct {v0, v3, v2}, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->FLING:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    new-instance v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    const/4 v3, 0x2

    const-string v4, "DRAG"

    invoke-direct {v0, v4, v3}, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->DRAG:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    sget-object v4, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->CLICK:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->FLING:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->DRAG:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->$VALUES:[Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;
    .locals 4

    const-string v0, "96b034b9176f5ed220fabf377d4bb0cc"

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

    check-cast p0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    return-object p0
.end method

.method public static values()[Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;
    .locals 4

    const-string v0, "96b034b9176f5ed220fabf377d4bb0cc"

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

    check-cast v0, [Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->$VALUES:[Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    invoke-virtual {v0}, [Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    return-object v0
.end method
