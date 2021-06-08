.class public final Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;
.super Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;
.implements Le/h/e/k/g/b/a;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/k/g/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Na()V
    .locals 3

    const-string v0, "95ce5b4cdd1b8c91d006855e92b774da"

    const/4 v1, 0x7

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
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/h/e/k/d/c/h;->h(Landroid/content/Context;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;->Xa()V

    return-void
.end method

.method public Wa()V
    .locals 3

    const-string v0, "95ce5b4cdd1b8c91d006855e92b774da"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "95ce5b4cdd1b8c91d006855e92b774da"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 6

    const-string v0, "95ce5b4cdd1b8c91d006855e92b774da"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->e:Ljava/util/List;

    invoke-static {p3}, Li/a/j;->c(Ljava/util/List;)I

    move-result p3

    sub-int/2addr p3, p1

    int-to-float p1, p3

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_2

    .line 4
    sget p2, Le/h/e/s/d;->skipButton:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const-string p3, "skipButton"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    sget p2, Le/h/e/s/d;->indicator:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/home/splash/widget/pager/PageIndicatorView;

    const-string p3, "indicator"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result p2

    const-string/jumbo p3, "window_root"

    if-eqz p2, :cond_1

    .line 7
    sget p2, Le/h/e/s/d;->window_root:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget v0, Le/h/e/s/d;->window_root:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    int-to-float v0, v3

    sub-float/2addr v0, p1

    mul-float v0, v0, p3

    float-to-int p1, v0

    neg-int p1, p1

    invoke-virtual {p2, p1, v4}, Landroid/widget/LinearLayout;->scrollTo(II)V

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Le/h/e/s/d;->window_root:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget v0, Le/h/e/s/d;->window_root:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    int-to-float v0, v3

    sub-float/2addr v0, p1

    mul-float v0, v0, p3

    float-to-int p1, v0

    invoke-virtual {p2, p1, v4}, Landroid/widget/LinearLayout;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Le/h/e/k/g/f/a/a;)V
    .locals 4

    const-string v0, "95ce5b4cdd1b8c91d006855e92b774da"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "95ce5b4cdd1b8c91d006855e92b774da"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/s/d;->indicator:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/splash/widget/pager/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/home/splash/widget/pager/PageIndicatorView;->a(I)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "95ce5b4cdd1b8c91d006855e92b774da"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320677855"

    const-string/jumbo v2, "\u65b0\u7528\u6237\u5f15\u5bfc"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "95ce5b4cdd1b8c91d006855e92b774da"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "95ce5b4cdd1b8c91d006855e92b774da"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget p3, Le/h/e/s/e;->mytrip_fragment_introduce_welcome_splash:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->Wa()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const-string v2, "95ce5b4cdd1b8c91d006855e92b774da"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v3, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v3

    const-string v8, "IBULocaleManager.getInstance()"

    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v3

    const-string v8, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    const-string v8, "locale"

    .line 3
    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a459a34a576f0b76174f621cdff17d7a"

    .line 4
    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v4

    invoke-interface {v6, v5, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le/h/e/k/g/c/a;

    goto/16 :goto_1

    :cond_2
    const-string v9, "ar"

    .line 5
    invoke-static {v3, v9, v4, v6}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    const-string v9, "MyTripI18nUtil.getString\u2026p_guidepage_one_subtitle)"

    const-string v10, "MyTripI18nUtil.getString\u2026trip_guidepage_one_title)"

    if-eqz v3, :cond_3

    new-array v3, v5, [Le/h/e/k/g/c/a;

    .line 6
    new-instance v6, Le/h/e/k/g/c/a;

    const/4 v12, 0x0

    .line 7
    sget v8, Le/h/e/s/g;->key_mytrip_guidepage_one_title:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v11}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v8, Le/h/e/s/g;->key_mytrip_guidepage_one_subtitle:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v10}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v15, Le/h/e/s/c;->myctrip_splash_welcome_arab:I

    const/16 v16, 0x1

    move-object v11, v6

    .line 10
    invoke-direct/range {v11 .. v16}, Le/h/e/k/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v6, v3, v4

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v3, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 12
    :cond_4
    sget v3, Le/h/e/s/g;->key_mytrip_guidepage_ttdandcar_show:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v8}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "1"

    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    const-string v8, "MyTripI18nUtil.getString\u2026p_guidepage_two_subtitle)"

    const-string v11, "MyTripI18nUtil.getString\u2026trip_guidepage_two_title)"

    if-eqz v3, :cond_5

    .line 13
    new-array v3, v7, [Le/h/e/k/g/c/a;

    .line 14
    new-instance v18, Le/h/e/k/g/c/a;

    const/16 v19, 0x0

    .line 15
    sget v12, Le/h/e/s/g;->key_mytrip_guidepage_one_title:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v10, Le/h/e/s/g;->key_mytrip_guidepage_one_subtitle:I

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v12}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v16, Le/h/e/s/c;->myctrip_splash_welcome_1:I

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v12, v18

    .line 18
    invoke-direct/range {v12 .. v17}, Le/h/e/k/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v18, v3, v4

    .line 19
    new-instance v10, Le/h/e/k/g/c/a;

    const/16 v21, 0x0

    .line 20
    sget v12, Le/h/e/s/g;->key_mytrip_guidepage_two_title:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v11, Le/h/e/s/g;->key_mytrip_guidepage_two_subtitle:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v13}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v24, Le/h/e/s/c;->myctrip_splash_welcome_2:I

    const/16 v25, 0x1

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    .line 23
    invoke-direct/range {v20 .. v25}, Le/h/e/k/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v10, v3, v5

    .line 24
    new-instance v8, Le/h/e/k/g/c/a;

    .line 25
    sget v10, Le/h/e/s/g;->key_mytrip_guidepage_three_title:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "MyTripI18nUtil.getString\u2026ip_guidepage_three_title)"

    invoke-static {v14, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v10, Le/h/e/s/g;->key_mytrip_guidepage_three_subtitle:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "MyTripI18nUtil.getString\u2026guidepage_three_subtitle)"

    invoke-static {v15, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v16, Le/h/e/s/c;->myctrip_splash_welcome_3:I

    move-object v12, v8

    move-object/from16 v13, v19

    move/from16 v17, v9

    .line 28
    invoke-direct/range {v12 .. v17}, Le/h/e/k/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v8, v3, v6

    goto :goto_1

    .line 29
    :cond_5
    new-array v3, v6, [Le/h/e/k/g/c/a;

    .line 30
    new-instance v6, Le/h/e/k/g/c/a;

    const/4 v13, 0x0

    .line 31
    sget v12, Le/h/e/s/g;->key_mytrip_guidepage_one_title:I

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v14}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v10, Le/h/e/s/g;->key_mytrip_guidepage_one_subtitle:I

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v12}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v16, Le/h/e/s/c;->myctrip_splash_welcome_1:I

    const/16 v17, 0x1

    move-object v12, v6

    .line 34
    invoke-direct/range {v12 .. v17}, Le/h/e/k/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v6, v3, v4

    .line 35
    new-instance v6, Le/h/e/k/g/c/a;

    const/16 v19, 0x0

    .line 36
    sget v9, Le/h/e/s/g;->key_mytrip_guidepage_two_title:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v10, Le/h/e/s/g;->key_mytrip_guidepage_two_subtitle:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v22, Le/h/e/s/c;->myctrip_splash_welcome_2:I

    const/16 v23, 0x1

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 39
    invoke-direct/range {v18 .. v23}, Le/h/e/k/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v6, v3, v5

    :goto_1
    if-eqz v3, :cond_7

    .line 40
    array-length v6, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_7

    aget-object v9, v3, v8

    .line 41
    new-instance v10, Le/h/e/k/g/f/a/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v12, "context!!"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11, v9}, Le/h/e/k/g/f/a/e;-><init>(Landroid/content/Context;Le/h/e/k/g/c/a;)V

    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->a(Le/h/e/k/g/f/a/a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 42
    :cond_7
    new-instance v3, Le/h/e/k/g/f/a/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v8, "this.context!!"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v3, v6, v1, v4, v8}, Le/h/e/k/g/f/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->a(Le/h/e/k/g/f/a/a;)V

    .line 44
    invoke-virtual {v3, v0}, Le/h/e/k/g/f/a/c;->setListener(Le/h/e/k/g/b/a;)V

    .line 45
    :goto_3
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v7, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 46
    :cond_8
    sget v2, Le/h/e/s/d;->window_root:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string/jumbo v3, "window_root"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowHeight()I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double v6, v6, v8

    double-to-int v3, v6

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    sget v2, Le/h/e/s/d;->window_root:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, -0xc8

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 48
    sget v2, Le/h/e/s/d;->iv_window:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "iv_window"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    mul-double v6, v6, v8

    double-to-int v6, v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    sget v2, Le/h/e/s/d;->iv_window:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v6, Le/h/e/s/d;->iv_window:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit16 v3, v3, 0xfd

    div-int/lit16 v3, v3, 0x16c

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    sget v2, Le/h/e/s/d;->iv_window:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 51
    sget v2, Le/h/e/s/d;->skipButton:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 52
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_a

    invoke-static {v2}, Le/h/e/h/i/e/p;->d(Landroid/view/View;)I

    move-result v3

    const/16 v6, 0x10

    invoke-static {v2, v6}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    :cond_a
    sget v1, Le/h/e/s/d;->skipButton:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance v2, Leb;

    const/16 v3, 0x76

    invoke-direct {v2, v3, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v1, Le/h/e/s/d;->pager:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;

    .line 55
    new-instance v2, Le/h/e/k/g/f/b/a;

    iget-object v3, v0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Le/h/e/k/g/f/b/a;-><init>(Ljava/util/List;)V

    .line 56
    sget v3, Le/h/e/s/d;->indicator:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/home/splash/widget/pager/PageIndicatorView;

    invoke-virtual {v2}, Le/h/e/k/g/f/b/a;->getCount()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/home/splash/widget/pager/PageIndicatorView;->b(I)V

    .line 57
    new-instance v3, Le/h/e/k/g/e/a;

    invoke-direct {v3, v2, v0}, Le/h/e/k/g/e/a;-><init>(Le/h/e/k/g/f/b/a;Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;)V

    .line 58
    iget-object v6, v2, Lb/B/a/a;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v6, v3}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 60
    sget-object v2, Lja;->b:Lja;

    invoke-virtual {v1, v5, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$g;)V

    .line 61
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 62
    iget-object v2, v0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 63
    :goto_5
    iget-object v1, v0, Lcom/ctrip/ibu/home/splash/welcome/WelcomeSplashFragment;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/k/g/f/a/a;

    invoke-virtual {v1}, Le/h/e/k/g/f/a/a;->a()V

    return-void

    .line 64
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_d
    const-string v2, "view"

    .line 66
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
