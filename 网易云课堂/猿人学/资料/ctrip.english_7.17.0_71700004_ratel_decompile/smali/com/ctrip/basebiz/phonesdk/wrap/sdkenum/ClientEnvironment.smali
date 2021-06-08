.class public final enum Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

.field public static final enum DEBUG:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

.field public static final enum RELEASE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;


# instance fields
.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "RELEASE"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->RELEASE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->DEBUG:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    sget-object v3, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->RELEASE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    aput-object v3, v0, v2

    sget-object v2, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->DEBUG:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

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
    iput p3, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->type:I

    return-void
.end method

.method public static fromInt(I)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;
    .locals 5

    const-string v0, "f4dc36b440b6d9452e723bec7499f1b5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->values()[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 2
    invoke-virtual {v2}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->toInt()I

    move-result v4

    if-ne v4, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->RELEASE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;
    .locals 4

    const-string v0, "f4dc36b440b6d9452e723bec7499f1b5"

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

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;
    .locals 4

    const-string v0, "f4dc36b440b6d9452e723bec7499f1b5"

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

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    invoke-virtual {v0}, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 3

    const-string v0, "f4dc36b440b6d9452e723bec7499f1b5"

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->type:I

    return v0
.end method
