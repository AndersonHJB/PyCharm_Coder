.class public Le/h/e/B/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/b/d/D;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/s;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "23de29d49910ad571724acc7ae3e9da3"

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

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "23de29d49910ad571724acc7ae3e9da3"

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
    iget-object v0, p0, Le/h/e/B/c/s;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/B/c/b/a;->a(I)V

    return-void
.end method
