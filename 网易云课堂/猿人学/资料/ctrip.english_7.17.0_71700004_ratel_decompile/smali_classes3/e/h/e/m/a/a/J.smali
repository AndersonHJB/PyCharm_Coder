.class public Le/h/e/m/a/a/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Le/h/e/m/a/a/K;


# direct methods
.method public constructor <init>(Le/h/e/m/a/a/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/J;->a:Le/h/e/m/a/a/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "848d5eb63baee7482e173ad923c53cd2"

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
    iget-object p2, p0, Le/h/e/m/a/a/J;->a:Le/h/e/m/a/a/K;

    iget-object p3, p2, Le/h/e/m/a/a/K;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object p2, p2, Le/h/e/m/a/a/K;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p3, p2, v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$700(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->TAG:Ljava/lang/String;

    const-string p3, "onPermissionsError----"

    invoke-static {p3, p1, p2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 6

    const-string v0, "848d5eb63baee7482e173ad923c53cd2"

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
    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-lez v0, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 3
    aget-object v4, p1, v3

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, p2, v3

    iget v4, v4, Lf/a/c/g/h;->a:I

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    aget-object v4, p1, v3

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, p2, v3

    iget v4, v4, Lf/a/c/g/h;->a:I

    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :cond_4
    iget-object p1, p0, Le/h/e/m/a/a/J;->a:Le/h/e/m/a/a/K;

    iget-object p2, p1, Le/h/e/m/a/a/K;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    iget-object p1, p1, Le/h/e/m/a/a/K;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const-string v0, "1"

    goto :goto_1

    :cond_5
    const-string v0, "0"

    :goto_1
    invoke-static {p2, p1, v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->access$700(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
