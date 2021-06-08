.class public final Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;
.super Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

.field public g:Landroid/view/View;

.field public h:Le/h/e/k/e/c/a/d/d;

.field public final i:Le/h/e/s/d/b/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Le/h/e/s/d/b/b/a/d;

    invoke-direct {v0}, Le/h/e/s/d/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->i:Le/h/e/s/d/b/b/a/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->If()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->Jf()V

    return-void
.end method


# virtual methods
.method public final Hf()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "6fec732a66a574dc2d2e8f932b33cad1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 v0, 0xa

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->b()V

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->h:Le/h/e/k/e/c/a/d/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/h/e/k/e/c/a/d/d;->s()V

    :cond_5
    return-void
.end method

.method public final If()V
    .locals 4

    const-string v0, "6fec732a66a574dc2d2e8f932b33cad1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Le/h/e/s/d;->action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final Jf()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "6fec732a66a574dc2d2e8f932b33cad1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6fec732a66a574dc2d2e8f932b33cad1"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->i:Le/h/e/s/d/b/b/a/d;

    invoke-virtual {v0, p1}, Le/h/e/s/d/b/b/a/d;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V
    .locals 4

    const-string v0, "6fec732a66a574dc2d2e8f932b33cad1"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->i:Le/h/e/s/d/b/b/a/d;

    iget-object v1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/h/e/s/d/b/b/a/d;->a(Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;Ljava/lang/String;)V
    .locals 4

    const-string v0, "6fec732a66a574dc2d2e8f932b33cad1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->i:Le/h/e/s/d/b/b/a/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/s/d/b/b/a/d;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6fec732a66a574dc2d2e8f932b33cad1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->Hf()V

    return-void

    :cond_2
    const-string p1, "v"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "6fec732a66a574dc2d2e8f932b33cad1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/s/e;->activity_country_region_tel_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "biztype"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Le/h/e/k/e/c/a/d/e;

    new-instance v2, Le/h/e/k/e/c/a/b/b;

    invoke-direct {v2}, Le/h/e/k/e/c/a/b/b;-><init>()V

    invoke-direct {p1, v2}, Le/h/e/k/e/c/a/d/e;-><init>(Le/h/e/k/e/c/a/b/c;)V

    .line 5
    invoke-static {p0, p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class v2, Le/h/e/k/e/c/a/d/d;

    invoke-virtual {p1, v2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v2, "ViewModelProviders.of(th\u2026ider).get(VM::class.java)"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/k/e/c/a/d/d;

    iput-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->h:Le/h/e/k/e/c/a/d/d;

    const/4 p1, 0x5

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Le/h/e/s/d;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lb/b/a/d;->c(Z)V

    .line 9
    :cond_2
    sget p1, Le/h/e/s/g;->key_common_contactus_tel_list_service_number:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "37011"

    invoke-static {v4, p1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Le/h/e/s/d;->recycler_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    sget p1, Le/h/e/s/d;->loadingPage:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->e:Landroid/view/View;

    .line 12
    sget p1, Le/h/e/s/d;->loadingView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    iput-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    .line 13
    sget p1, Le/h/e/s/d;->errorPage:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->g:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 15
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    iget-object v2, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->i:Le/h/e/s/d/b/b/a/d;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_3
    :goto_0
    const/4 p1, 0x6

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->h:Le/h/e/k/e/c/a/d/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/k/e/c/a/d/d;->r()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, LQb;

    invoke-direct {v1, v3, p0}, LQb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->h:Le/h/e/k/e/c/a/d/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/k/e/c/a/d/d;->p()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, LQb;

    invoke-direct {v1, v0, p0}, LQb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->h:Le/h/e/k/e/c/a/d/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le/h/e/k/e/c/a/d/d;->q()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Le/h/e/k/e/c/a/a;

    invoke-direct {v0, p0}, Le/h/e/k/e/c/a/a;-><init>(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 23
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->Hf()V

    return-void
.end method
