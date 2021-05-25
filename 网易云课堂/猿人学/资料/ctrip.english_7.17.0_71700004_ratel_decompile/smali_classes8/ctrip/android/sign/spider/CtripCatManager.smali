.class public Lctrip/android/sign/spider/CtripCatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;,
        Lctrip/android/sign/spider/CtripCatManager$ScriptRequest;,
        Lctrip/android/sign/spider/CtripCatManager$ScheduleTask;,
        Lctrip/android/sign/spider/CtripCatManager$SpModel;
    }
.end annotation


# static fields
.field public static final DEFAULT_VAL:Ljava/lang/String; = "abcd123abc"

.field public static final TAG:Ljava/lang/String; = "CtripCatManager"

.field public static ctripCatManager:Lctrip/android/sign/spider/CtripCatManager;

.field public static isLoaded:Z


# instance fields
.field public expireTime:J

.field public fStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fStringval:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

.field public isInit:Z

.field public volatile isNew:Z

.field public isSchedule:Z

.field public volatile isruning:Z

.field public lastGetKeyTime:J

.field public newspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

.field public oprationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public requestKey:Ljava/lang/String;

.field public scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "cnativesp"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lctrip/android/sign/spider/CtripCatManager;->isLoaded:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lctrip/android/sign/spider/CtripCatManager;->isLoaded:Z

    .line 4
    :goto_0
    new-instance v0, Lctrip/android/sign/spider/CtripCatManager;

    invoke-direct {v0}, Lctrip/android/sign/spider/CtripCatManager;-><init>()V

    sput-object v0, Lctrip/android/sign/spider/CtripCatManager;->ctripCatManager:Lctrip/android/sign/spider/CtripCatManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->fieldMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->oprationMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->fStrings:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isInit:Z

    .line 6
    iput-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isNew:Z

    .line 7
    iput-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isruning:Z

    .line 8
    iput-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isSchedule:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lctrip/android/sign/spider/CtripCatManager;->lastGetKeyTime:J

    .line 10
    iput-wide v1, p0, Lctrip/android/sign/spider/CtripCatManager;->expireTime:J

    .line 11
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lctrip/android/sign/spider/CtripCatManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    new-instance v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lctrip/android/sign/spider/CtripCatManager$SpModel;-><init>(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$1;)V

    iput-object v1, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    .line 13
    iget-object v1, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    invoke-direct {p0, v1}, Lctrip/android/sign/spider/CtripCatManager;->configSPModel(Lctrip/android/sign/spider/CtripCatManager$SpModel;)V

    const/4 v1, 0x6

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/sign/spider/CtripCatManager;->gcid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lctrip/android/sign/spider/CtripCatManager;->gbid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lctrip/android/sign/spider/CtripCatManager;->gvid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lctrip/android/sign/spider/CtripCatManager;->gaid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lctrip/android/sign/spider/CtripCatManager;->gsdk()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lctrip/android/sign/spider/CtripCatManager;->gbrand()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->fStringval:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/sign/spider/CtripCatManager;)Lctrip/android/sign/spider/CtripCatManager$SpModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/sign/spider/CtripCatManager;->newspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    return-object p0
.end method

.method public static synthetic access$102(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$SpModel;)Lctrip/android/sign/spider/CtripCatManager$SpModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/sign/spider/CtripCatManager;->newspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    return-object p1
.end method

.method public static synthetic access$200(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$SpModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/sign/spider/CtripCatManager;->configSPModel(Lctrip/android/sign/spider/CtripCatManager$SpModel;)V

    return-void
.end method

.method public static synthetic access$302(Lctrip/android/sign/spider/CtripCatManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/sign/spider/CtripCatManager;->isNew:Z

    return p1
.end method

.method public static synthetic access$500(Lctrip/android/sign/spider/CtripCatManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/sign/spider/CtripCatManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic access$602(Lctrip/android/sign/spider/CtripCatManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/sign/spider/CtripCatManager;->isruning:Z

    return p1
.end method

.method public static synthetic access$700(Lctrip/android/sign/spider/CtripCatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/sign/spider/CtripCatManager;->getScript()V

    return-void
.end method

.method private changeModel()V
    .locals 3

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->newspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->aid:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->aid:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->bid:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->bid:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->brand:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->brand:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->sdk_level:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->sdk_level:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->vid:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->vid:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->cid:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->cid:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->key:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->key:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->script:Ljava/lang/String;

    iput-object v0, v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->script:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private configSPModel(Lctrip/android/sign/spider/CtripCatManager$SpModel;)V
    .locals 4

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lctrip/android/sign/spider/CtripCatManager$SpModel;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lctrip/android/sign/spider/CtripCatManager$SpModel;-><init>(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$1;)V

    .line 2
    :cond_1
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/sign/spider/CtripCatManager;->getDefaultValOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->brand:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getAndroidID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/sign/spider/CtripCatManager;->getDefaultValOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->aid:Ljava/lang/String;

    const-string v0, ""

    .line 4
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getSDKVersionInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/sign/spider/CtripCatManager;->getDefaultValOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->sdk_level:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->vid:Ljava/lang/String;

    .line 6
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->cid:Ljava/lang/String;

    .line 7
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->getPackageBuildID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->bid:Ljava/lang/String;

    return-void
.end method

.method private getDefaultValOr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-string p1, "abcd123abc"

    return-object p1
.end method

.method public static getInstance()Lctrip/android/sign/spider/CtripCatManager;
    .locals 4

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

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

    check-cast v0, Lctrip/android/sign/spider/CtripCatManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/sign/spider/CtripCatManager;->ctripCatManager:Lctrip/android/sign/spider/CtripCatManager;

    return-object v0
.end method

.method private getOprationMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->oprationMap:Ljava/util/Map;

    return-object v0
.end method

.method private getRequestKey()Ljava/lang/String;
    .locals 3

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->requestKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/sign/spider/CtripCatManager;->gk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->requestKey:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method private getScript()V
    .locals 4

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isruning:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isruning:Z

    .line 3
    new-instance v0, Lctrip/android/sign/spider/CtripCatManager$ScriptRequest;

    invoke-direct {v0}, Lctrip/android/sign/spider/CtripCatManager$ScriptRequest;-><init>()V

    .line 4
    invoke-direct {p0}, Lctrip/android/sign/spider/CtripCatManager;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/sign/spider/CtripCatManager$ScriptRequest;->buildId:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lctrip/android/sign/spider/CtripCatManager;->getfieldMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/sign/spider/CtripCatManager$ScriptRequest;->fieldMap:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lctrip/android/sign/spider/CtripCatManager;->getOprationMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/sign/spider/CtripCatManager$ScriptRequest;->operationMap:Ljava/util/Map;

    const-string v1, "fieldMap:"

    .line 7
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$ScriptRequest;->fieldMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---operationMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lctrip/android/sign/spider/CtripCatManager$ScriptRequest;->operationMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CtripCatManager"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lctrip/android/sign/spider/CtripCatManager$ScriptRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lctrip/android/sign/spider/CtripCatManager$ScriptResponse;

    invoke-static {v1, v0, v2}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 9
    new-instance v1, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    invoke-direct {v1, v3}, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;-><init>(Z)V

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->setBadNetworkConfig(Lctrip/android/httpv2/badnetwork/BadNetworkConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 10
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v1

    new-instance v2, Lctrip/android/sign/spider/CtripCatManager$1;

    invoke-direct {v2, p0}, Lctrip/android/sign/spider/CtripCatManager$1;-><init>(Lctrip/android/sign/spider/CtripCatManager;)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method

.method private getfieldMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->fieldMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->fStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->fieldMap:Ljava/util/Map;

    iget-object v1, p0, Lctrip/android/sign/spider/CtripCatManager;->fStrings:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/sign/spider/CtripCatManager;->fStringval:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->fieldMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public Gen(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/sign/spider/CtripCatManager;->isLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isNew:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lctrip/android/sign/spider/CtripCatManager;->changeModel()V

    .line 4
    iput-boolean v4, p0, Lctrip/android/sign/spider/CtripCatManager;->isNew:Z

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lctrip/android/sign/spider/CtripCatManager;->lastGetKeyTime:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lctrip/android/sign/spider/CtripCatManager;->expireTime:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lctrip/android/sign/spider/CtripCatManager;->getScript()V

    .line 7
    :cond_3
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->script:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "dev_gen_script_empty"

    .line 8
    invoke-static {p1, p2}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    .line 9
    :cond_4
    iget-object p2, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object p2, p2, Lctrip/android/sign/spider/CtripCatManager$SpModel;->script:Ljava/lang/String;

    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lctrip/android/sign/spider/CtripCatManager;->v([BLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    array-length p2, p1

    if-ne p2, v5, :cond_5

    .line 11
    aget-object p2, p1, v4

    .line 12
    aget-object p1, p1, v3

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ran"

    const-string v1, "result"

    .line 14
    invoke-static {v0, p2, v1, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v1, v1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ran:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---result:"

    const-string v2, "---key:"

    invoke-static {v1, p2, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object p1, p1, Lctrip/android/sign/spider/CtripCatManager$SpModel;->key:Ljava/lang/String;

    const-string p2, "CtripCatManager"

    invoke-static {v1, p1, p2}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public addString(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->fStrings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public gaid()Ljava/lang/String;
    .locals 3

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public gbid()Ljava/lang/String;
    .locals 3

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public gbrand()Ljava/lang/String;
    .locals 3

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public gcid()Ljava/lang/String;
    .locals 3

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public native gk()Ljava/lang/String;
.end method

.method public gsdk()Ljava/lang/String;
    .locals 3

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->sdk_level:Ljava/lang/String;

    return-object v0
.end method

.method public gvid()Ljava/lang/String;
    .locals 3

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->firstspModel:Lctrip/android/sign/spider/CtripCatManager$SpModel;

    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$SpModel;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public native i()V
.end method

.method public declared-synchronized init()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isInit:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lctrip/android/sign/spider/CtripCatManager;->isLoaded:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/sign/spider/CtripCatManager;->i()V

    .line 3
    invoke-direct {p0}, Lctrip/android/sign/spider/CtripCatManager;->getScript()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putMap(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->oprationMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public refreshKeyOrNot()V
    .locals 9

    const-string v0, "8a372885eb31c94cd46ae99f32fa94ec"

    const/16 v1, 0x9

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
    sget-boolean v0, Lctrip/android/sign/spider/CtripCatManager;->isLoaded:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-wide v0, p0, Lctrip/android/sign/spider/CtripCatManager;->expireTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lctrip/android/sign/spider/CtripCatManager;->isSchedule:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lctrip/android/sign/spider/CtripCatManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    iget-object v2, p0, Lctrip/android/sign/spider/CtripCatManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lctrip/android/sign/spider/CtripCatManager$ScheduleTask;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lctrip/android/sign/spider/CtripCatManager$ScheduleTask;-><init>(Lctrip/android/sign/spider/CtripCatManager;Lctrip/android/sign/spider/CtripCatManager$1;)V

    iget-wide v6, p0, Lctrip/android/sign/spider/CtripCatManager;->expireTime:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lctrip/android/sign/spider/CtripCatManager;->lastGetKeyTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lctrip/android/sign/spider/CtripCatManager;->expireTime:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 8
    invoke-direct {p0}, Lctrip/android/sign/spider/CtripCatManager;->getScript()V

    :cond_4
    return-void
.end method

.method public native test()V
.end method

.method public native v([BLjava/lang/String;)[Ljava/lang/String;
.end method
