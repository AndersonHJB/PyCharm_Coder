.class public Lf/h/a/c/l;
.super Le/h/b/a/a/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public final synthetic c:Lf/h/a/c/t;


# direct methods
.method public constructor <init>(Lf/h/a/c/t;Ljava/lang/Object;Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    iput-object p3, p0, Lf/h/a/c/l;->b:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-direct {p0, p2}, Le/h/b/a/a/a/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    const-string v0, "f3e22ccbe500add5053d7d90881c4967"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object p1

    sget-object p2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CONNECTING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    const-string p3, "1"

    const-string p4, "0"

    if-eq p1, p2, :cond_3

    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object p1

    sget-object p2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CALLING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    iget-object p2, p0, Lf/h/a/c/l;->b:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-static {p1, p2}, Lf/h/a/c/t;->a(Lf/h/a/c/t;Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 3
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->m(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->n(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->c(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    .line 4
    invoke-static {p1}, Lf/h/a/c/t;->l(Lf/h/a/c/t;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    .line 5
    invoke-static {p1}, Lf/h/a/c/t;->d(Lf/h/a/c/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v6, p3

    goto :goto_0

    :cond_2
    move-object v6, p4

    :goto_0
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    .line 6
    invoke-static {p1}, Lf/h/a/c/t;->e(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    .line 7
    invoke-static {p1}, Lf/h/a/c/t;->f(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "Success"

    const-string v5, "Success"

    .line 8
    invoke-static/range {v0 .. v8}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->k(Lf/h/a/c/t;)V

    .line 10
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    sget-object p2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CANCEL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-static {p1, p2}, Lf/h/a/c/t;->a(Lf/h/a/c/t;Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 11
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->l(Lf/h/a/c/t;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object p2

    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_USER_CANCEL:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-static {p1, p2, v0}, Lf/h/a/c/t;->a(Lf/h/a/c/t;Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 12
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->m(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->n(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->c(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    .line 13
    invoke-static {p1}, Lf/h/a/c/t;->l(Lf/h/a/c/t;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_USER_CANCEL:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object v5, p1, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    .line 14
    invoke-static {p1}, Lf/h/a/c/t;->d(Lf/h/a/c/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, p3

    goto :goto_2

    :cond_4
    move-object v6, p4

    :goto_2
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    .line 15
    invoke-static {p1}, Lf/h/a/c/t;->e(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    .line 16
    invoke-static {p1}, Lf/h/a/c/t;->f(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "Success"

    .line 17
    invoke-static/range {v0 .. v8}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_3
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->c(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/a/c/t;->a(Lf/h/a/c/t;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->l(Lf/h/a/c/t;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/a/c/t;->b(Lf/h/a/c/t;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lf/h/a/c/l;->c:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->g(Lf/h/a/c/t;)V

    return-void
.end method
