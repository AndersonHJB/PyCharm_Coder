.class public Le/h/e/l/o/h/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Fragment;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Le/h/e/l/g/a/i/a/s;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/o/h/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Le/h/e/l/o/h/a/j;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/content/SharedPreferences;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Le/h/e/l/o/h/a/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/h/e/l/o/h/a/f;->m:I

    .line 3
    iget-object v1, p1, Le/h/e/l/o/h/a/a;->a:Landroid/app/Activity;

    iput-object v1, p0, Le/h/e/l/o/h/a/f;->a:Landroid/app/Activity;

    .line 4
    iget-object v1, p1, Le/h/e/l/o/h/a/a;->b:Landroid/app/Fragment;

    iput-object v1, p0, Le/h/e/l/o/h/a/f;->b:Landroid/app/Fragment;

    .line 5
    iget-object v1, p1, Le/h/e/l/o/h/a/a;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, p0, Le/h/e/l/o/h/a/f;->c:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v1, p1, Le/h/e/l/o/h/a/a;->h:Le/h/e/l/g/a/i/a/s;

    iput-object v1, p0, Le/h/e/l/o/h/a/f;->d:Le/h/e/l/g/a/i/a/s;

    .line 7
    iget-object v1, p1, Le/h/e/l/o/h/a/a;->d:Ljava/lang/String;

    iput-object v1, p0, Le/h/e/l/o/h/a/f;->e:Ljava/lang/String;

    .line 8
    iget-boolean v1, p1, Le/h/e/l/o/h/a/a;->e:Z

    iput-boolean v1, p0, Le/h/e/l/o/h/a/f;->f:Z

    .line 9
    iget-object v1, p1, Le/h/e/l/o/h/a/a;->i:Ljava/util/List;

    iput-object v1, p0, Le/h/e/l/o/h/a/f;->h:Ljava/util/List;

    .line 10
    iget v1, p1, Le/h/e/l/o/h/a/a;->g:I

    iput v1, p0, Le/h/e/l/o/h/a/f;->g:I

    .line 11
    iget-object p1, p1, Le/h/e/l/o/h/a/a;->f:Landroid/view/View;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Le/h/e/l/o/h/a/f;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    :cond_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/e/l/o/h/a/f;->k:Landroid/widget/FrameLayout;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Le/h/e/l/o/h/a/f;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Le/h/e/l/o/h/a/f;->m:I

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget v3, p0, Le/h/e/l/o/h/a/f;->m:I

    if-ltz v3, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput-object v1, p0, Le/h/e/l/o/h/a/f;->k:Landroid/widget/FrameLayout;

    .line 25
    :goto_1
    iget-object p1, p0, Le/h/e/l/o/h/a/f;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "NewhandGuide"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/o/h/a/f;->l:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/16 v0, 0xa

    const-string v1, "b3a4f056e872b249630c37b9b34f431c"

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
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->b:Landroid/app/Fragment;

    const/4 v2, 0x1

    const-string v4, "listener_fragment"

    if-eqz v0, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    .line 2
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    const-class v1, Landroid/app/Fragment;

    const-string v5, "mChildFragmentManager"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    :cond_2
    new-instance v0, Le/h/e/l/o/h/a/d;

    invoke-direct {v0, p0}, Le/h/e/l/o/h/a/d;-><init>(Le/h/e/l/o/h/a/f;)V

    const-string v5, "49acd3fbc51673f896db2800d180f7c3"

    .line 11
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v5, v2, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    iput-object v0, v1, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;->a:Le/h/e/l/o/h/b/a;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/V4ListenerFragment;

    if-nez v1, :cond_5

    .line 18
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/V4ListenerFragment;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/V4ListenerFragment;-><init>()V

    .line 19
    check-cast v0, Lb/n/a/B;

    .line 20
    new-instance v5, Lb/n/a/a;

    invoke-direct {v5, v0}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 21
    invoke-virtual {v5, v3, v1, v4, v2}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v5}, Lb/n/a/J;->b()I

    .line 23
    :cond_5
    new-instance v0, Le/h/e/l/o/h/a/e;

    invoke-direct {v0, p0}, Le/h/e/l/o/h/a/e;-><init>(Le/h/e/l/o/h/a/f;)V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/V4ListenerFragment;->a(Le/h/e/l/o/h/b/a;)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "b3a4f056e872b249630c37b9b34f431c"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->j:Le/h/e/l/o/h/a/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->j:Le/h/e/l/o/h/a/j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Le/h/e/l/o/h/a/f;->j:Le/h/e/l/o/h/a/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v2, :cond_2

    .line 8
    iget v4, p0, Le/h/e/l/o/h/a/f;->m:I

    if-lez v4, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->d:Le/h/e/l/g/a/i/a/s;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p0}, Le/h/e/l/g/a/i/a/s;->a(Le/h/e/l/o/h/a/f;)V

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Le/h/e/l/o/h/a/f;->j:Le/h/e/l/o/h/a/j;

    .line 14
    :cond_4
    iput-boolean v3, p0, Le/h/e/l/o/h/a/f;->n:Z

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "b3a4f056e872b249630c37b9b34f431c"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->h:Ljava/util/List;

    iget v1, p0, Le/h/e/l/o/h/a/f;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/h/d/a;

    .line 2
    new-instance v1, Le/h/e/l/o/h/a/j;

    iget-object v2, p0, Le/h/e/l/o/h/a/f;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Le/h/e/l/o/h/a/j;-><init>(Landroid/content/Context;Le/h/e/l/o/h/d/a;Le/h/e/l/o/h/a/f;)V

    .line 3
    new-instance v0, Le/h/e/l/o/h/a/c;

    invoke-direct {v0, p0}, Le/h/e/l/o/h/a/c;-><init>(Le/h/e/l/o/h/a/f;)V

    invoke-virtual {v1, v0}, Le/h/e/l/o/h/a/j;->setOnGuideLayoutDismissListener(Le/h/e/l/o/h/a/j$a;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->k:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object v1, p0, Le/h/e/l/o/h/a/f;->j:Le/h/e/l/o/h/a/j;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/h/e/l/o/h/a/f;->n:Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "b3a4f056e872b249630c37b9b34f431c"

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
    iget v0, p0, Le/h/e/l/o/h/a/f;->i:I

    iget-object v2, p0, Le/h/e/l/o/h/a/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 2
    iget v0, p0, Le/h/e/l/o/h/a/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/e/l/o/h/a/f;->i:I

    .line 3
    invoke-virtual {p0}, Le/h/e/l/o/h/a/f;->c()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->d:Le/h/e/l/g/a/i/a/s;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Le/h/e/l/g/a/i/a/s;->a(Le/h/e/l/o/h/a/f;)V

    :cond_2
    const/16 v0, 0xb

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->b:Landroid/app/Fragment;

    const-string v1, "listener_fragment"

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/e/l/o/h/a/f;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/V4ListenerFragment;

    if-eqz v1, :cond_5

    .line 14
    check-cast v0, Lb/n/a/B;

    .line 15
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v0}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 16
    invoke-virtual {v2, v1}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v2}, Lb/n/a/J;->b()I

    .line 17
    :cond_5
    :goto_0
    iput-boolean v3, p0, Le/h/e/l/o/h/a/f;->n:Z

    :goto_1
    return-void
.end method
