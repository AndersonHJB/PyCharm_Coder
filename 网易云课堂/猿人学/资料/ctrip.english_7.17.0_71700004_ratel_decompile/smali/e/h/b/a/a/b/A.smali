.class public Le/h/b/a/a/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Le/h/b/a/a/a/b;

.field public final synthetic g:Le/h/b/a/a/b/D;


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLe/h/b/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/a/a/b/A;->g:Le/h/b/a/a/b/D;

    iput-object p2, p0, Le/h/b/a/a/b/A;->a:Ljava/lang/String;

    iput-boolean p3, p0, Le/h/b/a/a/b/A;->b:Z

    iput-object p4, p0, Le/h/b/a/a/b/A;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/b/a/a/b/A;->d:Ljava/lang/String;

    iput-wide p6, p0, Le/h/b/a/a/b/A;->e:J

    iput-object p8, p0, Le/h/b/a/a/b/A;->f:Le/h/b/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "af8a7c518636095ca7e69ea7c672594e"

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
    iget-object v0, p0, Le/h/b/a/a/b/A;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Le/h/b/a/a/b/A;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/b/a/a/b/A;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/b/a/a/h/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/b/a/a/b/A;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Le/h/b/a/a/b/A;->g:Le/h/b/a/a/b/D;

    invoke-static {v2}, Le/h/b/a/a/b/D;->h(Le/h/b/a/a/b/D;)Le/h/b/a/a/b/c;

    move-result-object v2

    iget-object v3, p0, Le/h/b/a/a/b/A;->c:Ljava/lang/String;

    iget-object v4, p0, Le/h/b/a/a/b/A;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Le/h/b/a/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ERROR_FUNCTION_CODE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->getClientUUID()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->getErrorCodeType()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    invoke-direct {v5}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;-><init>()V

    .line 11
    sget-object v6, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ALERTING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    invoke-virtual {v5, v6}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;)V

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->getClientUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Le/h/b/a/a/b/A;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Le/h/b/a/a/b/A;->g:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->i(Le/h/b/a/a/b/D;)Le/h/b/a/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Le/h/b/a/a/b/A;->g:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->i(Le/h/b/a/a/b/D;)Le/h/b/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->c(Ljava/lang/String;)V

    :cond_3
    move-object v7, v1

    move-object v6, v2

    move-object v0, v5

    goto :goto_1

    .line 16
    :cond_4
    sget-object v4, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-object v7, v1

    move-object v6, v2

    move-object v0, v3

    .line 17
    :goto_1
    invoke-static {}, Le/h/b/a/a/h/b;->h()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x3

    .line 18
    iget-wide v8, p0, Le/h/b/a/a/b/A;->e:J

    iget-object v11, p0, Le/h/b/a/a/b/A;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v12, ""

    invoke-static/range {v5 .. v13}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit makeCall method, resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Le/h/b/a/a/b/A;->f:Le/h/b/a/a/a/b;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, v4, v0, v3}, Le/h/b/a/a/a/b;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
