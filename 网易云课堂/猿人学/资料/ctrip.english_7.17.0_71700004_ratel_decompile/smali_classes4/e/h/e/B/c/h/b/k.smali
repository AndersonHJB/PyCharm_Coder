.class public Le/h/e/B/c/h/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/d/x;


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/b/m;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/b/k;->a:Le/h/e/B/c/h/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ee860003880d8d39ae9928ff58ff5d6f"

    const/4 v1, 0x2

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

    :cond_0
    const-string v0, "fromDate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/b/k;->a:Le/h/e/B/c/h/b/m;

    .line 3
    iget-object v0, v0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-static {p1, v1, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/b/k;->a:Le/h/e/B/c/h/b/m;

    .line 6
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Le/h/e/B/c/h/b/e;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b/e;->a(Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "ee860003880d8d39ae9928ff58ff5d6f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
