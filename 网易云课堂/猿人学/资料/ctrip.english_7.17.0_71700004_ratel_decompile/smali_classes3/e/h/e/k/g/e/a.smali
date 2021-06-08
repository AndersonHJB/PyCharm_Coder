.class public final Le/h/e/k/g/e/a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/k/g/f/b/a;

.field public final synthetic b:Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;


# direct methods
.method public constructor <init>(Le/h/e/k/g/f/b/a;Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/g/e/a;->a:Le/h/e/k/g/f/b/a;

    iput-object p2, p0, Le/h/e/k/g/e/a;->b:Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v0, "b843230543c3fdd438a40f796335a985"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/k/g/e/a;->b:Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;

    sget v1, Le/h/e/s/d;->indicator:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/splash/widget/pager/PageIndicatorView;

    iget-object v1, p0, Le/h/e/k/g/e/a;->a:Le/h/e/k/g/f/b/a;

    invoke-virtual {v1}, Le/h/e/k/g/f/b/a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/home/splash/widget/pager/PageIndicatorView;->b(I)V

    return-void
.end method
