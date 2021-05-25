.class public Le/h/e/B/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/e/d/i;


# instance fields
.field public final synthetic a:Le/h/e/B/b/a/c/a;

.field public final synthetic b:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;Le/h/e/B/b/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/n;->b:Le/h/e/B/b/a/x;

    iput-object p2, p0, Le/h/e/B/b/a/n;->a:Le/h/e/B/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "64bb3086ef0cb183ed1c2fb2da02a1d3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/n;->b:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1, p2}, Le/h/e/B/b/a/x;->c(J)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const-string v0, "64bb3086ef0cb183ed1c2fb2da02a1d3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Le/h/e/B/b/a/n;->b:Le/h/e/B/b/a/x;

    .line 2
    iget-object p3, p3, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast p3, Le/h/e/B/b/a/e;

    invoke-interface {p3}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/b/a/n;->b:Le/h/e/B/b/a/x;

    .line 4
    iget-object p2, p2, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 5
    invoke-static {p3, p1, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "64bb3086ef0cb183ed1c2fb2da02a1d3"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/B/b/a/n;->b:Le/h/e/B/b/a/x;

    iget-object v1, p0, Le/h/e/B/b/a/n;->a:Le/h/e/B/b/a/c/a;

    invoke-interface {v1}, Le/h/e/B/b/a/c/a;->getOrderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/e/B/b/a/x;->c(J)V

    return-void
.end method
