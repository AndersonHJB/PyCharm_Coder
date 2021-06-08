.class public Le/h/e/B/c/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/a/c/f;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/ga;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "84b7d40b266e1cc8f1e7f547846f60d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public b()Z
    .locals 4

    const-string v0, "84b7d40b266e1cc8f1e7f547846f60d8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/ga;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->g(Lcom/ctrip/ibu/train/module/TrainListActivity;)Le/h/e/B/c/h/a;

    move-result-object v0

    instance-of v0, v0, Le/h/e/B/c/h/f/m;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/ga;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->g(Lcom/ctrip/ibu/train/module/TrainListActivity;)Le/h/e/B/c/h/a;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/h/f/m;

    invoke-virtual {v0}, Le/h/e/B/c/h/f/m;->L()V

    :cond_1
    return v3
.end method
