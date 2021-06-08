.class public Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;
.super Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/h/h;
.implements Le/h/e/q/h/f;
.implements Le/h/e/g/a/c/g;
.implements Le/h/e/j/d/d/e/b;
.implements Le/h/e/j/d/d/e/a;


# instance fields
.field public b:Le/h/e/s/d/b/f/b/r;

.field public c:Le/h/e/s/d/b/f/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/s/d/b/f/b/r;

    invoke-direct {v0}, Le/h/e/s/d/b/f/b/r;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->b:Le/h/e/s/d/b/f/b/r;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)Le/h/e/s/d/b/f/b/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->b:Le/h/e/s/d/b/f/b/r;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)Le/h/e/s/d/b/f/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->c:Le/h/e/s/d/b/f/a/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->Hf()V

    return-void
.end method


# virtual methods
.method public final Hf()V
    .locals 3

    const-string v0, "a994bf98f1b6247411cbae1613718e42"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->b:Le/h/e/s/d/b/f/b/r;

    invoke-virtual {v0}, Le/h/e/s/d/b/f/b/r;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->c:Le/h/e/s/d/b/f/a/b;

    invoke-virtual {v1, v0}, Le/h/e/s/d/b/f/a/b;->update(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "a994bf98f1b6247411cbae1613718e42"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->Hf()V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "a994bf98f1b6247411cbae1613718e42"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/s/d;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/b/a/d;->c(Z)V

    .line 4
    :cond_1
    sget v0, Le/h/e/s/g;->key_myctrip_account_item_label_settings:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "a994bf98f1b6247411cbae1613718e42"

    const/16 v1, 0x9

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

    const-string v1, "10320607488"

    const-string v2, "Menu"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "a994bf98f1b6247411cbae1613718e42"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/s/e;->myctrip_layout_settings:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->b:Le/h/e/s/d/b/f/b/r;

    invoke-virtual {p1}, Le/h/e/s/d/b/f/b/r;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/s/d;->recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-direct {v2, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v2, Le/h/e/s/d/b/f/a/b;

    invoke-direct {v2, p0, p1}, Le/h/e/s/d/b/f/a/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->c:Le/h/e/s/d/b/f/a/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/e;->a(Le/h/e/q/h/h;)V

    .line 10
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 11
    invoke-static {}, Le/h/e/j/d/d/e/f;->a()Le/h/e/j/d/d/e/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Le/h/e/j/d/d/e/e;->a()Le/h/e/j/d/d/e/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Le/h/e/s/d/b/f/a;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/f/a;-><init>(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 14
    invoke-static {}, Le/h/e/j/d/p/d;->a()Le/h/e/j/d/p/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/p/d;->d()Lh/a/g;

    move-result-object p1

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object p1

    new-instance v0, Le/h/e/s/d/b/f/c;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/f/c;-><init>(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)V

    const-string v2, "9010b1819436e0828f24e460e1e2730e"

    const/4 v4, 0x5

    .line 15
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v1

    const/4 p1, 0x0

    invoke-interface {v2, v4, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Le/h/e/j/d/b/c/f;->a()Lb/c/a/c/a;

    move-result-object v1

    invoke-static {p1, v1, v0}, Le/h/e/j/d/a/a/s;->a(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Le/h/e/s/d/b/f/b;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/f/b;-><init>(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)V

    .line 18
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "a994bf98f1b6247411cbae1613718e42"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/e;->b(Le/h/e/q/h/h;)V

    .line 3
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    .line 4
    invoke-static {}, Le/h/e/j/d/d/e/f;->a()Le/h/e/j/d/d/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Le/h/e/j/d/d/e/e;->a()Le/h/e/j/d/d/e/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onLocaleChange(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 4

    const-string v0, "a994bf98f1b6247411cbae1613718e42"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public qa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a994bf98f1b6247411cbae1613718e42"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->Hf()V

    return-void
.end method

.method public ya(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a994bf98f1b6247411cbae1613718e42"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->Hf()V

    return-void
.end method
