.class public Lctrip/android/imkit/manager/SpeechHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;
    }
.end annotation


# static fields
.field public static mInstance:Lctrip/android/imkit/manager/SpeechHelper;

.field public static speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;


# instance fields
.field public INTERVAL_TIME:I

.field public MAX_TIME:F

.field public MIN_TIME:F

.field public THRESHOLD_TIME:F

.field public initTime:J

.field public mSpeechTime:F

.field public mThread:Ljava/lang/Thread;

.field public speechCallBack:Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;

.field public timeTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    iput v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->MAX_TIME:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->MIN_TIME:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    iput v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->THRESHOLD_TIME:F

    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->INTERVAL_TIME:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->initTime:J

    .line 9
    new-instance v0, Lf/a/n/g/K;

    invoke-direct {v0, p0}, Lf/a/n/g/K;-><init>(Lctrip/android/imkit/manager/SpeechHelper;)V

    iput-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->timeTask:Ljava/lang/Runnable;

    .line 10
    invoke-static {p1}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->create(Landroid/content/Context;)Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    move-result-object p1

    sput-object p1, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    return-void
.end method

.method public static synthetic access$000()Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    return-object v0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/manager/SpeechHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    return p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/manager/SpeechHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/manager/SpeechHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/manager/SpeechHelper;->INTERVAL_TIME:I

    return p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/manager/SpeechHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/manager/SpeechHelper;->MAX_TIME:F

    return p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/manager/SpeechHelper;)Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/SpeechHelper;->speechCallBack:Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/manager/SpeechHelper;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/manager/SpeechHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/manager/SpeechHelper;->THRESHOLD_TIME:F

    return p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/manager/SpeechHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->initTime:J

    return-wide v0
.end method

.method public static synthetic access$702(Lctrip/android/imkit/manager/SpeechHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lctrip/android/imkit/manager/SpeechHelper;->initTime:J

    return-wide p1
.end method

.method public static getInstance()Lctrip/android/imkit/manager/SpeechHelper;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "67404e82e3e45c7a80ac9aa813a747a4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "67404e82e3e45c7a80ac9aa813a747a4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/manager/SpeechHelper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->mInstance:Lctrip/android/imkit/manager/SpeechHelper;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imkit/manager/SpeechHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imkit/manager/SpeechHelper;->mInstance:Lctrip/android/imkit/manager/SpeechHelper;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imkit/manager/SpeechHelper;

    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/imkit/manager/SpeechHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lctrip/android/imkit/manager/SpeechHelper;->mInstance:Lctrip/android/imkit/manager/SpeechHelper;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->mInstance:Lctrip/android/imkit/manager/SpeechHelper;

    return-object v0
.end method

.method private getState()I
    .locals 3

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v2, Lctrip/android/imlib/sdk/constant/EnvType;->FAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v2, Lctrip/android/imlib/sdk/constant/EnvType;->UAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method private initSDK()V
    .locals 11

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

    const/4 v1, 0x3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->initTime:J

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/manager/SpeechHelper;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/ctrip/lib/speechrecognizer/model/SRConfig;

    sget-object v3, Lcom/ctrip/lib/speechrecognizer/utils/SDKEnvironment;->FAT:Lcom/ctrip/lib/speechrecognizer/utils/SDKEnvironment;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v4, "001001"

    const-string v5, "E388230768"

    const-string v6, "BC0B24B19BE611464BECBAA79D6ADE1DF3C4467FE4F3BE28324F5C0C95DFC95A"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ctrip/lib/speechrecognizer/model/SRConfig;-><init>(Lcom/ctrip/lib/speechrecognizer/utils/SDKEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 6
    :goto_0
    const-class v2, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v2}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v10, Lcom/ctrip/lib/speechrecognizer/model/SRConfig;

    sget-object v3, Lcom/ctrip/lib/speechrecognizer/utils/SDKEnvironment;->PRO:Lcom/ctrip/lib/speechrecognizer/utils/SDKEnvironment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "basebiz_im"

    move-object v2, v10

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/ctrip/lib/speechrecognizer/model/SRConfig;-><init>(Lcom/ctrip/lib/speechrecognizer/utils/SDKEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "auth"

    .line 8
    invoke-static {v2, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hasUid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_im_speech_init"

    .line 10
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v10

    .line 11
    :goto_1
    sget-object v1, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    new-instance v2, Lf/a/n/g/L;

    invoke-direct {v2, p0}, Lf/a/n/g/L;-><init>(Lctrip/android/imkit/manager/SpeechHelper;)V

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->init(Lcom/ctrip/lib/speechrecognizer/model/SRConfig;Lcom/ctrip/lib/speechrecognizer/utils/ResultCallBack;)V

    return-void
.end method

.method private logRecognizer(Ljava/lang/String;)V
    .locals 4

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

    const/16 v1, 0xa

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
    new-instance v0, Lf/a/n/g/M;

    invoke-direct {v0, p0, p1}, Lf/a/n/g/M;-><init>(Lctrip/android/imkit/manager/SpeechHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 3

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

    const/4 v1, 0x7

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
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->destory()V

    const-string v0, "o_implus_voice2text_sdk_destory_socket"

    .line 2
    invoke-direct {p0, v0}, Lctrip/android/imkit/manager/SpeechHelper;->logRecognizer(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public logRecognizer(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/a/n/g/N;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lf/a/n/g/N;-><init>(Lctrip/android/imkit/manager/SpeechHelper;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRecognizerListener(Lcom/ctrip/lib/speechrecognizer/listener/RecognizerListener;)V
    .locals 4

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

    const/16 v1, 0x8

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
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    invoke-virtual {v0, p1}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->setRecognizerListener(Lcom/ctrip/lib/speechrecognizer/listener/RecognizerListener;)V

    return-void
.end method

.method public setSpeechCallBack(Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;)V
    .locals 4

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lctrip/android/imkit/manager/SpeechHelper;->speechCallBack:Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

    const/4 v1, 0x4

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
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->getSDKState()Lcom/ctrip/lib/speechrecognizer/state/SDKState;

    move-result-object v0

    sget-object v1, Lcom/ctrip/lib/speechrecognizer/state/SDKState;->UNINITIALIZED:Lcom/ctrip/lib/speechrecognizer/state/SDKState;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/manager/SpeechHelper;->initSDK()V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->getSDKState()Lcom/ctrip/lib/speechrecognizer/state/SDKState;

    move-result-object v0

    sget-object v1, Lcom/ctrip/lib/speechrecognizer/state/SDKState;->INITIALIZED:Lcom/ctrip/lib/speechrecognizer/state/SDKState;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :cond_2
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->startRecord()V

    :cond_3
    return-void
.end method

.method public startCountTime()V
    .locals 3

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

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
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lctrip/android/imkit/manager/SpeechHelper;->timeTask:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop(Z)V
    .locals 5

    const-string v0, "67404e82e3e45c7a80ac9aa813a747a4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->stopRecord()V

    const-string v0, "o_implus_voice2text_sdk_stop_record"

    .line 3
    invoke-direct {p0, v0}, Lctrip/android/imkit/manager/SpeechHelper;->logRecognizer(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    iget v0, p0, Lctrip/android/imkit/manager/SpeechHelper;->MIN_TIME:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/manager/SpeechHelper;->speechCallBack:Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;->onSpeechTooShort()V

    :cond_3
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    return-void
.end method
