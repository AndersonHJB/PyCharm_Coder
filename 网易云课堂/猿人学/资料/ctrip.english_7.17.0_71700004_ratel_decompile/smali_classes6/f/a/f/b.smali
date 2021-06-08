.class public Lf/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/j/b/f;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lctrip/android/call/constant/VoIPCallParam;

.field public final synthetic d:Lf/a/f/l;


# direct methods
.method public constructor <init>(Lf/a/f/l;Le/h/e/j/b/f;Landroid/app/Activity;Lctrip/android/call/constant/VoIPCallParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/f/b;->d:Lf/a/f/l;

    iput-object p2, p0, Lf/a/f/b;->a:Le/h/e/j/b/f;

    iput-object p3, p0, Lf/a/f/b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lf/a/f/b;->c:Lctrip/android/call/constant/VoIPCallParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "bc5d1ea791a4cd718e67117b0dd7a5bf"

    const/4 v1, 0x1

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
    invoke-static {}, Le/q/d/q/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/a/f/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "a46d42b4757686409876293e8c869a46"

    const/4 v5, 0x2

    .line 4
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v5, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lctrip/android/call/request/SetP2PData$VoipSipIDResponse;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Le/q/d/q/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-array v1, v1, [Lctrip/android/call/request/SetP2PData$VoipSipIDResponse;

    aput-object v7, v1, v3

    .line 8
    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 9
    :try_start_0
    new-instance v6, Lctrip/android/call/request/SetP2PData$VoipSipIDRequest;

    invoke-direct {v6, v4}, Lctrip/android/call/request/SetP2PData$VoipSipIDRequest;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v4

    invoke-virtual {v6}, Lctrip/android/call/request/SetP2PData$VoipSipIDRequest;->getPath()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lctrip/android/call/request/SetP2PData$VoipSipIDResponse;

    invoke-static {v7, v6, v8}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v6

    new-instance v7, Lf/a/f/d/a;

    invoke-direct {v7, v1, v5}, Lf/a/f/d/a;-><init>([Lctrip/android/call/request/SetP2PData$VoipSipIDResponse;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v4, v6, v7}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    const-wide/16 v6, 0x7530

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    :goto_0
    aget-object v7, v1, v3

    :goto_1
    if-eqz v7, :cond_3

    .line 14
    iget-object v1, v7, Lctrip/android/call/request/SetP2PData$VoipSipIDResponse;->sipID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v2, v7, Lctrip/android/call/request/SetP2PData$VoipSipIDResponse;->sipID:Ljava/lang/String;

    .line 16
    iget-object v1, v7, Lctrip/android/call/request/SetP2PData$VoipSipIDResponse;->password:Ljava/lang/String;

    const-string v3, "mysipinfo_"

    .line 17
    invoke-static {v3, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-static {v0, v4, v2, v4, v1}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lf/b/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lf/a/f/b;->d:Lf/a/f/l;

    iget-object v1, p0, Lf/a/f/b;->a:Le/h/e/j/b/f;

    sget-object v2, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_GET_SIPID_FAILED:Lctrip/android/call/constant/VoipCallResult;

    invoke-virtual {v0, v1, v2}, Lf/a/f/l;->a(Le/h/e/j/b/f;Lctrip/android/call/constant/VoipCallResult;)V

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lf/a/f/b;->d:Lf/a/f/l;

    iget-object v1, p0, Lf/a/f/b;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lf/a/f/l;->a(Lf/a/f/l;Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "callType"

    const-string v2, "VOIP"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lf/a/f/b;->c:Lctrip/android/call/constant/VoIPCallParam;

    iget-object v1, v1, Lctrip/android/call/constant/VoIPCallParam;->destinationNumber:Ljava/lang/String;

    const-string v2, "destinationNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lf/a/f/b;->c:Lctrip/android/call/constant/VoIPCallParam;

    iget-object v1, v1, Lctrip/android/call/constant/VoIPCallParam;->channelNumber:Ljava/lang/String;

    const-string v2, "channelNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU_WITH_FEEDBACK:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    iget-object v1, v1, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    const-string/jumbo v2, "uiStyle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lf/a/f/b;->c:Lctrip/android/call/constant/VoIPCallParam;

    iget-object v1, v1, Lctrip/android/call/constant/VoIPCallParam;->toUserAvatar:Ljava/lang/String;

    const-string/jumbo v2, "toUserAvatar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lf/a/f/b;->c:Lctrip/android/call/constant/VoIPCallParam;

    iget-object v1, v1, Lctrip/android/call/constant/VoIPCallParam;->toUserName:Ljava/lang/String;

    const-string/jumbo v2, "toUserName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lf/a/f/b;->c:Lctrip/android/call/constant/VoIPCallParam;

    iget-object v1, v1, Lctrip/android/call/constant/VoIPCallParam;->content:Ljava/lang/String;

    const-string v2, "content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lf/h/a/c/i;->b()Lf/h/a/c/i;

    move-result-object v1

    iget-object v2, p0, Lf/a/f/b;->b:Landroid/app/Activity;

    new-instance v3, Lf/a/f/a;

    invoke-direct {v3, p0}, Lf/a/f/a;-><init>(Lf/a/f/b;)V

    invoke-virtual {v1, v2, v0, v3}, Lf/h/a/c/i;->a(Landroid/app/Activity;Ljava/util/Map;Lf/a/f/a;)V

    return-void
.end method
