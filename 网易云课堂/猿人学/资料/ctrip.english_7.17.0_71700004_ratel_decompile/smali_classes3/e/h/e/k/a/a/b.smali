.class public final Le/h/e/k/a/a/b;
.super Le/h/e/j/a/b/g;
.source "SourceFile"


# instance fields
.field public final d:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public volatile g:Z

.field public h:I

.field public i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/j/a/b/g;-><init>(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    iput-object p1, p0, Le/h/e/k/a/a/b;->d:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le/h/e/k/a/a/b;->e:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Le/h/e/k/a/a/b;->h:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/k/a/a/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/k/a/a/b;->b(I)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/k/a/a/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/k/a/a/b;->d(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/k/a/a/b;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/a/a/b;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/a/a/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/a/a/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 4

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Le/h/e/k/a/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/h/e/k/a/a/b;->h:I

    .line 5
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/s/e;->myctrip_view_layout_buttom_bar:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Le/h/e/s/k/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    .line 7
    iget-object v0, p0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Le/h/e/s/d;->homeTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/container/presentation/tab/HomeTabView;

    if-eqz v0, :cond_1

    new-instance v1, Leb;

    const/16 v2, 0x68

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Le/h/e/s/d;->dealsTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;

    if-eqz v0, :cond_2

    new-instance v1, Leb;

    const/16 v2, 0x69

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v1, Le/h/e/s/d;->scheduleTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/container/presentation/tab/ScheduleTabView;

    if-eqz v0, :cond_3

    new-instance v1, Leb;

    const/16 v2, 0x6a

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v1, Le/h/e/s/d;->accountTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/container/presentation/tab/AccountTabView;

    if-eqz v0, :cond_4

    new-instance v1, Leb;

    const/16 v2, 0x6b

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_4
    iput-boolean v3, p0, Le/h/e/k/a/a/b;->g:Z

    return-void
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/k/a/a/b;->d:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-static {p1}, Le/h/e/k/c/c/b/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Le/h/e/k/a/a/b;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Le/h/e/k/a/a/b;->e(I)V

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final c(I)Le/h/e/k/a/a/b/a/a;
    .locals 5

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/a/a/b/a/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object p1, p0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Le/h/e/s/d;->accountTab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/container/presentation/tab/AccountTabView;

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Le/h/e/s/d;->scheduleTab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/container/presentation/tab/ScheduleTabView;

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Le/h/e/s/d;->dealsTab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Le/h/e/s/d;->homeTab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/container/presentation/tab/HomeTabView;

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final d(I)V
    .locals 5

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/16 v1, 0xd

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
    iget-object v0, p0, Le/h/e/k/a/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Le/h/e/j/d/C/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v0, Le/h/e/j/d/C/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le/h/e/j/d/C/a;->H()V

    .line 4
    :cond_3
    iget-object v0, p0, Le/h/e/k/a/a/b;->d:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 7
    invoke-virtual {v0}, Lb/n/a/J;->b()I

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x8

    const-string v3, "2488b78a62db31737bea413eac363a68"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v2, v0, Le/h/e/k/a/a/b;->g:Z

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/h/e/k/a/a/b;->a()V

    :cond_1
    const/16 v2, 0x11

    .line 3
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v7, "ar"

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v5

    invoke-interface {v4, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    iget v2, v0, Le/h/e/k/a/a/b;->h:I

    if-eqz v2, :cond_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    :cond_4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v5, v8}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    .line 6
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object v9

    const-string v10, "37011"

    invoke-virtual {v9, v10}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v9

    const-string v10, "key.tab.sp.show"

    invoke-virtual {v9, v10}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v9

    const-string v10, "Cargo.engine().appId(\"37\u2026\").key(\"key.tab.sp.show\")"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "0"

    invoke-static {v9, v10, v5, v8}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    .line 7
    iget-object v10, v0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz v10, :cond_5

    sget v11, Le/h/e/s/d;->bottomNavigationBar:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_5

    new-instance v11, Lcom/ctrip/ibu/home/container/presentation/HomeContainerLayout$updateBottomBarVisible$1;

    invoke-direct {v11, v2}, Lcom/ctrip/ibu/home/container/presentation/HomeContainerLayout$updateBottomBarVisible$1;-><init>(Z)V

    invoke-static {v10, v5, v11, v6}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 8
    :cond_5
    iget-object v10, v0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz v10, :cond_6

    sget v11, Le/h/e/s/d;->dealsTab:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;

    if-eqz v10, :cond_6

    new-instance v11, Lcom/ctrip/ibu/home/container/presentation/HomeContainerLayout$updateBottomBarVisible$2;

    invoke-direct {v11, v2, v9, v4}, Lcom/ctrip/ibu/home/container/presentation/HomeContainerLayout$updateBottomBarVisible$2;-><init>(ZZZ)V

    invoke-static {v10, v5, v11, v6}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;

    .line 9
    :cond_6
    iget-object v9, v0, Le/h/e/k/a/a/b;->f:Landroid/view/View;

    if-eqz v9, :cond_7

    sget v10, Le/h/e/s/d;->scheduleTab:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/home/container/presentation/tab/ScheduleTabView;

    if-eqz v9, :cond_7

    new-instance v10, Lcom/ctrip/ibu/home/container/presentation/HomeContainerLayout$updateBottomBarVisible$3;

    invoke-direct {v10, v2, v4}, Lcom/ctrip/ibu/home/container/presentation/HomeContainerLayout$updateBottomBarVisible$3;-><init>(ZZ)V

    invoke-static {v9, v5, v10, v6}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/container/presentation/tab/ScheduleTabView;

    .line 10
    :cond_7
    :goto_1
    iget v2, v0, Le/h/e/k/a/a/b;->h:I

    if-ne v1, v2, :cond_b

    const/16 v2, 0xc

    .line 11
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_8
    iget-object v2, v0, Le/h/e/k/a/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 13
    instance-of v2, v1, Le/h/e/j/d/C/a;

    if-nez v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Le/h/e/j/d/C/a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Le/h/e/j/d/C/a;->Ha()V

    :cond_a
    :goto_2
    return-void

    .line 14
    :cond_b
    invoke-virtual {v0, v2}, Le/h/e/k/a/a/b;->c(I)Le/h/e/k/a/a/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Le/h/e/k/a/a/b/a/a;->H()V

    .line 15
    :cond_c
    invoke-virtual/range {p0 .. p1}, Le/h/e/k/a/a/b;->c(I)Le/h/e/k/a/a/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Le/h/e/k/a/a/b/a/a;->D()V

    :cond_d
    const/16 v2, 0xa

    .line 16
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v5

    invoke-interface {v7, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_e
    iget-object v2, v0, Le/h/e/k/a/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_11

    .line 18
    instance-of v7, v2, Le/h/e/j/d/C/a;

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    move-object v7, v2

    :goto_3
    check-cast v7, Le/h/e/j/d/C/a;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Le/h/e/j/d/C/a;->D()V

    .line 19
    :cond_10
    iget-object v7, v0, Le/h/e/k/a/a/b;->d:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v2}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 22
    invoke-virtual {v7}, Lb/n/a/J;->d()V

    goto :goto_4

    :cond_11
    const/16 v2, 0x9

    .line 23
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v5

    invoke-interface {v7, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_13
    const/16 v2, 0xe

    .line 24
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-string v10, "user"

    const/4 v11, 0x4

    const-string v12, "schedule"

    const/4 v13, 0x3

    const-string v14, "flight"

    if-eqz v9, :cond_14

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v15, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v15, v5

    invoke-interface {v9, v2, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :cond_14
    if-eqz v1, :cond_1d

    if-eq v1, v6, :cond_1a

    if-eq v1, v8, :cond_19

    if-eq v1, v13, :cond_17

    if-eq v1, v11, :cond_15

    const/4 v4, 0x0

    goto :goto_6

    :cond_15
    const-string v2, "getUserFragment"

    const/4 v4, 0x0

    .line 25
    invoke-static {v10, v2, v4}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Landroidx/fragment/app/Fragment;

    if-nez v9, :cond_16

    move-object v2, v4

    :cond_16
    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_5

    :cond_17
    const/4 v4, 0x0

    const-string v2, "getScheduleFragment"

    .line 26
    invoke-static {v12, v2, v4}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_18

    const/4 v2, 0x0

    :cond_18
    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_5

    .line 27
    :cond_19
    new-instance v2, Lcom/ctrip/ibu/home/deals/main/fragment/DealsPageFragment;

    invoke-direct {v2}, Lcom/ctrip/ibu/home/deals/main/fragment/DealsPageFragment;-><init>()V

    goto :goto_5

    .line 28
    :cond_1a
    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5, v8}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "GetFlightMainFragment"

    const/4 v4, 0x0

    .line 29
    invoke-static {v14, v2, v4}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_5

    .line 30
    :cond_1c
    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-direct {v2}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;-><init>()V

    goto :goto_5

    .line 31
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Le/h/e/k/d/c/h;->d(Landroid/content/Context;)Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;

    move-result-object v2

    :goto_5
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_1e

    .line 32
    iget-object v2, v0, Le/h/e/k/a/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v2, v0, Le/h/e/k/a/a/b;->d:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    new-instance v9, Le/h/e/k/a/a/a;

    invoke-direct {v9, v0, v1}, Le/h/e/k/a/a/a;-><init>(Le/h/e/k/a/a/b;I)V

    invoke-static {v2, v9}, Le/h/e/G/w;->a(Landroid/app/Activity;Le/h/e/G/G;)V

    goto :goto_7

    :cond_1e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_12

    const/16 v2, 0xf

    .line 34
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v5

    invoke-interface {v7, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_1f
    if-eqz v1, :cond_28

    if-eq v1, v6, :cond_25

    if-eq v1, v8, :cond_24

    if-eq v1, v13, :cond_22

    if-eq v1, v11, :cond_20

    const/4 v2, 0x0

    goto :goto_8

    :cond_20
    const-string v2, "getUserFragmentTag"

    const/4 v7, 0x0

    .line 35
    invoke-static {v10, v2, v7}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_21

    move-object v2, v7

    :cond_21
    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :cond_22
    const/4 v7, 0x0

    const-string v2, "getScheduleFragmentTag"

    .line 36
    invoke-static {v12, v2, v7}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/String;

    if-nez v7, :cond_23

    const/4 v2, 0x0

    :cond_23
    check-cast v2, Ljava/lang/String;

    goto :goto_8

    .line 37
    :cond_24
    const-class v2, Lcom/ctrip/ibu/home/deals/main/fragment/DealsPageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    .line 38
    :cond_25
    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5, v8}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "GetFlightMainFragmentTag"

    const/4 v7, 0x0

    .line 39
    invoke-static {v14, v2, v7}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_26

    move-object v2, v7

    :cond_26
    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :cond_27
    const/4 v7, 0x0

    .line 40
    const-class v2, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_28
    const/4 v7, 0x0

    .line 41
    const-class v2, Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_2b

    .line 42
    instance-of v8, v4, Le/h/e/j/d/C/a;

    if-nez v8, :cond_29

    move-object v8, v7

    goto :goto_a

    :cond_29
    move-object v8, v4

    :goto_a
    check-cast v8, Le/h/e/j/d/C/a;

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Le/h/e/j/d/C/a;->D()V

    .line 43
    :cond_2a
    iget-object v8, v0, Le/h/e/k/a/a/b;->d:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v8

    .line 45
    sget v9, Le/h/e/s/d;->fragmentContainer:I

    invoke-virtual {v0, v9}, Le/h/e/k/a/a/b;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const-string v10, "fragmentContainer"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    .line 46
    invoke-virtual {v8, v9, v4, v2, v6}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v8}, Lb/n/a/J;->d()V

    .line 48
    :cond_2b
    :goto_b
    iget v2, v0, Le/h/e/k/a/a/b;->h:I

    const/16 v4, 0xb

    .line 49
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v5

    invoke-interface {v3, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 50
    :cond_2c
    iget-object v3, v0, Le/h/e/k/a/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_30

    .line 51
    instance-of v2, v4, Le/h/e/j/d/C/a;

    if-nez v2, :cond_2d

    move-object v2, v7

    goto :goto_c

    :cond_2d
    move-object v2, v4

    :goto_c
    check-cast v2, Le/h/e/j/d/C/a;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Le/h/e/j/d/C/a;->H()V

    .line 52
    :cond_2e
    iget v2, v0, Le/h/e/k/a/a/b;->h:I

    invoke-virtual {v0, v2}, Le/h/e/k/a/a/b;->c(I)Le/h/e/k/a/a/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Le/h/e/k/a/a/b/a/a;->H()V

    .line 53
    :cond_2f
    iget-object v2, v0, Le/h/e/k/a/a/b;->d:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 56
    invoke-virtual {v2}, Lb/n/a/J;->b()I

    .line 57
    :cond_30
    :goto_d
    iput v1, v0, Le/h/e/k/a/a/b;->h:I

    .line 58
    iget-object v2, v0, Le/h/e/k/a/a/b;->d:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    iget-object v3, v0, Le/h/e/k/a/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_31
    move-object v4, v7

    :goto_e
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->Ga(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/4 v1, 0x7

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
    iget v0, p0, Le/h/e/k/a/a/b;->h:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/k/a/a/b;->e(I)V

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 3

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/k/a/a/b;->h:I

    return v0
.end method

.method public final getInitialized()Z
    .locals 3

    const-string v0, "2488b78a62db31737bea413eac363a68"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/k/a/a/b;->g:Z

    return v0
.end method

.method public final getInvalidCurrentIndex()I
    .locals 3

    const-string v0, "2488b78a62db31737bea413eac363a68"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/k/a/a/b;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Le/h/e/k/a/a/b;->h:I

    :goto_0
    return v0
.end method

.method public final hideBadge(I)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TAG_HIDE_TAB_BADGE"
    .end annotation

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/16 v1, 0x14

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
    invoke-virtual {p0, p1}, Le/h/e/k/a/a/b;->c(I)Le/h/e/k/a/a/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/e/k/a/a/b/a/a;->e()V

    :cond_1
    return-void
.end method

.method public final onSplashEnd(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "ON_SPLASH_END"
    .end annotation

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p0, Le/h/e/k/a/a/b;->h:I

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Le/h/e/k/a/a/b;->f(I)V

    .line 3
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lpb;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 5

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/k/a/a/b;->g:Z

    return-void
.end method

.method public final showBadge(I)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TAG_SHOW_TAB_BADGE"
    .end annotation

    const-string v0, "2488b78a62db31737bea413eac363a68"

    const/16 v1, 0x13

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
    invoke-virtual {p0, p1}, Le/h/e/k/a/a/b;->c(I)Le/h/e/k/a/a/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/e/k/a/a/b/a/a;->b()V

    :cond_1
    return-void
.end method
