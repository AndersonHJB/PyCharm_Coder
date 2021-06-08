.class public Le/h/e/n/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/n/a/d;


# instance fields
.field public final a:I

.field public b:Le/o/a/c/c/h;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/o/a/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/gson/Gson;

.field public f:Le/h/e/n/a/c;

.field public g:Le/h/e/n/a/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/e/n/a/k;->d:Ljava/lang/Object;

    .line 3
    iput p1, p0, Le/h/e/n/a/k;->a:I

    .line 4
    new-instance p1, Le/o/a/c/c/h;

    invoke-direct {p1}, Le/o/a/c/c/h;-><init>()V

    iput-object p1, p0, Le/h/e/n/a/k;->b:Le/o/a/c/c/h;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/n/a/k;->c:Ljava/util/List;

    .line 6
    new-instance p1, Le/k/c/d;

    invoke-direct {p1}, Le/k/c/d;-><init>()V

    invoke-virtual {p1}, Le/k/c/d;->b()Le/k/c/d;

    invoke-virtual {p1}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Le/h/e/n/a/k;->e:Lcom/google/gson/Gson;

    .line 7
    new-instance p1, Le/h/e/n/a/c;

    invoke-direct {p1}, Le/h/e/n/a/c;-><init>()V

    iput-object p1, p0, Le/h/e/n/a/k;->f:Le/h/e/n/a/c;

    .line 8
    new-instance p1, Le/h/e/n/a/a;

    invoke-direct {p1}, Le/h/e/n/a/a;-><init>()V

    iput-object p1, p0, Le/h/e/n/a/k;->g:Le/h/e/n/a/a;

    .line 9
    iget-object p1, p0, Le/h/e/n/a/k;->b:Le/o/a/c/c/h;

    new-instance v0, Le/h/e/n/a/j;

    invoke-direct {v0, p0}, Le/h/e/n/a/j;-><init>(Le/h/e/n/a/k;)V

    const-string v1, "/refresh"

    invoke-virtual {p1, v1, v0}, Le/o/a/c/c/h;->a(Ljava/lang/String;Le/h/e/n/a/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "20e57828d201ad05276de5078b937189"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/n/a/k;->b:Le/o/a/c/c/h;

    iget v1, p0, Le/h/e/n/a/k;->a:I

    invoke-virtual {v0, v1}, Le/o/a/c/c/h;->b(I)Le/o/a/j;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WEB_SOCKET][SERVER] start listen port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/e/n/a/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iAETBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 11

    const/4 v0, 0x5

    const-string v1, "20e57828d201ad05276de5078b937189"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/n/a/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v7, v0, v6

    .line 5
    check-cast v7, Le/o/a/c/n;

    .line 6
    invoke-virtual {v7}, Le/o/a/c/n;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    .line 7
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v10, v4

    aput-object p3, v10, v3

    invoke-interface {v9, v8, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v8, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;

    sget-object v9, Lcom/ctrip/ibu/iaet/bridge/iAETMessageType;->RESPONSE_FROM_SERVER:Lcom/ctrip/ibu/iaet/bridge/iAETMessageType;

    invoke-direct {v8, v9, p1, p2, p3}, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;-><init>(Lcom/ctrip/ibu/iaet/bridge/iAETMessageType;JLjava/lang/String;)V

    .line 9
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v5

    const-string v10, "[WEB_SOCKET][SERVER] send response: %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "iAETBridge"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v9, p0, Le/h/e/n/a/k;->e:Lcom/google/gson/Gson;

    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, v7, Le/o/a/c/n;->c:Le/o/a/v;

    new-instance v10, Le/o/a/x;

    iget-object v7, v7, Le/o/a/c/n;->d:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/http/HybiParser;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v10, v7}, Le/o/a/x;-><init>([B)V

    invoke-virtual {v9, v10}, Le/o/a/v;->a(Le/o/a/x;)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Le/h/e/n/a;)V
    .locals 4

    const-string v0, "20e57828d201ad05276de5078b937189"

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

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/n/a/k;->g:Le/h/e/n/a/a;

    invoke-virtual {v0, p1}, Le/h/e/n/a/a;->a(Le/h/e/n/a;)V

    return-void
.end method
