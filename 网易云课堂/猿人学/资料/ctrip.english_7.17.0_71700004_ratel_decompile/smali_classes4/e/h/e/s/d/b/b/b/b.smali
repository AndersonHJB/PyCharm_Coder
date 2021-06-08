.class public Le/h/e/s/d/b/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/b/b/c;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/b/b/b;->a:Le/h/e/s/d/b/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "093a2cfc22a832661b9b292137f49280"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/ctrip/valet/modules/chatorder/OrderInfo;

    invoke-direct {p1}, Lcom/ctrip/valet/modules/chatorder/OrderInfo;-><init>()V

    .line 3
    iget-object p2, p0, Le/h/e/s/d/b/b/b/b;->a:Le/h/e/s/d/b/b/b/c;

    invoke-static {p2}, Le/h/e/s/d/b/b/b/c;->d(Le/h/e/s/d/b/b/b/c;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderId:J

    .line 4
    iget-object p2, p0, Le/h/e/s/d/b/b/b/b;->a:Le/h/e/s/d/b/b/b/c;

    invoke-static {p2}, Le/h/e/s/d/b/b/b/c;->e(Le/h/e/s/d/b/b/b/c;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Le/h/e/s/d/b/b/b/b;->a:Le/h/e/s/d/b/b/b/c;

    invoke-static {p2}, Le/h/e/s/d/b/b/b/c;->f(Le/h/e/s/d/b/b/b/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/s/d/b/b/b;

    invoke-interface {p2, p1}, Le/h/e/s/d/b/b/b;->a(Lcom/ctrip/valet/modules/chatorder/OrderInfo;)V

    :cond_1
    return-void
.end method
