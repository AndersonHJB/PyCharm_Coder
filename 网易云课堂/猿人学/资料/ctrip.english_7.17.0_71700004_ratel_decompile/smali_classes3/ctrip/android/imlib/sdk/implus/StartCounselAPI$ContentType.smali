.class public final enum Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/StartCounselAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

.field public static final enum IM:Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

.field public static final enum VOIP:Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    const/4 v1, 0x0

    const-string v2, "IM"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;->IM:Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    const/4 v2, 0x1

    const-string v3, "VOIP"

    const/16 v4, 0x80

    invoke-direct {v0, v3, v2, v4}, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;->VOIP:Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    sget-object v3, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;->IM:Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    aput-object v3, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;->VOIP:Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;->$VALUES:[Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

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
    iput p3, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;
    .locals 4

    const-string v0, "8412cc7ca07f0eac40c1d88a69954ed6"

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

    check-cast p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;
    .locals 4

    const-string v0, "8412cc7ca07f0eac40c1d88a69954ed6"

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

    check-cast v0, [Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;->$VALUES:[Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;

    return-object v0
.end method
