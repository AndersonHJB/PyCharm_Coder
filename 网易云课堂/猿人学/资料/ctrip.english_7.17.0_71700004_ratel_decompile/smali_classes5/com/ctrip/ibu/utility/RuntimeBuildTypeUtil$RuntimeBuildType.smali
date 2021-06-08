.class public final enum Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

.field public static final enum AUTO_TEST:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

.field public static final enum C_TEST:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

.field public static final enum DEBUG:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

.field public static final enum IN_HOUSE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

.field public static final enum RELEASE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;


# instance fields
.field public typeLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->DEBUG:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    const/4 v2, 0x1

    const-string v3, "AUTO_TEST"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v2, v4}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->AUTO_TEST:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    const/4 v3, 0x2

    const-string v4, "C_TEST"

    const/16 v5, 0x1e

    invoke-direct {v0, v4, v3, v5}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->C_TEST:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    const/4 v4, 0x3

    const-string v5, "IN_HOUSE"

    const v6, 0x3fffffff    # 1.9999999f

    invoke-direct {v0, v5, v4, v6}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->IN_HOUSE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    const/4 v5, 0x4

    const-string v6, "RELEASE"

    const v7, 0x7fffffff

    invoke-direct {v0, v6, v5, v7}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->RELEASE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v6, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->DEBUG:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->AUTO_TEST:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->C_TEST:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->IN_HOUSE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->RELEASE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->$VALUES:[Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

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
    iput p3, p0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->typeLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;
    .locals 4

    const-string v0, "5fbceef7cdea95457c6595497125a412"

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

    check-cast p0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;
    .locals 4

    const-string v0, "5fbceef7cdea95457c6595497125a412"

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

    check-cast v0, [Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->$VALUES:[Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    return-object v0
.end method


# virtual methods
.method public lessThan(Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;)Z
    .locals 5

    const-string v0, "5fbceef7cdea95457c6595497125a412"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->typeLevel:I

    iget p1, p1, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->typeLevel:I

    if-ge v0, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
