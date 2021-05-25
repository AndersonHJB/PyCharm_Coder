.class public Le/h/e/B/c/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/c/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/qa;->a:Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    const-string v0, "d02d327e87e2167cf12d5c9e66594d68"

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
    iget-object p1, p0, Le/h/e/B/c/qa;->a:Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->a(Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;)Le/h/e/B/c/k/a;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/B/a/a;->start()V

    return-void
.end method
