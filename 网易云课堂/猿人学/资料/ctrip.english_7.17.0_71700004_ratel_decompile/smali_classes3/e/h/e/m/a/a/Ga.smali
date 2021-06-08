.class public Le/h/e/m/a/a/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Le/h/e/m/a/a/Ha;


# direct methods
.method public constructor <init>(Le/h/e/m/a/a/Ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/Ga;->a:Le/h/e/m/a/a/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "0c9e5333ea99e466e80739eaace05ce6"

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

    .line 5
    :cond_0
    sget-object p2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->TAG:Ljava/lang/String;

    const-string p3, "request permission error:"

    invoke-static {p3, p1, p2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "0c9e5333ea99e466e80739eaace05ce6"

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
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    .line 2
    aget-object p1, p1, v3

    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, p2, v3

    iget p1, p1, Lf/a/c/g/h;->a:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/m/a/a/Ga;->a:Le/h/e/m/a/a/Ha;

    iget-object p2, p1, Le/h/e/m/a/a/Ha;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    iget-object p1, p1, Le/h/e/m/a/a/Ha;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->callPhoneAfterPermission(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/m/a/a/Ga;->a:Le/h/e/m/a/a/Ha;

    iget-object p2, p1, Le/h/e/m/a/a/Ha;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    iget-object p1, p1, Le/h/e/m/a/a/Ha;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "No Permissions"

    invoke-virtual {p2, p1, v1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
