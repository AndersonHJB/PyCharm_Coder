.class public final Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;
.super Lctrip/android/view/h5/plugin/H5Plugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin$a;

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;->Companion:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin$a;

    const-string v0, "IBUPushV2_a"

    .line 1
    sput-object v0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic access$getH5Activity$p(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    return-object p0
.end method

.method public static final synthetic access$setH5Activity$p(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;Lctrip/android/basebusiness/activity/CtripBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    return-void
.end method


# virtual methods
.method public final checkPushPermission(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "0f67c87d5623f0b94a52b7ce5c264d45"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lma;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, v0}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "paramString"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final openSystemSetting(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "0f67c87d5623f0b94a52b7ce5c264d45"

    const/4 v1, 0x2

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
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lma;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, v0}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "paramString"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
