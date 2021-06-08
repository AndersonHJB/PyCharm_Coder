.class public Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;
.super Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/c/d;


# instance fields
.field public c:Le/h/e/j/a/b/q/c/o;

.field public d:Le/h/e/j/a/b/q/c/g;

.field public e:Z

.field public f:Le/h/e/j/a/b/s/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->y(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 4

    const-string v0, "cfc9582931dabda0536a062c098bff73"

    const/4 v1, 0x4

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
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/q/h/e;->b(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public synthetic a(Le/h/e/j/a/b/q/c/i;I)V
    .locals 4

    const-string v0, "cfc9582931dabda0536a062c098bff73"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->e:Z

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Le/h/e/j/a/b/q/c/i;->a:Le/h/e/j/a/b/q/c/e;

    iget-object p1, p1, Le/h/e/j/a/b/q/c/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->y(Ljava/lang/String;)V

    .line 5
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->e:Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "cfc9582931dabda0536a062c098bff73"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->f:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->f:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/q/c/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cfc9582931dabda0536a062c098bff73"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "bb98bf443ee8dcb394fc9555c3ef8658"

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/q/c/e;

    .line 5
    new-instance v3, Le/h/e/j/a/b/q/c/i;

    invoke-direct {v3, v2}, Le/h/e/j/a/b/q/c/i;-><init>(Le/h/e/j/a/b/q/c/e;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 6
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->d:Le/h/e/j/a/b/q/c/g;

    invoke-virtual {p1, v0, p2}, Le/h/e/j/a/b/q/c/g;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "cfc9582931dabda0536a062c098bff73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/E/g;->ibu_baseview_fragment_language:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-interface {p2, v3, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Le/h/e/E/f;->baseview_activity_language_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p3, Le/h/e/j/a/b/q/c/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Le/h/e/j/a/b/q/c/g;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->d:Le/h/e/j/a/b/q/c/g;

    .line 6
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->d:Le/h/e/j/a/b/q/c/g;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 7
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->d:Le/h/e/j/a/b/q/c/g;

    new-instance p3, Le/h/e/j/a/b/q/c/c;

    invoke-direct {p3, p0}, Le/h/e/j/a/b/q/c/c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;)V

    invoke-virtual {p2, p3}, Le/h/e/j/a/b/q/c/g;->a(Le/h/e/j/a/b/q/c/f;)V

    .line 8
    :goto_0
    new-instance p2, Le/h/e/j/a/b/q/c/o;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/q/c/o;-><init>(Le/h/e/j/a/b/q/c/d;)V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->c:Le/h/e/j/a/b/q/c/o;

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->c:Le/h/e/j/a/b/q/c/o;

    invoke-virtual {p2}, Le/h/e/j/a/b/q/c/o;->H()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "cfc9582931dabda0536a062c098bff73"

    const/4 v1, 0x6

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->c:Le/h/e/j/a/b/q/c/o;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/b/q/c/o;->detach()V

    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "cfc9582931dabda0536a062c098bff73"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->f:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->f:Le/h/e/j/a/b/s/b;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->f:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->f:Le/h/e/j/a/b/s/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->f:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->f:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cfc9582931dabda0536a062c098bff73"

    const/4 v1, 0x3

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
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;->showLoading()V

    const-wide/16 v1, 0x4e20

    .line 6
    new-instance v3, Le/h/e/j/a/b/q/c/h;

    invoke-direct {v3, p0, v0, p1}, Le/h/e/j/a/b/q/c/h;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectFragment;Lcom/ctrip/ibu/localization/site/model/IBULocale;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/c;)V

    return-void
.end method
