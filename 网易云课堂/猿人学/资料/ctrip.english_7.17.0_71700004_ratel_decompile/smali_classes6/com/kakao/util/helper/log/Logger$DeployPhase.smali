.class public final enum Lcom/kakao/util/helper/log/Logger$DeployPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/util/helper/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeployPhase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/util/helper/log/Logger$DeployPhase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/util/helper/log/Logger$DeployPhase;

.field public static final enum Alpha:Lcom/kakao/util/helper/log/Logger$DeployPhase;

.field public static final enum Beta:Lcom/kakao/util/helper/log/Logger$DeployPhase;

.field public static final enum Local:Lcom/kakao/util/helper/log/Logger$DeployPhase;

.field public static final enum Real:Lcom/kakao/util/helper/log/Logger$DeployPhase;

.field public static final enum Sandbox:Lcom/kakao/util/helper/log/Logger$DeployPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;

    const/4 v1, 0x0

    const-string v2, "Local"

    invoke-direct {v0, v2, v1}, Lcom/kakao/util/helper/log/Logger$DeployPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Local:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    new-instance v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;

    const/4 v2, 0x1

    const-string v3, "Alpha"

    invoke-direct {v0, v3, v2}, Lcom/kakao/util/helper/log/Logger$DeployPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Alpha:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    new-instance v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;

    const/4 v3, 0x2

    const-string v4, "Sandbox"

    invoke-direct {v0, v4, v3}, Lcom/kakao/util/helper/log/Logger$DeployPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Sandbox:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    new-instance v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;

    const/4 v4, 0x3

    const-string v5, "Beta"

    invoke-direct {v0, v5, v4}, Lcom/kakao/util/helper/log/Logger$DeployPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Beta:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    new-instance v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;

    const/4 v5, 0x4

    const-string v6, "Real"

    invoke-direct {v0, v6, v5}, Lcom/kakao/util/helper/log/Logger$DeployPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Real:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/kakao/util/helper/log/Logger$DeployPhase;

    sget-object v6, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Local:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    aput-object v6, v0, v1

    sget-object v1, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Alpha:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Sandbox:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Beta:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Real:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;->$VALUES:[Lcom/kakao/util/helper/log/Logger$DeployPhase;

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

.method public static convert(Ljava/lang/String;)Lcom/kakao/util/helper/log/Logger$DeployPhase;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/util/helper/log/Logger$DeployPhase;->values()[Lcom/kakao/util/helper/log/Logger$DeployPhase;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/util/helper/log/Logger$DeployPhase;->Real:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    return-object p0
.end method

.method public static current()Lcom/kakao/util/helper/log/Logger$DeployPhase;
    .locals 1

    const-string v0, "real"

    .line 1
    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger$DeployPhase;->convert(Ljava/lang/String;)Lcom/kakao/util/helper/log/Logger$DeployPhase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/util/helper/log/Logger$DeployPhase;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/util/helper/log/Logger$DeployPhase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/util/helper/log/Logger$DeployPhase;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/util/helper/log/Logger$DeployPhase;->$VALUES:[Lcom/kakao/util/helper/log/Logger$DeployPhase;

    invoke-virtual {v0}, [Lcom/kakao/util/helper/log/Logger$DeployPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/util/helper/log/Logger$DeployPhase;

    return-object v0
.end method
