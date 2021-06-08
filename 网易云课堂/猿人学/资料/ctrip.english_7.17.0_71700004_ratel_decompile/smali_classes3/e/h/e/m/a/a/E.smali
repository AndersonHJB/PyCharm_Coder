.class public Le/h/e/m/a/a/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/E;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iput-object p2, p0, Le/h/e/m/a/a/E;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "2ffac9055b7eb1409d6642ae3386e298"

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
    sget-object p2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->TAG:Ljava/lang/String;

    const-string p3, "request permission error:"

    invoke-static {p3, p1, p2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "2ffac9055b7eb1409d6642ae3386e298"

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

    const-string v1, "(-201)\u5b9a\u4f4d\u672a\u5f00\u542f"

    if-eqz p1, :cond_2

    .line 1
    array-length v2, p1

    if-lez v2, :cond_2

    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    .line 2
    aget-object p1, p1, v3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, p2, v3

    iget p1, p1, Lf/a/c/g/h;->a:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/m/a/a/E;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object p2, p0, Le/h/e/m/a/a/E;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->startLocate(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/m/a/a/E;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object p2, p0, Le/h/e/m/a/a/E;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/m/a/a/E;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object p2, p0, Le/h/e/m/a/a/E;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
