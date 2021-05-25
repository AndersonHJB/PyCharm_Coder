.class public Le/h/b/a/a/b/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/b/a/a/a/b;

.field public final synthetic b:Le/h/b/a/a/b/D;


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Le/h/b/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/a/a/b/B;->b:Le/h/b/a/a/b/D;

    iput-object p2, p0, Le/h/b/a/a/b/B;->a:Le/h/b/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "60f0f06307f512274b6483f6238d0475"

    const/4 v1, 0x1

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

    move-result-wide v6

    .line 2
    iget-object v0, p0, Le/h/b/a/a/b/B;->b:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->h(Le/h/b/a/a/b/D;)Le/h/b/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/a/a/b/c;->b()Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    move-result-object v0

    .line 3
    invoke-static {}, Le/h/b/a/a/h/b;->h()Ljava/lang/String;

    move-result-object v9

    .line 4
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ERROR_FUNCTION_CODE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const-string v2, ""

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->getErrorCodeType()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v3

    .line 7
    iget-object v4, p0, Le/h/b/a/a/b/B;->b:Le/h/b/a/a/b/D;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->getClientUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/b/a/a/b/D;->a(Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->getClientUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v0

    move-object v8, v2

    move-object v0, v3

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-object v4, v1

    move-object v5, v2

    move-object v8, v5

    move-object v0, v3

    move-object v1, v12

    :goto_0
    const/4 v3, 0x4

    const/4 v11, 0x0

    const-string v10, ""

    .line 11
    invoke-static/range {v3 .. v11}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exit answer method, resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Le/h/b/a/a/b/B;->a:Le/h/b/a/a/a/b;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2, v0, v1, v12}, Le/h/b/a/a/a/b;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
