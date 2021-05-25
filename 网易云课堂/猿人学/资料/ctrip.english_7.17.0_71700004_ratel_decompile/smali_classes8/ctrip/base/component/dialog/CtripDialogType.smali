.class public final enum Lctrip/base/component/dialog/CtripDialogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/base/component/dialog/CtripDialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/base/component/dialog/CtripDialogType;

.field public static final enum CLICKABLE_PROGRESS:Lctrip/base/component/dialog/CtripDialogType;

.field public static final enum CUSTOMER:Lctrip/base/component/dialog/CtripDialogType;

.field public static final enum EXCUTE:Lctrip/base/component/dialog/CtripDialogType;

.field public static final enum PROGRESS:Lctrip/base/component/dialog/CtripDialogType;

.field public static final enum SINGLE:Lctrip/base/component/dialog/CtripDialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/base/component/dialog/CtripDialogType;

    const/4 v1, 0x0

    const-string v2, "SINGLE"

    invoke-direct {v0, v2, v1}, Lctrip/base/component/dialog/CtripDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/base/component/dialog/CtripDialogType;->SINGLE:Lctrip/base/component/dialog/CtripDialogType;

    .line 2
    new-instance v0, Lctrip/base/component/dialog/CtripDialogType;

    const/4 v2, 0x1

    const-string v3, "EXCUTE"

    invoke-direct {v0, v3, v2}, Lctrip/base/component/dialog/CtripDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/base/component/dialog/CtripDialogType;->EXCUTE:Lctrip/base/component/dialog/CtripDialogType;

    .line 3
    new-instance v0, Lctrip/base/component/dialog/CtripDialogType;

    const/4 v3, 0x2

    const-string v4, "CUSTOMER"

    invoke-direct {v0, v4, v3}, Lctrip/base/component/dialog/CtripDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/base/component/dialog/CtripDialogType;->CUSTOMER:Lctrip/base/component/dialog/CtripDialogType;

    .line 4
    new-instance v0, Lctrip/base/component/dialog/CtripDialogType;

    const/4 v4, 0x3

    const-string v5, "PROGRESS"

    invoke-direct {v0, v5, v4}, Lctrip/base/component/dialog/CtripDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/base/component/dialog/CtripDialogType;->PROGRESS:Lctrip/base/component/dialog/CtripDialogType;

    .line 5
    new-instance v0, Lctrip/base/component/dialog/CtripDialogType;

    const/4 v5, 0x4

    const-string v6, "CLICKABLE_PROGRESS"

    invoke-direct {v0, v6, v5}, Lctrip/base/component/dialog/CtripDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/base/component/dialog/CtripDialogType;->CLICKABLE_PROGRESS:Lctrip/base/component/dialog/CtripDialogType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/base/component/dialog/CtripDialogType;

    sget-object v6, Lctrip/base/component/dialog/CtripDialogType;->SINGLE:Lctrip/base/component/dialog/CtripDialogType;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/base/component/dialog/CtripDialogType;->EXCUTE:Lctrip/base/component/dialog/CtripDialogType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/base/component/dialog/CtripDialogType;->CUSTOMER:Lctrip/base/component/dialog/CtripDialogType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/base/component/dialog/CtripDialogType;->PROGRESS:Lctrip/base/component/dialog/CtripDialogType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/base/component/dialog/CtripDialogType;->CLICKABLE_PROGRESS:Lctrip/base/component/dialog/CtripDialogType;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/base/component/dialog/CtripDialogType;->$VALUES:[Lctrip/base/component/dialog/CtripDialogType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/base/component/dialog/CtripDialogType;
    .locals 4

    const-string v0, "dd02f9aab225896b13b33676aa05d61b"

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

    check-cast p0, Lctrip/base/component/dialog/CtripDialogType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/base/component/dialog/CtripDialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/base/component/dialog/CtripDialogType;

    return-object p0
.end method

.method public static values()[Lctrip/base/component/dialog/CtripDialogType;
    .locals 4

    const-string v0, "dd02f9aab225896b13b33676aa05d61b"

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

    check-cast v0, [Lctrip/base/component/dialog/CtripDialogType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/base/component/dialog/CtripDialogType;->$VALUES:[Lctrip/base/component/dialog/CtripDialogType;

    invoke-virtual {v0}, [Lctrip/base/component/dialog/CtripDialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/base/component/dialog/CtripDialogType;

    return-object v0
.end method
