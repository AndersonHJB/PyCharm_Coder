.class public Lf/h/a/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/a/c/t;


# direct methods
.method public constructor <init>(Lf/h/a/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "8a6fb5a0c310f7bfc502fe9730717678"

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
    iget-object v0, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    invoke-static {v0}, Lf/h/a/c/t;->l(Lf/h/a/c/t;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    sget-object v2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CANCEL_WHEN_NET_ERROR:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v0, v2}, Lf/h/a/c/t;->b(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 3
    iget-object v0, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    invoke-static {v0}, Lf/h/a/c/t;->m(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    invoke-static {v2}, Lf/h/a/c/t;->n(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    invoke-static {v4}, Lf/h/a/c/t;->c(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    invoke-static {v5}, Lf/h/a/c/t;->l(Lf/h/a/c/t;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    invoke-static {v6}, Lf/h/a/c/t;->d(Lf/h/a/c/t;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    goto :goto_0

    :cond_1
    const-string v6, "0"

    :goto_0
    iget-object v7, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    invoke-static {v7}, Lf/h/a/c/t;->e(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lf/h/a/c/s;->a:Lf/h/a/c/t;

    invoke-static {v8}, Lf/h/a/c/t;->f(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "c68dd2abd5139599af248767a48a6143"

    const/16 v10, 0x11

    .line 4
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v3

    aput-object v2, v11, v1

    const/4 v0, 0x2

    aput-object v4, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x0

    invoke-interface {v9, v10, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "destinationNumber"

    .line 6
    invoke-static {v1, v3, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channelNumber"

    .line 7
    invoke-static {v1, v0, v2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "localCallId"

    .line 8
    invoke-static {v1, v0, v4}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 9
    invoke-static {v1, v0, v5}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "toPush"

    .line 10
    invoke-static {v1, v0, v6}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "traceContent"

    .line 11
    invoke-static {v1, v0, v7}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pageId"

    .line 12
    invoke-static {v1, v0, v8}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "113326"

    .line 13
    invoke-static {v0, v1}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method
