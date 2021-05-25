.class public Le/h/e/B/c/i/e/K;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/K;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    iput-object p2, p0, Le/h/e/B/c/i/e/K;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "bc231405cf3e3e8fdb39e0e8d4688218"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/i/e/K;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;Z)Z

    .line 2
    iget-object p1, p0, Le/h/e/B/c/i/e/K;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;Z)Z

    .line 3
    iget-object p1, p0, Le/h/e/B/c/i/e/K;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/B/c/i/e/K;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/i/e/K;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$a;->onClickChangeStation(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/i/e/K;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;->c(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView;)V

    return-void
.end method
