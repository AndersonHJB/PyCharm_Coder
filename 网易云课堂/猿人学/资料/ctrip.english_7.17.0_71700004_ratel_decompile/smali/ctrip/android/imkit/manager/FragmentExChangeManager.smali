.class public Lctrip/android/imkit/manager/FragmentExChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFragment(Lb/n/a/n;Lctrip/android/imkit/fragment/BaseFragment;Lctrip/android/imkit/fragment/BaseFragment;Z)V
    .locals 5

    const-string v0, "6a007c61e5ad05699b70e73340c6df10"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 3
    sget p3, Le/h/k/a;->imkit_anim_fragment_in:I

    sget v0, Le/h/k/a;->imkit_anim_fragment_out:I

    sget v1, Le/h/k/a;->imkit_anim_fragment_close_in:I

    sget v2, Le/h/k/a;->imkit_anim_fragment_close_out:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lb/n/a/J;->a(IIII)Lb/n/a/J;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 5
    invoke-virtual {p1}, Lctrip/android/imkit/fragment/BaseFragment;->generateTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    invoke-virtual {p1}, Lctrip/android/imkit/fragment/BaseFragment;->generateTag()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p2, p1, p3, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const p2, 0x1020002

    .line 8
    invoke-virtual {p1}, Lctrip/android/imkit/fragment/BaseFragment;->generateTag()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p2, p1, p3, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lb/n/a/J;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "error when add fragment"

    .line 11
    invoke-static {p1, p0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static addFragment(Lb/n/a/n;Lctrip/android/imkit/fragment/BaseFragment;Z)V
    .locals 5

    const-string v0, "6a007c61e5ad05699b70e73340c6df10"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, v3, p2}, Lctrip/android/imkit/manager/FragmentExChangeManager;->addFragment(Lb/n/a/n;Lctrip/android/imkit/fragment/BaseFragment;Lctrip/android/imkit/fragment/BaseFragment;Z)V

    return-void
.end method

.method public static removeFragment(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "6a007c61e5ad05699b70e73340c6df10"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, v3}, Lb/n/a/n;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    :try_start_1
    move-object v1, p0

    check-cast v1, Lb/n/a/B;

    .line 5
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v1}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 6
    invoke-virtual {v2, p1}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 7
    invoke-virtual {v2}, Lb/n/a/J;->b()I

    .line 8
    invoke-virtual {p0}, Lb/n/a/n;->b()Z

    .line 9
    invoke-virtual {p0, v0}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2, p1}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 11
    invoke-virtual {v2}, Lb/n/a/J;->b()I

    .line 12
    invoke-virtual {p0}, Lb/n/a/n;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "error when remove fragment"

    .line 13
    invoke-static {p1, p0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static replaceFragment(Lb/n/a/n;Lctrip/android/imkit/fragment/BaseFragment;Lctrip/android/imkit/fragment/BaseFragment;)V
    .locals 5

    const-string v0, "6a007c61e5ad05699b70e73340c6df10"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    invoke-virtual {p1}, Lctrip/android/imkit/fragment/BaseFragment;->generateTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    goto :goto_0

    :cond_1
    const p2, 0x1020002

    .line 3
    invoke-virtual {p1}, Lctrip/android/imkit/fragment/BaseFragment;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p1, v0, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lb/n/a/J;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "error when replace fragment"

    .line 6
    invoke-static {p1, p0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
