.class public final enum Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

.field public static final enum DEBUG:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

.field public static final enum ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

.field public static final enum FATAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

.field public static final enum FORBID:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

.field public static final enum INFO:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

.field public static final enum WARN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;


# instance fields
.field public final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    const/4 v1, 0x0

    const-string v2, "FORBID"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->FORBID:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    const/4 v2, 0x1

    const-string v3, "FATAL"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->FATAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    const/4 v4, 0x3

    const-string v5, "WARN"

    invoke-direct {v0, v5, v4, v4}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->WARN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    .line 5
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    const/4 v5, 0x4

    const-string v6, "INFO"

    invoke-direct {v0, v6, v5, v5}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->INFO:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    .line 6
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    const/4 v6, 0x5

    const-string v7, "DEBUG"

    invoke-direct {v0, v7, v6, v6}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->DEBUG:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    sget-object v7, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->FORBID:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->FATAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->WARN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->INFO:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->DEBUG:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

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
    iput p3, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->nativeInt:I

    return-void
.end method

.method public static fromValue(I)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;
    .locals 5

    const-string v0, "f6324d6ee35f792e997d2e350a7c6328"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->FORBID:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->DEBUG:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->INFO:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->WARN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->FATAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->FORBID:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;
    .locals 4

    const-string v0, "f6324d6ee35f792e997d2e350a7c6328"

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

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;
    .locals 4

    const-string v0, "f6324d6ee35f792e997d2e350a7c6328"

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

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    invoke-virtual {v0}, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "f6324d6ee35f792e997d2e350a7c6328"

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
    iget v0, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientLogLevel;->nativeInt:I

    return v0
.end method
