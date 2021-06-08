.class public Lctrip/business/comm/CommConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/comm/CommConfig$SOTPSwitchProvider;,
        Lctrip/business/comm/CommConfig$SOTPClientIDProvider;,
        Lctrip/business/comm/CommConfig$DefaultSOTPTestConfig;,
        Lctrip/business/comm/CommConfig$SOTPTestConfig;,
        Lctrip/business/comm/CommConfig$SOTPParamsProvider;,
        Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;,
        Lctrip/business/comm/CommConfig$EnvTypeEnum;
    }
.end annotation


# static fields
.field public static final MAIN_IP_SPECIAL_PRODUCT:Ljava/lang/String; = "117.186.233.16"

.field public static a:I

.field public static b:Lctrip/business/comm/CommConfig;

.field public static ctripEncArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static utf8EncodeBusinessCodeArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static utf8_flightServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final asyncSocketPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

.field public f:Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

.field public g:Lctrip/business/comm/CommConfig$SOTPParamsProvider;

.field public h:Lctrip/business/comm/CommConfig$SOTPTestConfig;

.field public i:Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

.field public j:Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;

.field public k:Lctrip/business/cache/CacheHandler;

.field public l:Lctrip/business/onload/OnLoadHandler;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final shortPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "17000701"

    const-string v2, "15100201"

    const-string v3, "17000101"

    const-string v4, "15102001"

    const-string v5, "15100001"

    const-string v6, "15101301"

    const-string v7, "15101801"

    const-string v8, "15002701"

    const-string v9, "90300101"

    const-string v10, "15101401"

    const-string v11, "17300301"

    const-string v12, "15101301"

    const-string v13, "15100102"

    const-string v14, "15100202"

    const-string v15, "30300101"

    const-string v16, "30300201"

    const-string v17, "30300302"

    const-string v18, "30300401"

    const-string v19, "30300402"

    const-string v20, "30300403"

    const-string v21, "22004701"

    const-string v22, "30301501"

    const-string v23, "30300601"

    const-string v24, "17100101"

    const-string v25, "17101201"

    const-string v26, "15101201"

    const-string v27, "17101001"

    const-string v28, "15101001"

    const-string v29, "17100201"

    const-string v30, "15002101"

    const-string v31, "15002103"

    const-string v32, "17100202"

    const-string v33, "15003201"

    const-string v34, "17003201"

    const-string v35, "15002201"

    const-string v36, "17002201"

    const-string v37, "17300301"

    const-string v38, "15000301"

    const-string v39, "17000301"

    const-string v40, "95007401"

    const-string v41, "90000801"

    const-string v42, "90000601"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lctrip/business/comm/CommConfig;->utf8EncodeBusinessCodeArr:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "11000102"

    const-string v2, "11000801"

    const-string v3, "10400103"

    const-string v4, "10400202"

    const-string v5, "15100102"

    const-string v6, "15100202"

    const-string v7, "15002902"

    const-string v8, "17000101"

    const-string v9, "24000101"

    const-string v10, "24000301"

    const-string v11, "24000501"

    const-string v12, "31000301"

    const-string v13, "90101102"

    const-string v14, "31000701"

    const-string v15, "31000702"

    const-string v16, "95007701"

    const-string v17, "17100101"

    const-string v18, "17102601"

    const-string v19, "15102601"

    const-string v20, "17101201"

    const-string v21, "15101201"

    const-string v22, "17101001"

    const-string v23, "15101001"

    const-string v24, "17100201"

    const-string v25, "15002101"

    const-string v26, "95007801"

    const-string v27, "95007901"

    const-string v28, "95009201"

    const-string v29, "95008101"

    const-string v30, "95008201"

    const-string v31, "95008301"

    const-string v32, "95008401"

    const-string v33, "95008501"

    const-string v34, "95008601"

    const-string v35, "95008901"

    const-string v36, "95009101"

    const-string v37, "95009501"

    const-string v38, "95009601"

    const-string v39, "17000301"

    const-string v40, "15000301"

    const-string v41, "15020104"

    const-string v42, "17020104"

    const-string v43, "15030101"

    const-string v44, "17030101"

    const-string v45, "15101401"

    const-string v46, "17300301"

    const-string v47, "15101701"

    const-string v48, "15002103"

    const-string v49, "17100202"

    const-string v50, "15003201"

    const-string v51, "17003201"

    const-string v52, "15002201"

    const-string v53, "17002201"

    const-string v54, "17300301"

    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lctrip/business/comm/CommConfig;->ctripEncArr:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "10001501"

    const-string v2, "10001601"

    const-string v3, "10001701"

    const-string v4, "10001801"

    const-string v5, "10001901"

    const-string v6, "10200101"

    const-string v7, "10200301"

    const-string v8, "10200602"

    const-string v9, "10200701"

    const-string v10, "10400101"

    const-string v11, "10400202"

    const-string v12, "10400702"

    const-string v13, "10400801"

    const-string v14, "10400902"

    const-string v15, "10401002"

    const-string v16, "11000102"

    const-string v17, "11000601"

    const-string v18, "11000802"

    const-string v19, "11000901"

    const-string v20, "12200101"

    const-string v21, "13001201"

    const-string v22, "13001301"

    const-string v23, "13001401"

    const-string v24, "13001502"

    const-string v25, "13001701"

    const-string v26, "10002102"

    const-string v27, "10400103"

    const-string v28, "13006701"

    const-string v29, "13009301"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lctrip/business/comm/CommConfig;->utf8_flightServices:Ljava/util/ArrayList;

    const/16 v0, 0x1bb

    .line 4
    sput v0, Lctrip/business/comm/CommConfig;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x3e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x1f90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v6, 0x704d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lctrip/business/comm/CommConfig;->shortPorts:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x1bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v3, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lctrip/business/comm/CommConfig;->asyncSocketPorts:Ljava/util/List;

    const-string v0, "101.226.248.27"

    .line 4
    iput-object v0, p0, Lctrip/business/comm/CommConfig;->c:Ljava/lang/String;

    const-string v1, "114.80.10.33"

    const-string v2, "114.80.56.20"

    const-string v3, "140.206.211.33"

    const-string v4, "211.95.54.11"

    const-string v5, "117.131.104.6"

    const-string v6, "117.186.233.18"

    .line 5
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/comm/CommConfig;->d:Ljava/util/List;

    return-void
.end method

.method public static getCharsetByRequestEntity(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x19

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lctrip/business/comm/CommConfig;->isNeedUtf8Encode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "GBK"

    return-object p0
.end method

.method public static getConnectTimeOut()I
    .locals 6

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x693

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    const v3, 0x28a715

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "4G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xbb8

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/16 v0, 0x1388

    return v0
.end method

.method public static declared-synchronized getInstance()Lctrip/business/comm/CommConfig;
    .locals 5

    const-class v0, Lctrip/business/comm/CommConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "cb7ba99d36e822042bea598797318253"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cb7ba99d36e822042bea598797318253"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/comm/CommConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lctrip/business/comm/CommConfig;->b:Lctrip/business/comm/CommConfig;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lctrip/business/comm/CommConfig;

    invoke-direct {v1}, Lctrip/business/comm/CommConfig;-><init>()V

    sput-object v1, Lctrip/business/comm/CommConfig;->b:Lctrip/business/comm/CommConfig;

    .line 3
    :cond_1
    sget-object v1, Lctrip/business/comm/CommConfig;->b:Lctrip/business/comm/CommConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getReadTimeoutInterval()I
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x17

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3a98

    return v0
.end method

.method public static getUnusedKeepAliveTime()I
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x16

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0xafc8

    return v0
.end method

.method public static isFlightBusinessCode(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    :cond_1
    const-string v0, "10"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "11"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "16"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "12"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "13"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "52"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "23"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method public static isHotelBusinessCode(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    :cond_1
    const-string v0, "15"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "17"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method public static isNeedCtripEnc(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/comm/CommConfig;->ctripEncArr:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getServerIPProvider()Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;->needEnc(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public static isNeedUtf8Encode(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "21"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "3030"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "95000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lctrip/business/comm/CommConfig;->utf8EncodeBusinessCodeArr:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 4
    :cond_2
    sget-object v0, Lctrip/business/comm/CommConfig;->utf8_flightServices:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v4
.end method

.method public static useDefaultIPV2()Z
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->useDefaultIPListV2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static useOverseaIPV2()Z
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->useOverseaIPV2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public getCacheHandler()Lctrip/business/cache/CacheHandler;
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/cache/CacheHandler;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->k:Lctrip/business/cache/CacheHandler;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/business/cache/CacheHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/business/cache/CacheHandler;-><init>(Lctrip/business/cache/CachePolicy;)V

    iput-object v0, p0, Lctrip/business/comm/CommConfig;->k:Lctrip/business/cache/CacheHandler;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->k:Lctrip/business/cache/CacheHandler;

    return-object v0
.end method

.method public getClientIDProvider()Lctrip/business/comm/CommConfig$SOTPClientIDProvider;
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->i:Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    return-object v0
.end method

.method public getCustomerSotpHeader()Ljava/util/Map;
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

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x22

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
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->m:Ljava/util/Map;

    return-object v0
.end method

.method public getDefaultGlobalServerList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->d:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultServerIP()Ljava/lang/String;
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOnLoadHandler()Lctrip/business/onload/OnLoadHandler;
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/onload/OnLoadHandler;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->l:Lctrip/business/onload/OnLoadHandler;

    return-object v0
.end method

.method public getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->e:Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    return-object v0
.end method

.method public getServerCodeActionPolicy()Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

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

    check-cast v0, Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->f:Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    return-object v0
.end method

.method public getServerIPProvider()Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->j:Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;

    return-object v0
.end method

.method public getSotpParamsProvider()Lctrip/business/comm/CommConfig$SOTPParamsProvider;
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/comm/CommConfig$SOTPParamsProvider;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->g:Lctrip/business/comm/CommConfig$SOTPParamsProvider;

    return-object v0
.end method

.method public getSotpTestConfig()Lctrip/business/comm/CommConfig$SOTPTestConfig;
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/comm/CommConfig$SOTPTestConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->h:Lctrip/business/comm/CommConfig$SOTPTestConfig;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/business/comm/CommConfig$DefaultSOTPTestConfig;

    invoke-direct {v0}, Lctrip/business/comm/CommConfig$DefaultSOTPTestConfig;-><init>()V

    iput-object v0, p0, Lctrip/business/comm/CommConfig;->h:Lctrip/business/comm/CommConfig$SOTPTestConfig;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->h:Lctrip/business/comm/CommConfig$SOTPTestConfig;

    return-object v0
.end method

.method public init()V
    .locals 3

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->j:Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lctrip/business/ipstrategyv2/IPListManager;->getInstance()Lctrip/business/ipstrategyv2/IPListManager;

    move-result-object v0

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/comm/CommConfig;->j:Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;

    invoke-virtual {v0, v1, v2}, Lctrip/business/ipstrategyv2/IPListManager;->init(Landroid/content/Context;Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;)V

    .line 3
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->k:Lctrip/business/cache/CacheHandler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lctrip/business/cache/CacheHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/business/cache/CacheHandler;-><init>(Lctrip/business/cache/CachePolicy;)V

    iput-object v0, p0, Lctrip/business/comm/CommConfig;->k:Lctrip/business/cache/CacheHandler;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/business/comm/CommConfig;->l:Lctrip/business/onload/OnLoadHandler;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lctrip/business/onload/OnLoadHandler;

    invoke-direct {v0}, Lctrip/business/onload/OnLoadHandler;-><init>()V

    iput-object v0, p0, Lctrip/business/comm/CommConfig;->l:Lctrip/business/onload/OnLoadHandler;

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "serverIPProvider must be init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCachePolicy(Lctrip/business/cache/CachePolicy;)V
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/cache/CacheHandler;

    invoke-direct {v0, p1}, Lctrip/business/cache/CacheHandler;-><init>(Lctrip/business/cache/CachePolicy;)V

    iput-object v0, p0, Lctrip/business/comm/CommConfig;->k:Lctrip/business/cache/CacheHandler;

    return-void
.end method

.method public setClientIDProvider(Lctrip/business/comm/CommConfig$SOTPClientIDProvider;)V
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/comm/CommConfig;->i:Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    return-void
.end method

.method public setCustomerSotpHeader(Ljava/util/Map;)V
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

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x23

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/comm/CommConfig;->m:Ljava/util/Map;

    return-void
.end method

.method public setDefaultServerIP(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lctrip/business/comm/CommConfig;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setDefaultServerList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lctrip/business/comm/CommConfig;->d:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public setSOTPSwitchProvider(Lctrip/business/comm/CommConfig$SOTPSwitchProvider;)V
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/comm/CommConfig;->e:Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    return-void
.end method

.method public setServerCodeActionPolicy(Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;)V
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/comm/CommConfig;->f:Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    return-void
.end method

.method public setServerIPProvider(Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;)V
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0x12

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/comm/CommConfig;->j:Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;

    return-void
.end method

.method public setSotpParamsProvider(Lctrip/business/comm/CommConfig$SOTPParamsProvider;)V
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/comm/CommConfig;->g:Lctrip/business/comm/CommConfig$SOTPParamsProvider;

    return-void
.end method

.method public setSotpTestConfig(Lctrip/business/comm/CommConfig$SOTPTestConfig;)V
    .locals 4

    const-string v0, "cb7ba99d36e822042bea598797318253"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/comm/CommConfig;->h:Lctrip/business/comm/CommConfig$SOTPTestConfig;

    return-void
.end method
