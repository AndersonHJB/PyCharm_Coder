.class public final Le/h/e/B/c/h/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/c/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/B/c/h/b/f;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    const-string v0, "88eb1a3eb2d5bbf02deba897c6568d4f"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/b/f;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;)Le/h/e/B/c/h/b/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x100

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->start()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x101

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {v0}, Le/h/e/B/c/h/b/h;->s()V

    :cond_2
    :goto_0
    return-void
.end method
