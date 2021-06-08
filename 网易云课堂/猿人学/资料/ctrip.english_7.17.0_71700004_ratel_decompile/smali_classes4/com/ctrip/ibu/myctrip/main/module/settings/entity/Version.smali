.class public Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;
.super Le/h/e/s/d/b/f/a/b/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/y/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;
    }
.end annotation


# instance fields
.field public d:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/h/e/s/d/b/f/a/b/d;-><init>()V

    .line 2
    sget v0, Le/h/e/s/g;->key_myctrip_home_menu_versions:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/f/a/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "97f3a2966f39ec325f3784af52bb5a8e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ibu_pub_setting_version"

    .line 1
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;->d:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;

    invoke-direct {v1}, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;->d:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;

    .line 4
    :cond_1
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Le/h/e/F/b/a;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;->d:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;->d:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lb/n/a/J;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 9
    invoke-virtual {v1}, Lb/n/a/J;->c()V

    :cond_3
    if-eqz p1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;->d:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;

    const-string v2, "01305bcc17cbdf91028db524a378eae2"

    const/4 v5, 0x3

    .line 11
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v1, v6, v4

    const/4 p1, 0x2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, p1

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    sget-object v2, Le/h/e/k/f/a/b;->a:Le/h/e/k/f/a/b;

    invoke-interface {v1, v2}, Le/h/e/k/f/a/h;->showCancelableLoadingDialog(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Le/h/e/k/f/a/c;

    invoke-direct {v3, v1, p1, v4}, Le/h/e/k/f/a/c;-><init>(Le/h/e/k/f/a/h;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    goto :goto_1

    :cond_5
    const-string p1, "config"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const-string p1, "version"

    .line 15
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public type()Ljava/lang/Class;
    .locals 3

    const-string v0, "97f3a2966f39ec325f3784af52bb5a8e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Le/h/e/s/d/b/f/a/b/d;

    return-object v0
.end method
