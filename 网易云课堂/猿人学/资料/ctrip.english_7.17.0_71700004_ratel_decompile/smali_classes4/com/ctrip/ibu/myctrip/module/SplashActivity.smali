.class public Lcom/ctrip/ibu/myctrip/module/SplashActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    const-string v0, "787699c65196b0508c36f05b46907eb8"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "787699c65196b0508c36f05b46907eb8"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    .line 4
    invoke-static {p0}, Le/h/e/k/d/c/h;->d(Landroid/content/Context;)Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;

    move-result-object v0

    const v1, 0x1020002

    .line 5
    invoke-virtual {p1, v1, v0}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 6
    invoke-virtual {p1}, Lb/n/a/J;->a()I

    const-string p1, "Shark"

    .line 7
    sput-object p1, Le/h/e/u/c;->a:Ljava/lang/String;

    .line 8
    new-instance p1, Le/h/e/s/e/p;

    invoke-direct {p1, p0}, Le/h/e/s/e/p;-><init>(Lcom/ctrip/ibu/myctrip/module/SplashActivity;)V

    invoke-static {p0, p1}, Le/h/e/G/w;->a(Landroid/app/Activity;Le/h/e/G/G;)V

    :cond_1
    return-void
.end method
