.class public Le/h/e/B/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/p;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/B/c/b/d/K;)Z
    .locals 4

    const-string v0, "e9476b04128dff31ed49fe89dfef0ef8"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/p;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/a;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/B/c/b/a;->d()V

    return v3
.end method

.method public b(Le/h/e/B/c/b/d/K;)Z
    .locals 4

    const-string v0, "e9476b04128dff31ed49fe89dfef0ef8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/p;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->b(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    const-class p1, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;

    invoke-static {p1}, Le/h/e/G/b;->b(Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_1
    const-class p1, Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {p1}, Le/h/e/G/b;->b(Ljava/lang/Class;)V

    :goto_0
    return v3
.end method
