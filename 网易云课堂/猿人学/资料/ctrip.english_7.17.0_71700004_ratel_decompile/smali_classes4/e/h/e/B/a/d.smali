.class public abstract Le/h/e/B/a/d;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Le/h/e/B/a/b;",
        ">",
        "Le/h/e/j/d/C/d/b/a<",
        "TV;>;",
        "Le/h/e/B/a/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "2053332589d79dd2970084396ec9cc5d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Le/h/e/B/a/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "2053332589d79dd2970084396ec9cc5d"

    const/4 v1, 0x2

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
