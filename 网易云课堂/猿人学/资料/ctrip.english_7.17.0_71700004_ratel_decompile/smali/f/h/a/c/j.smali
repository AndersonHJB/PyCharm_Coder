.class public Lf/h/a/c/j;
.super Le/h/b/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/b/a/a/a/b<",
        "Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/h/a/c/k;


# direct methods
.method public constructor <init>(Lf/h/a/c/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/j;->b:Lf/h/a/c/k;

    invoke-direct {p0, p2}, Le/h/b/a/a/a/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    const-string v0, "cee2a9312f281b57e64c4db059ce09f7"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3
    :cond_0
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/h/a/c/j;->b:Lf/h/a/c/k;

    iget-object p1, p1, Lf/h/a/c/k;->a:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->a(Lf/h/a/c/t;)V

    .line 5
    sget-object p1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    invoke-static {p1}, Lf/h/b/d/f;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V

    .line 6
    iget-object p1, p0, Lf/h/a/c/j;->b:Lf/h/a/c/k;

    iget-object p1, p1, Lf/h/a/c/k;->a:Lf/h/a/c/t;

    invoke-static {p1}, Lf/h/a/c/t;->b(Lf/h/a/c/t;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lf/h/a/c/j;->b:Lf/h/a/c/k;

    iget-object p1, p1, Lf/h/a/c/k;->a:Lf/h/a/c/t;

    invoke-static {p1, p2}, Lf/h/a/c/t;->a(Lf/h/a/c/t;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne p2, p1, :cond_2

    const-string p1, "Success"

    goto :goto_1

    :cond_2
    const-string p1, "Failed"

    .line 9
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p3}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object p3

    :goto_2
    const-string p4, "c68dd2abd5139599af248767a48a6143"

    const/16 v0, 0x14

    .line 11
    invoke-static {p4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    const/4 p1, 0x0

    invoke-interface {p4, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "result"

    .line 13
    invoke-static {p4, v0, p1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    .line 14
    invoke-static {p4, p1, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "callId"

    .line 15
    invoke-static {p4, p1, p3}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "113329"

    .line 16
    invoke-static {p1, p4}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void
.end method
