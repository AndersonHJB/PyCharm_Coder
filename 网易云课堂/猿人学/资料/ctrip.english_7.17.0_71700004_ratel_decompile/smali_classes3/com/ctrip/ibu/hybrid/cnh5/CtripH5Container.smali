.class public Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;
.super Lctrip/android/view/h5/view/H5Container;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container$CtripH5Fragment;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/view/H5Container;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "804e43a3e850fae7325845e2fcddfdcc"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "804e43a3e850fae7325845e2fcddfdcc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;

    const/4 v6, 0x2

    if-gt v0, v3, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    const/4 v8, 0x5

    .line 7
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v4

    aput-object v5, v10, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v6

    invoke-interface {v9, v8, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_2
    new-instance v6, Le/h/e/m/a/d;

    invoke-direct {v6, p0, v5, v2, v7}, Le/h/e/m/a/d;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;Landroid/view/Menu;I)V

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;->loadIcon(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    const-string v0, "804e43a3e850fae7325845e2fcddfdcc"

    const/4 v1, 0x6

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    .line 3
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "     "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v4, "\n"

    invoke-static {v4, p3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {p3, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p3

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 5
    invoke-static {v2, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    .line 6
    invoke-virtual {p1, v3, v3, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p3, Le/h/e/m/a/e;

    invoke-direct {p3, p0, p1, v3, p2}, Le/h/e/m/a/e;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;Landroid/graphics/drawable/Drawable;IZ)V

    const/4 p1, 0x5

    const/16 p2, 0x11

    .line 8
    invoke-virtual {v1, p3, v3, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public initFragment(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "804e43a3e850fae7325845e2fcddfdcc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/m/n;->activity_cnh5_base_layout:I

    invoke-virtual {p0, v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 2
    sget v0, Le/h/e/m/m;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->b:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Le/h/e/m/a/b;

    invoke-direct {v2, p0}, Le/h/e/m/a/b;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "url title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Le/h/e/m/m;->actionMenuView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Container;->getLoadURL()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ishidenavbar=yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->b:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container$CtripH5Fragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container$CtripH5Fragment;-><init>()V

    iput-object v0, p0, Lctrip/android/view/h5/view/H5Container;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    .line 11
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Container;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    sget v0, Le/h/e/m/m;->h5_fragment_container:I

    iget-object v1, p0, Lctrip/android/view/h5/view/H5Container;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1, v0, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {p1}, Lb/n/a/J;->a()I

    return-void
.end method

.method public ma(Z)V
    .locals 5

    const-string v0, "804e43a3e850fae7325845e2fcddfdcc"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "804e43a3e850fae7325845e2fcddfdcc"

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
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lctrip/android/view/h5/view/H5Container;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/j/c/b;->black_alp_30:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "804e43a3e850fae7325845e2fcddfdcc"

    const/4 v1, 0x2

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
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lctrip/android/view/h5/view/H5Container;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "804e43a3e850fae7325845e2fcddfdcc"

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
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onStart()V

    return-void
.end method
