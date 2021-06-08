.class public final enum Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

.field public static final enum ARGUMENTS_EMPTY:Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

.field public static final enum SDK_VERSION_NOT_SUPPORTED:Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;


# instance fields
.field public exceptionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    const/4 v1, 0x0

    const-string v2, "SDK_VERSION_NOT_SUPPORTED"

    const-string v3, "sdk_version_not_supported"

    invoke-direct {v0, v2, v1, v3}, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;->SDK_VERSION_NOT_SUPPORTED:Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    .line 2
    new-instance v0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    const/4 v2, 0x1

    const-string v3, "ARGUMENTS_EMPTY"

    const-string v4, "arguments_empty"

    invoke-direct {v0, v3, v2, v4}, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;->ARGUMENTS_EMPTY:Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    sget-object v3, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;->SDK_VERSION_NOT_SUPPORTED:Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    aput-object v3, v0, v1

    sget-object v1, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;->ARGUMENTS_EMPTY:Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;->$VALUES:[Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

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
    iput-object p3, p0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;->exceptionCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;
    .locals 4

    const-string v0, "8416466933c9a580a1c520f3742dd28e"

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

    check-cast p0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;
    .locals 4

    const-string v0, "8416466933c9a580a1c520f3742dd28e"

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

    check-cast v0, [Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;->$VALUES:[Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/utils/CtripNotchUtil$NotchScreenCheckException;

    return-object v0
.end method
