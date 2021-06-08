.class public final enum Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

.field public static final enum MIDDLE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

.field public static final enum NONE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

.field public static final enum SIMPLE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

.field public static final enum STRONG:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

.field public static final enum WEAK:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->NONE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    new-instance v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    const/4 v2, 0x1

    const-string v3, "WEAK"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->WEAK:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    new-instance v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    const/4 v3, 0x2

    const-string v4, "SIMPLE"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->SIMPLE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    new-instance v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    const/4 v4, 0x3

    const-string v5, "MIDDLE"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->MIDDLE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    new-instance v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    const/4 v5, 0x4

    const-string v6, "STRONG"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->STRONG:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    sget-object v6, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->NONE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->WEAK:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->SIMPLE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->MIDDLE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->STRONG:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->$VALUES:[Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;
    .locals 4

    const-string v0, "1e8fb894809fe800a4ac29007d0cd27b"

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

    check-cast p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;
    .locals 4

    const-string v0, "1e8fb894809fe800a4ac29007d0cd27b"

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

    check-cast v0, [Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->$VALUES:[Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object v0
.end method
