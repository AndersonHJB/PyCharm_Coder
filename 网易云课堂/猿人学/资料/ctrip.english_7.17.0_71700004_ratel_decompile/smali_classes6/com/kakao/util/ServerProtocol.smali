.class public final Lcom/kakao/util/ServerProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEPLOY_PHASE:Lcom/kakao/util/helper/log/Logger$DeployPhase;

.field public static final PF_ADD_PATH:Ljava/lang/String; = "friend"

.field public static final PF_CHAT_PATH:Ljava/lang/String; = "chat"

.field public static final PLUS_FRIEND_AUTHORITY:Ljava/lang/String;

.field public static final SCHEME:Ljava/lang/String; = "https"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/util/helper/log/Logger$DeployPhase;->current()Lcom/kakao/util/helper/log/Logger$DeployPhase;

    move-result-object v0

    sput-object v0, Lcom/kakao/util/ServerProtocol;->DEPLOY_PHASE:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    .line 2
    invoke-static {}, Lcom/kakao/util/ServerProtocol;->initPlusFriendAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/util/ServerProtocol;->PLUS_FRIEND_AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initPlusFriendAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/util/ServerProtocol;->DEPLOY_PHASE:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "pf.kakao.com"

    return-object v0

    :cond_0
    const-string v0, "beta-pf.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "sandbox-pf.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "localhost:"

    return-object v0
.end method
