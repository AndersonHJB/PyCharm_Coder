.class public final enum Lctrip/android/pay/abtest/PayABTest;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/abtest/PayABTest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pay/abtest/PayABTest;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pay/abtest/PayABTest;

.field public static final enum AB_TEST_PAY_Incentive:Lctrip/android/pay/abtest/PayABTest;

.field public static final Companion:Lctrip/android/pay/abtest/PayABTest$a;

.field public static final abTestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/abtest/PayABTest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final expCode:Ljava/lang/String;

.field public final specVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lctrip/android/pay/abtest/PayABTest;

    new-instance v7, Lctrip/android/pay/abtest/PayABTest;

    const-string v2, "AB_TEST_PAY_Incentive"

    const/4 v3, 0x0

    const-string v4, "Incentive"

    const-string v5, "B"

    const-string v6, "7.17.0 \u6fc0\u52b1\u8bdd\u672f"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lctrip/android/pay/abtest/PayABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lctrip/android/pay/abtest/PayABTest;->AB_TEST_PAY_Incentive:Lctrip/android/pay/abtest/PayABTest;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lctrip/android/pay/abtest/PayABTest;->$VALUES:[Lctrip/android/pay/abtest/PayABTest;

    new-instance v0, Lctrip/android/pay/abtest/PayABTest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/abtest/PayABTest$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/abtest/PayABTest;->Companion:Lctrip/android/pay/abtest/PayABTest$a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/pay/abtest/PayABTest;->abTestList:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lctrip/android/pay/abtest/PayABTest;->abTestList:Ljava/util/ArrayList;

    sget-object v1, Lctrip/android/pay/abtest/PayABTest;->AB_TEST_PAY_Incentive:Lctrip/android/pay/abtest/PayABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lctrip/android/pay/abtest/PayABTest;->expCode:Ljava/lang/String;

    iput-object p4, p0, Lctrip/android/pay/abtest/PayABTest;->specVersion:Ljava/lang/String;

    iput-object p5, p0, Lctrip/android/pay/abtest/PayABTest;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAbTestList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/pay/abtest/PayABTest;->abTestList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pay/abtest/PayABTest;
    .locals 4

    const-string v0, "0187cffdf861768c8a04eccfd1e01ec8"

    const/4 v1, 0x5

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

    :goto_0
    check-cast p0, Lctrip/android/pay/abtest/PayABTest;

    return-object p0

    :cond_0
    const-class v0, Lctrip/android/pay/abtest/PayABTest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lctrip/android/pay/abtest/PayABTest;
    .locals 4

    const-string v0, "0187cffdf861768c8a04eccfd1e01ec8"

    const/4 v1, 0x4

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

    :goto_0
    check-cast v0, [Lctrip/android/pay/abtest/PayABTest;

    return-object v0

    :cond_0
    sget-object v0, Lctrip/android/pay/abtest/PayABTest;->$VALUES:[Lctrip/android/pay/abtest/PayABTest;

    invoke-virtual {v0}, [Lctrip/android/pay/abtest/PayABTest;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 3

    const-string v0, "0187cffdf861768c8a04eccfd1e01ec8"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/abtest/PayABTest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpCode()Ljava/lang/String;
    .locals 3

    const-string v0, "0187cffdf861768c8a04eccfd1e01ec8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/abtest/PayABTest;->expCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "0187cffdf861768c8a04eccfd1e01ec8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/abtest/PayABTest;->specVersion:Ljava/lang/String;

    return-object v0
.end method
