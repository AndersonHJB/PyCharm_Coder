.class public final enum Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

.field public static final enum MIDDLE:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

.field public static final enum STRONG:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

.field public static final enum WEAK:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;


# instance fields
.field public mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    const/4 v1, 0x0

    const-string v2, "WEAK"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->WEAK:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    new-instance v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    const/4 v2, 0x1

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->MIDDLE:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    new-instance v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    const/4 v3, 0x2

    const-string v4, "STRONG"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->STRONG:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    sget-object v4, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->WEAK:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->MIDDLE:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->STRONG:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->$VALUES:[Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

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
    iput p3, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->mIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;
    .locals 4

    const-string v0, "02d64841e163cca4e7cb6c87fd593088"

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

    check-cast p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;
    .locals 4

    const-string v0, "02d64841e163cca4e7cb6c87fd593088"

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

    check-cast v0, [Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->$VALUES:[Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 3

    const-string v0, "02d64841e163cca4e7cb6c87fd593088"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->mIndex:I

    return v0
.end method
