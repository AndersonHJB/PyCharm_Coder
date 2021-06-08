.class public Le/h/e/B/c/h/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/c/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/b/i;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    const-string v0, "3316a55d99e2ec833225fd3cb1b3398f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "eu.return.list.retry"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/b/i;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;)Le/h/e/B/c/h/b/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/c/h/b/i;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;)Le/h/e/B/c/h/b/h;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/c/h/b/h;->start()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/B/c/h/b/i;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;)Le/h/e/B/c/h/b/h;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/c/h/b/h;->s()V

    :cond_2
    :goto_0
    return-void
.end method
