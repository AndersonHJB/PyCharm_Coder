.class public final Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ctrip/ibu/debug/module/DebugRTLTab1Fragment;

.field public e:Lcom/ctrip/ibu/debug/module/DebugRTLTab2Fragment;

.field public f:Lcom/ctrip/ibu/debug/module/DebugRTLTab3Fragment;

.field public g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final If()Lcom/ctrip/ibu/debug/module/DebugRTLTab1Fragment;
    .locals 3

    const-string v0, "4847db0e07f41ee7c6965ab83f5b2a6a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/DebugRTLTab1Fragment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->d:Lcom/ctrip/ibu/debug/module/DebugRTLTab1Fragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "fragment1"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Jf()Lcom/ctrip/ibu/debug/module/DebugRTLTab2Fragment;
    .locals 3

    const-string v0, "4847db0e07f41ee7c6965ab83f5b2a6a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/DebugRTLTab2Fragment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->e:Lcom/ctrip/ibu/debug/module/DebugRTLTab2Fragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "fragment2"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Kf()Lcom/ctrip/ibu/debug/module/DebugRTLTab3Fragment;
    .locals 3

    const-string v0, "4847db0e07f41ee7c6965ab83f5b2a6a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/DebugRTLTab3Fragment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->f:Lcom/ctrip/ibu/debug/module/DebugRTLTab3Fragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "fragment3"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Lf()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "4847db0e07f41ee7c6965ab83f5b2a6a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "4847db0e07f41ee7c6965ab83f5b2a6a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "4847db0e07f41ee7c6965ab83f5b2a6a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_rtl_viewpager_demo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/16 p1, 0xa

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->c:Ljava/util/ArrayList;

    const-string v0, "\u5de6"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->c:Ljava/util/ArrayList;

    const-string v0, "\u4e2d"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->c:Ljava/util/ArrayList;

    const-string v0, "\u53f3"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 p1, 0x9

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/debug/module/DebugRTLTab1Fragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/debug/module/DebugRTLTab1Fragment;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->d:Lcom/ctrip/ibu/debug/module/DebugRTLTab1Fragment;

    .line 9
    new-instance p1, Lcom/ctrip/ibu/debug/module/DebugRTLTab2Fragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/debug/module/DebugRTLTab2Fragment;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->e:Lcom/ctrip/ibu/debug/module/DebugRTLTab2Fragment;

    .line 10
    new-instance p1, Lcom/ctrip/ibu/debug/module/DebugRTLTab3Fragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/debug/module/DebugRTLTab3Fragment;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->f:Lcom/ctrip/ibu/debug/module/DebugRTLTab3Fragment;

    .line 11
    :goto_1
    sget p1, Le/h/e/e/g;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    const-string v0, "viewpager"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity$a;-><init>(Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;Lb/n/a/n;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 12
    sget p1, Le/h/e/e/g;->tabLayout:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    sget v0, Le/h/e/e/g;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
