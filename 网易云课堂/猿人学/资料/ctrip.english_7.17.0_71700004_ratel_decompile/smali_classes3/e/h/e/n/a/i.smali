.class public Le/h/e/n/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/n/a/j;


# direct methods
.method public constructor <init>(Le/h/e/n/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/n/a/i;->a:Le/h/e/n/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "9bdfbc6453116c1995b00203ed15037d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/n/a/i;->a:Le/h/e/n/a/j;

    iget-object v0, v0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 2
    iget-object v0, v0, Le/h/e/n/a/k;->e:Lcom/google/gson/Gson;

    .line 3
    const-class v2, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;

    .line 4
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v2}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;

    .line 7
    iget-object v0, p1, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;->messageType:Lcom/ctrip/ibu/iaet/bridge/iAETMessageType;

    sget-object v2, Lcom/ctrip/ibu/iaet/bridge/iAETMessageType;->RESPONSE_FROM_CLIENT:Lcom/ctrip/ibu/iaet/bridge/iAETMessageType;

    const-string v4, "iAETBridge"

    if-ne v0, v2, :cond_1

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "[WEB_SOCKET][SERVER] recv response: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Le/h/e/n/a/i;->a:Le/h/e/n/a/j;

    iget-object v0, v0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 10
    iget-object v0, v0, Le/h/e/n/a/k;->f:Le/h/e/n/a/c;

    .line 11
    iget-wide v1, p1, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;->messageId:J

    invoke-virtual {v0, v1, v2}, Le/h/e/n/a/c;->a(J)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/ctrip/ibu/iaet/bridge/iAETMessageType;->REQUEST_FROM_CLIENT:Lcom/ctrip/ibu/iaet/bridge/iAETMessageType;

    if-ne v0, v2, :cond_2

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "[WEB_SOCKET][SERVER] recv request: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Le/h/e/n/a/i;->a:Le/h/e/n/a/j;

    iget-object v0, v0, Le/h/e/n/a/j;->a:Le/h/e/n/a/k;

    .line 15
    iget-object v0, v0, Le/h/e/n/a/k;->g:Le/h/e/n/a/a;

    .line 16
    invoke-virtual {v0, p1}, Le/h/e/n/a/a;->a(Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;)V

    :goto_0
    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "[WEB_SOCKET][SERVER] recv messageType error: %s,"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
