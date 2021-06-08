.class public final Le/h/e/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/iaet/business/IPageProtocol;

.field public final synthetic b:Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/iaet/business/IPageProtocol;Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/n/a;->a:Lcom/ctrip/ibu/iaet/business/IPageProtocol;

    iput-object p2, p0, Le/h/e/n/a;->b:Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;)V
    .locals 5

    const-string v0, "c9660f499159d87ec6738381c6825c8c"

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
    iget-object v0, p1, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;->message:Ljava/lang/String;

    const-string v2, "getPageStack"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/n/a/g;->a()Le/h/e/n/a/g;

    move-result-object v0

    iget-wide v1, p1, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;->messageId:J

    invoke-static {}, Le/h/e/n/b/a;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v3, p0, Le/h/e/n/a;->a:Lcom/ctrip/ibu/iaet/business/IPageProtocol;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/iaet/business/IPageProtocol;

    invoke-interface {v3}, Lcom/ctrip/ibu/iaet/business/IPageProtocol;->getPageStack()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/n/a/g;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;->message:Ljava/lang/String;

    const-string v2, "getModuleResultFile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Le/h/e/n/a/g;->a()Le/h/e/n/a/g;

    move-result-object v0

    iget-wide v1, p1, Lcom/ctrip/ibu/iaet/bridge/iAETCSMessage;->messageId:J

    invoke-static {}, Le/h/e/n/b/a;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v3, p0, Le/h/e/n/a;->b:Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;

    invoke-interface {v3}, Lcom/ctrip/ibu/iaet/business/IFileOnEndProtocol;->getFileOnEnd()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/n/a/g;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "iAETServerBridgeImpl onReceiveClientRequest can not find processor:"

    .line 5
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "16a4b93c9d3ae825c0f422e0d9e6463e"

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Le/h/e/l/g/s/B;->e:Lf/e/b/d;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/d;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
