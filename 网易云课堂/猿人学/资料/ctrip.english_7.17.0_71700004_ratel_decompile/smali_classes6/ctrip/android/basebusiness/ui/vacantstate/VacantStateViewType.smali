.class public final enum Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

.field public static final enum ERROR:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

.field public static final enum ERROR_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

.field public static final enum NO_NETWORK:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

.field public static final enum NO_RESULT:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

.field public static final enum NO_RESULT_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

.field public static allTypes:[Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    const/4 v1, 0x0

    const-string v2, "NO_RESULT"

    invoke-direct {v0, v2, v1}, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->NO_RESULT:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    const/4 v2, 0x1

    const-string v3, "NO_NETWORK"

    invoke-direct {v0, v3, v2}, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->NO_NETWORK:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->ERROR:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    const/4 v4, 0x3

    const-string v5, "NO_RESULT_HORIZONTAL"

    invoke-direct {v0, v5, v4}, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->NO_RESULT_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    new-instance v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    const/4 v5, 0x4

    const-string v6, "ERROR_HORIZONTAL"

    invoke-direct {v0, v6, v5}, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->ERROR_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    sget-object v6, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->NO_RESULT:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->NO_NETWORK:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->ERROR:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->NO_RESULT_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->ERROR_HORIZONTAL:Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->$VALUES:[Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->values()[Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    move-result-object v0

    sput-object v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->allTypes:[Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

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

.method public static fromOrdinal(I)Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;
    .locals 5

    const-string v0, "99de8824b1364f0baabc9d24394d9937"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->allTypes:[Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;
    .locals 4

    const-string v0, "99de8824b1364f0baabc9d24394d9937"

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

    check-cast p0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;
    .locals 4

    const-string v0, "99de8824b1364f0baabc9d24394d9937"

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

    check-cast v0, [Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->$VALUES:[Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/ui/vacantstate/VacantStateViewType;

    return-object v0
.end method
