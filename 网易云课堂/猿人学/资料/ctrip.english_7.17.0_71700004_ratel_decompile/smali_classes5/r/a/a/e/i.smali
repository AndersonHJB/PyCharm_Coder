.class public final Lr/a/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/a/e/i<",
        "Lr/a/a/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr/a/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ltrip/pay/sdk/model/a;

.field public final c:Lr/a/a/e/g;

.field public final d:Lr/a/a/e/f;

.field public final e:Lr/a/a/e/h;

.field public f:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

.field public g:Ltrip/pay/sdk/model/TripPayLogModel;


# direct methods
.method public constructor <init>(Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;Ltrip/pay/sdk/model/TripPayLogModel;Lr/a/a/e/j;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr/a/a/e/i;->a:Lr/a/a/c/b;

    .line 2
    iput-object p1, p0, Lr/a/a/e/i;->f:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    iput-object p2, p0, Lr/a/a/e/i;->g:Ltrip/pay/sdk/model/TripPayLogModel;

    .line 3
    new-instance p1, Lr/a/a/e/g;

    invoke-direct {p1, p0, p3}, Lr/a/a/e/g;-><init>(Lr/a/a/e/i;Lr/a/a/e/j;)V

    iput-object p1, p0, Lr/a/a/e/i;->c:Lr/a/a/e/g;

    .line 4
    new-instance p1, Lr/a/a/e/f;

    invoke-direct {p1, p0, p3}, Lr/a/a/e/f;-><init>(Lr/a/a/e/i;Lr/a/a/e/j;)V

    iput-object p1, p0, Lr/a/a/e/i;->d:Lr/a/a/e/f;

    .line 5
    new-instance p1, Lr/a/a/e/h;

    invoke-direct {p1, p0}, Lr/a/a/e/h;-><init>(Lr/a/a/e/i;)V

    iput-object p1, p0, Lr/a/a/e/i;->e:Lr/a/a/e/h;

    return-void

    :cond_0
    const-string p1, "mView"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lr/a/a/e/i;Ljava/lang/String;Ljava/lang/String;Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;)Ltrip/pay/sdk/model/TripPayResult;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr/a/a/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;)Ltrip/pay/sdk/model/TripPayResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lr/a/a/e/i;Ltrip/pay/sdk/model/TripPayResult;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lr/a/a/e/i;->a(Ltrip/pay/sdk/model/TripPayResult;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lr/a/a/c/b;
    .locals 3

    const-string v0, "b9e1b6d07b20f0547fdda0dd5574d457"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/a/a/c/b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr/a/a/e/i;->a:Lr/a/a/c/b;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;)Ltrip/pay/sdk/model/TripPayResult;
    .locals 5

    const-string v0, "2fa4ce8b82b0b00b7a4ddf2f32e4db59"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrip/pay/sdk/model/TripPayResult;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 75
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const-string p1, "NetworkError"

    .line 76
    :cond_3
    new-instance v0, Ltrip/pay/sdk/model/TripPayResult;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getPspReference()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantReference()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-direct {v0, p1, p2, v2, v1}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ltrip/pay/sdk/model/TripPayResult;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ltrip/pay/sdk/model/TripPayResult;",
            "TS;)V"
        }
    .end annotation

    const-string v0, "2fa4ce8b82b0b00b7a4ddf2f32e4db59"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lr/a/a/e/i;->a()Lr/a/a/c/b;

    move-result-object p1

    check-cast p1, Lr/a/a/e/j;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lr/a/a/e/j;->a(Ltrip/pay/sdk/model/TripPayResult;)V

    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Ltrip/pay/sdk/model/TripPayResult;->getResultCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p1, "RedirectThreeDs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 54
    instance-of p1, p2, Ltrip/pay/sdk/threeds/model/TripPayThreeDSSubmitResponse;

    if-eqz p1, :cond_d

    .line 55
    iget-object p1, p0, Lr/a/a/e/i;->g:Ltrip/pay/sdk/model/TripPayLogModel;

    new-array v1, v5, [Landroid/util/Pair;

    const-string v2, "o_trippay_submitDeviceInfo_redirectThreeDs"

    invoke-static {v2, p1, v1}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 56
    check-cast p2, Ltrip/pay/sdk/threeds/model/TripPayThreeDSSubmitResponse;

    invoke-virtual {p2}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSSubmitResponse;->getRedirect()Ltrip/pay/sdk/threeds/model/TripPayThreeDSRedirect;

    move-result-object p1

    const-string p2, "token"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSRedirect;->getData()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 57
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    return-void

    .line 58
    :cond_7
    iget-object v1, p0, Lr/a/a/e/i;->f:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->setJws(Ljava/lang/String;)V

    :cond_8
    const-string v1, "abd1d13ac073b4771fd0eb85b716add2"

    const/4 v2, 0x4

    .line 59
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "UTF-8"

    if-eqz v6, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrip/pay/sdk/base/TripPayNetworkBaseModel;

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_b

    .line 60
    invoke-static {p1, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    const-class v2, Ltrip/pay/sdk/base/TripPayNetworkBaseModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(jwsStr, Tr\u2026orkBaseModel::class.java)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltrip/pay/sdk/base/TripPayNetworkBaseModel;

    .line 63
    :goto_3
    invoke-virtual {p1}, Ltrip/pay/sdk/base/TripPayNetworkBaseModel;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/a/a/d/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "TripPayBase64URL.decode(payloadEnc.payload)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(\"UTF-8\")"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string p2, "Base64.decode(dataJson.o\u2026\"token\"), Base64.NO_WRAP)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v1, Li/k/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    sget-object p1, Ltrip/pay/sdk/model/a;->b:Ltrip/pay/sdk/model/a;

    .line 68
    invoke-virtual {p1, p2}, Ltrip/pay/sdk/model/a;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lr/a/a/e/i;->a()Lr/a/a/c/b;

    move-result-object p2

    check-cast p2, Lr/a/a/e/j;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lr/a/a/e/j;->aa()Landroid/view/View;

    move-result-object v0

    :cond_a
    invoke-virtual {p0, p1, v0}, Lr/a/a/e/i;->a(Ltrip/pay/sdk/model/a;Landroid/view/View;)V

    goto/16 :goto_6

    :cond_b
    const-string p1, "param"

    .line 70
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string p2, "Authorised"

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :sswitch_2
    const-string p2, "Captured"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :sswitch_3
    const-string p2, "AuthenticationSuccess"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :sswitch_4
    const-string p2, "Refused"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :sswitch_5
    const-string p2, "AuthenticationFailed"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :sswitch_6
    const-string p2, "Processing"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    const-string p2, "o_trippay_submitDeviceInfo_"

    .line 72
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ltrip/pay/sdk/model/TripPayResult;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr/a/a/e/i;->g:Ltrip/pay/sdk/model/TripPayLogModel;

    new-array v1, v5, [Landroid/util/Pair;

    invoke-static {p2, v0, v1}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 73
    invoke-virtual {p0}, Lr/a/a/e/i;->a()Lr/a/a/c/b;

    move-result-object p2

    check-cast p2, Lr/a/a/e/j;

    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lr/a/a/e/j;->a(Ltrip/pay/sdk/model/TripPayResult;)V

    goto :goto_6

    .line 74
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lr/a/a/e/i;->a()Lr/a/a/c/b;

    move-result-object p1

    check-cast p1, Lr/a/a/e/j;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lr/a/a/e/j;->a(Ltrip/pay/sdk/model/TripPayResult;)V

    :cond_d
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7003f4cd -> :sswitch_6
        -0x6a9d230b -> :sswitch_5
        -0x5c134550 -> :sswitch_4
        -0x178df1b5 -> :sswitch_3
        0xe385fe -> :sswitch_2
        0x1d5eb774 -> :sswitch_1
        0x629dc731 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ltrip/pay/sdk/model/a;Landroid/view/View;)V
    .locals 9

    const-string v0, "2fa4ce8b82b0b00b7a4ddf2f32e4db59"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lr/a/a/e/i;->b:Ltrip/pay/sdk/model/a;

    .line 6
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    sget v0, Lr/a/a/c;->trip_pay_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    sget v2, Lr/a/a/c;->trip_pay_web:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    sget v6, Lr/a/a/c;->trip_pay_close:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 11
    :goto_3
    sget-object v8, Ltrip/pay/sdk/model/a;->a:Ltrip/pay/sdk/model/a;

    invoke-virtual {v8}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v0, :cond_6

    const/16 v7, 0x8

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    if-eqz v6, :cond_d

    .line 15
    sget-object v0, Lr/a/a/e/e;->a:Lr/a/a/e/e;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 16
    :cond_9
    sget-object v8, Ltrip/pay/sdk/model/a;->b:Ltrip/pay/sdk/model/a;

    invoke-virtual {v8}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v0, -0x1

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_b

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    if-eqz v2, :cond_c

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    if-eqz v6, :cond_d

    .line 20
    new-instance v0, Leb;

    const/16 v2, 0x164

    invoke-direct {v0, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    .line 21
    sget v0, Lr/a/a/c;->trip_pay_web:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_5

    :cond_e
    move-object p2, v5

    :goto_5
    const-string v0, "cc8223c39f99c00ebaae9ac43d0b9309"

    .line 22
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {v0, v4, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    if-eqz p2, :cond_10

    .line 23
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "webSettings"

    .line 24
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-wide/32 v6, 0xa0500a

    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 30
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 32
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 33
    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 34
    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_10
    :goto_6
    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {p1}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v5

    .line 38
    :goto_7
    sget-object v2, Ltrip/pay/sdk/model/a;->a:Ltrip/pay/sdk/model/a;

    invoke-virtual {v2}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "/webapp/paymentsdk/h5/getRequestForNative"

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_13

    .line 39
    new-instance v0, Lr/a/a/e/b;

    .line 40
    iget-object v2, p0, Lr/a/a/e/i;->f:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getDeviceTimeOut()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 41
    :cond_12
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v0, v7, v8, v2}, Lr/a/a/e/b;-><init>(J[Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lr/a/a/e/i;->a()Lr/a/a/c/b;

    move-result-object v2

    check-cast v2, Lr/a/a/e/j;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lr/a/a/e/j;->showLoading()V

    goto :goto_8

    .line 44
    :cond_13
    sget-object v2, Ltrip/pay/sdk/model/a;->b:Ltrip/pay/sdk/model/a;

    invoke-virtual {v2}, Ltrip/pay/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    new-instance v0, Lr/a/a/e/b;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2}, Lr/a/a/e/b;-><init>(J[Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v0, v5

    :cond_15
    :goto_8
    if-eqz v0, :cond_17

    .line 46
    iget-object v2, p0, Lr/a/a/e/i;->e:Lr/a/a/e/h;

    const-string v6, "e0ca4b022278832f78bc3e26411d7fbf"

    .line 47
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v6, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 48
    :cond_16
    iput-object v2, v0, Lr/a/a/e/b;->a:Lr/a/a/e/h;

    :goto_9
    if-eqz p2, :cond_17

    .line 49
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_17
    if-eqz p2, :cond_18

    .line 50
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_18
    if-eqz p2, :cond_1a

    if-eqz p1, :cond_19

    .line 51
    invoke-virtual {p1}, Ltrip/pay/sdk/model/a;->b()Ljava/lang/String;

    move-result-object v5

    :cond_19
    const-string p1, "text/html"

    const-string v0, "UTF-8"

    invoke-virtual {p2, v5, p1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;
    .locals 3

    const-string v0, "2fa4ce8b82b0b00b7a4ddf2f32e4db59"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lr/a/a/e/i;->f:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    return-object v0
.end method

.method public final c()Ltrip/pay/sdk/model/TripPayLogModel;
    .locals 3

    const-string v0, "2fa4ce8b82b0b00b7a4ddf2f32e4db59"

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

    check-cast v0, Ltrip/pay/sdk/model/TripPayLogModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lr/a/a/e/i;->g:Ltrip/pay/sdk/model/TripPayLogModel;

    return-object v0
.end method
