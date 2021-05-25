.class public Lf/a/C/a/b/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5BusinessPluginBase;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/B;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iput-object p2, p0, Lf/a/C/a/b/B;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "c0544aeef26b5bfef3d834875d520a22"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lf/a/C/a/b/B;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object p2, p2, Lctrip/android/view/h5/plugin/H5Plugin;->TAG:Ljava/lang/String;

    const-string p3, "onPermissionsError----"

    invoke-static {p3, p1, p2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "c0544aeef26b5bfef3d834875d520a22"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "No Permissions"

    if-eqz p1, :cond_2

    .line 1
    array-length v2, p1

    if-lez v2, :cond_2

    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    .line 2
    aget-object p1, p1, v3

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, p2, v3

    iget p1, p1, Lf/a/c/g/h;->a:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/C/a/b/B;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object p2, p0, Lf/a/C/a/b/B;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p1, p2}, Lctrip/android/view/h5/plugin/H5BusinessPluginBase;->getDeviceInfoByFragment(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/C/a/b/B;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object p2, p0, Lf/a/C/a/b/B;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/C/a/b/B;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object p2, p0, Lf/a/C/a/b/B;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
