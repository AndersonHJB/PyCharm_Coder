.class public Lf/a/C/a/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/h5/view/H5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/view/H5Fragment;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPermissionsDenied(I[I[Ljava/lang/String;)V
    .locals 5

    const-string v0, "e9c261429a6fd4ec1ce18e622c2ab272"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 1
    array-length p2, p3

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 2
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_2

    .line 3
    aget-object v0, p3, p2

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v1, v0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object v0

    iget-object v1, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v1}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lctrip/android/view/h5/interfaces/H5UtilEventListener;->startLiveNessFromCallback(Lctrip/android/view/h5/plugin/H5URLCommand;Z)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "e9c261429a6fd4ec1ce18e622c2ab272"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs onPermissionsGranted(I[I[Ljava/lang/String;)V
    .locals 6

    const-string v0, "e9c261429a6fd4ec1ce18e622c2ab272"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_c

    .line 1
    array-length p2, p3

    if-lez p2, :cond_c

    .line 2
    :goto_0
    array-length p2, p3

    if-ge v4, p2, :cond_c

    .line 3
    aget-object p2, p3, v4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p2, p2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lf/a/C/a/d/ga;->getLocateEventListener()Lctrip/android/view/h5/interfaces/H5LocateEventListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v0

    invoke-interface {p2, v0}, Lctrip/android/view/h5/interfaces/H5LocateEventListener;->startLocate(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x11

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p2, p2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lf/a/C/a/d/ga;->getHyGeoLocationEventListener()Lctrip/android/view/h5/interfaces/H5HyGeoLocationEventListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v0

    invoke-interface {p2, v0}, Lctrip/android/view/h5/interfaces/H5HyGeoLocationEventListener;->startLocate(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    .line 8
    :cond_2
    :goto_1
    aget-object p2, p3, v4

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_5

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object p2

    if-eqz p2, :cond_5

    if-ne p1, v3, :cond_3

    .line 10
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object p2

    iget-object v0, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v0

    invoke-interface {p2, v0}, Lctrip/android/view/h5/interfaces/H5UtilEventListener;->startScanQRCode(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    .line 11
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->j(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->j(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    move-result-object p2

    iget-object v0, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->j(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v0

    invoke-interface {p2, v0}, Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;->startScanQRCode(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x12

    if-ne p1, p2, :cond_5

    .line 13
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object p2

    iget-object v0, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lctrip/android/view/h5/interfaces/H5UtilEventListener;->startLiveNessFromCallback(Lctrip/android/view/h5/plugin/H5URLCommand;Z)V

    .line 14
    :cond_5
    :goto_2
    aget-object p2, p3, v4

    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_6

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object p2

    iget-object v0, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->i(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v0

    invoke-interface {p2, v0}, Lctrip/android/view/h5/interfaces/H5UtilEventListener;->callPhoneAfterPermission(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    .line 17
    :cond_6
    aget-object p2, p3, v4

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-ne p1, v5, :cond_7

    .line 18
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->k(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 19
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->k(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    move-result-object p2

    iget-object v0, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->k(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v0

    invoke-interface {p2, v0}, Lctrip/android/view/h5/interfaces/H5BusinessEventListener;->getDeviceInfoByFragment(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    goto :goto_3

    :cond_7
    const/16 p2, 0x10

    if-ne p1, p2, :cond_8

    .line 20
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->l(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 21
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->l(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyAppEventListener;

    move-result-object p2

    iget-object v0, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->j(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyBusinessEventListener;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v0

    invoke-interface {p2, v0}, Lctrip/android/view/h5/interfaces/H5HyAppEventListener;->getDeviceInfoByFragment(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    .line 22
    :cond_8
    :goto_3
    aget-object p2, p3, v4

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x5

    if-ne p1, p2, :cond_9

    .line 23
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_a

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->k(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->k(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    move-result-object p2

    invoke-interface {p2}, Lctrip/android/view/h5/interfaces/H5BusinessEventListener;->readContact()V

    goto :goto_4

    :cond_9
    const/16 p2, 0x9

    if-ne p1, p2, :cond_a

    .line 25
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_a

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->m(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 26
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->m(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5HyToolEventListener;

    move-result-object p2

    invoke-interface {p2}, Lctrip/android/view/h5/interfaces/H5HyToolEventListener;->readContact()V

    .line 27
    :cond_a
    :goto_4
    aget-object p2, p3, v4

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p2, p2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lf/a/C/a/d/ga;->getCalendarEventListener()Lctrip/android/view/h5/interfaces/H5CalendarEventListener;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 29
    invoke-interface {p2}, Lctrip/android/view/h5/interfaces/H5EventListenerBase;->getUrlCommand()Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object v0

    invoke-interface {p2, v0}, Lctrip/android/view/h5/interfaces/H5CalendarEventListener;->addCalendarAfterPermission(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public varargs onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V
    .locals 7

    const-string v0, "e9c261429a6fd4ec1ce18e622c2ab272"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 1
    array-length p2, p3

    if-lez p2, :cond_2

    .line 2
    iget-object p2, p0, Lf/a/C/a/d/v;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2}, Lctrip/android/view/h5/view/H5Fragment;->n(Lctrip/android/view/h5/view/H5Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v0, "fe0cddfae88bc1f11793ccaacc8ada26"

    const/16 v2, 0x9

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v1, v5

    aput-object p3, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 5
    array-length p1, p3

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v0, p3, v4

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lctrip/foundation/sp/SharedPreferenceUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
