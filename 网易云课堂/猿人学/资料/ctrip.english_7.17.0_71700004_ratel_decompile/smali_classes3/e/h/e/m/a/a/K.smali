.class public Le/h/e/m/a/a/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/K;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iput-object p2, p0, Le/h/e/m/a/a/K;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "df93dfc9b3602cb2706b6ebdf3c4e85f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le/h/e/m/a/a/K;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$500(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Le/h/e/m/a/a/K;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$600(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    new-instance v4, Le/h/e/m/a/a/J;

    invoke-direct {v4, p0}, Le/h/e/m/a/a/J;-><init>(Le/h/e/m/a/a/K;)V

    const-string v5, "3acc856f9fa287a457c81a03b0bdb2f5"

    const/4 v6, 0x2

    .line 4
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v0, v7, v1

    aput-object v4, v7, v6

    const/4 v0, 0x0

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-static {v2, v0, v4}, Le/q/d/q/a;->a(Landroid/app/Activity;[Ljava/lang/String;Lf/a/c/g/g;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lf/a/c/g/b;

    invoke-direct {v1, v2, v0, v4}, Lf/a/c/g/b;-><init>(Landroid/app/Activity;[Ljava/lang/String;Lf/a/c/g/g;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
