.class public final enum Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CTLocateCallbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

.field public static final enum LocateCallbackType_Address:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

.field public static final enum LocateCallbackType_Address_CtripCity:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

.field public static final enum LocateCallbackType_CtripCity:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

.field public static final enum LocateCallbackType_Error:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

.field public static final enum LocateCallbackType_Geo:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    const/4 v1, 0x0

    const-string v2, "LocateCallbackType_Geo"

    const-string v3, "geo"

    invoke-direct {v0, v2, v1, v3}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Geo:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    .line 2
    new-instance v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    const/4 v2, 0x1

    const-string v3, "LocateCallbackType_Address"

    const-string v4, "address"

    invoke-direct {v0, v3, v2, v4}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Address:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    .line 3
    new-instance v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    const/4 v3, 0x2

    const-string v4, "LocateCallbackType_CtripCity"

    const-string v5, "CtripCity"

    invoke-direct {v0, v4, v3, v5}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_CtripCity:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    .line 4
    new-instance v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    const/4 v4, 0x3

    const-string v5, "LocateCallbackType_Address_CtripCity"

    const-string v6, "Address_CtripCity"

    invoke-direct {v0, v5, v4, v6}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Address_CtripCity:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    .line 5
    new-instance v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    const/4 v5, 0x4

    const-string v6, "LocateCallbackType_Error"

    const-string v7, "unknown"

    invoke-direct {v0, v6, v5, v7}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Error:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    sget-object v6, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Geo:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Address:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_CtripCity:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Address_CtripCity:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Error:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->$VALUES:[Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

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
    iput-object p3, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;
    .locals 4

    const-string v0, "7f2549abeb2f84e9850873b409a46295"

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

    check-cast p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    return-object p0
.end method

.method public static values()[Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;
    .locals 4

    const-string v0, "7f2549abeb2f84e9850873b409a46295"

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

    check-cast v0, [Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->$VALUES:[Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    invoke-virtual {v0}, [Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    return-object v0
.end method
