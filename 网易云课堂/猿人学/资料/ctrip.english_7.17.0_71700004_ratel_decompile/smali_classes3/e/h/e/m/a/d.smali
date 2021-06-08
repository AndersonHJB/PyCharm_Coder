.class public Le/h/e/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;

.field public final synthetic b:Landroid/view/Menu;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/d;->d:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    iput-object p2, p0, Le/h/e/m/a/d;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;

    iput-object p3, p0, Le/h/e/m/a/d;->b:Landroid/view/Menu;

    iput p4, p0, Le/h/e/m/a/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "0cd652ef06a36144e0266e3e7d3a0077"

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
    iget-object v0, p0, Le/h/e/m/a/d;->d:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    iget-object v0, v0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->c:Ljava/util/Map;

    iget-object v1, p0, Le/h/e/m/a/d;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p1, p0, Le/h/e/m/a/d;->d:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    iget-object p1, p1, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Le/h/e/m/a/d;->d:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->a(Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/m/a/d;->b:Landroid/view/Menu;

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    iget-object p1, p0, Le/h/e/m/a/d;->d:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    invoke-static {p1}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->a(Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;

    .line 5
    iget-object v1, p0, Le/h/e/m/a/d;->d:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    iget-object v1, v1, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Le/h/e/m/a/d;->a(Landroid/graphics/drawable/Drawable;Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "H5BaseActivity getMenuItem"

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;)V
    .locals 5

    const-string v0, "0cd652ef06a36144e0266e3e7d3a0077"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/m/a/d;->b:Landroid/view/Menu;

    iget-object v1, p0, Le/h/e/m/a/d;->d:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    iget-object v2, p2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    iget-object v3, p2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;->title:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->a(Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/m/a/d;->b:Landroid/view/Menu;

    iget-object v0, p2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 9
    :goto_0
    iget v0, p0, Le/h/e/m/a/d;->c:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 10
    new-instance v0, Le/h/e/m/a/c;

    invoke-direct {v0, p0, p2}, Le/h/e/m/a/c;-><init>(Le/h/e/m/a/d;Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
