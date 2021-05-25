.class public final Ltrip/pay/sdk/app/TripPayEnvConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENV_FWS:I = 0x2

.field public static final ENV_PRO:I = 0x0

.field public static final ENV_UAT:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final FWS_URL:Ljava/lang/String; = "https://openpci.fws.ctripqa.com/restful/soa2/16805/"

.field public static final INSTANCE:Ltrip/pay/sdk/app/TripPayEnvConfig;

# The value of this static final field might be set in the static constructor
.field public static final PRO_URL:Ljava/lang/String; = "https://openpci.ctrip.com/restful/soa2/16805/"

.field public static SDK_ENV:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final UAT_URL:Ljava/lang/String; = "https://openpci.uat.ctripqa.com/restful/soa2/16805/"

.field public static commonField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static hostUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltrip/pay/sdk/app/TripPayEnvConfig;

    invoke-direct {v0}, Ltrip/pay/sdk/app/TripPayEnvConfig;-><init>()V

    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->INSTANCE:Ltrip/pay/sdk/app/TripPayEnvConfig;

    const-string v0, "https://openpci.fws.ctripqa.com/restful/soa2/16805/"

    .line 2
    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->FWS_URL:Ljava/lang/String;

    const-string v0, "https://openpci.uat.ctripqa.com/restful/soa2/16805/"

    .line 3
    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->UAT_URL:Ljava/lang/String;

    const-string v0, "https://openpci.ctrip.com/restful/soa2/16805/"

    .line 4
    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->PRO_URL:Ljava/lang/String;

    .line 5
    sget-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->PRO_URL:Ljava/lang/String;

    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->hostUrl:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->commonField:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonField()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "3c9ef3c24f29b29ffc4b125272487c0a"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->commonField:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnv()I
    .locals 3

    const-string v0, "3c9ef3c24f29b29ffc4b125272487c0a"

    const/4 v1, 0x6

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
    sget v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->SDK_ENV:I

    return v0
.end method

.method public final getHostUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "3c9ef3c24f29b29ffc4b125272487c0a"

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
    sget-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->hostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setCommonField(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c9ef3c24f29b29ffc4b125272487c0a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sput-object p1, Ltrip/pay/sdk/app/TripPayEnvConfig;->commonField:Ljava/util/Map;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEvn(I)V
    .locals 5

    const-string v0, "3c9ef3c24f29b29ffc4b125272487c0a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1
    sget-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->PRO_URL:Ljava/lang/String;

    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->hostUrl:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->FWS_URL:Ljava/lang/String;

    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->hostUrl:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->UAT_URL:Ljava/lang/String;

    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->hostUrl:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->PRO_URL:Ljava/lang/String;

    sput-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->hostUrl:Ljava/lang/String;

    .line 5
    :goto_0
    sput p1, Ltrip/pay/sdk/app/TripPayEnvConfig;->SDK_ENV:I

    return-void
.end method

.method public final setHostUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3c9ef3c24f29b29ffc4b125272487c0a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sput-object p1, Ltrip/pay/sdk/app/TripPayEnvConfig;->hostUrl:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
