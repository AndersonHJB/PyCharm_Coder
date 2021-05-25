.class public final Lctrip/android/imkit/permission/PermissionsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG_PERMISSION_UNSHOW:Ljava/lang/String; = "TAG_PERMISSION_UNSHOW"

.field public static mIsShowDialog:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imkit/permission/PermissionsDispatcher;->gotoPermissionSetting(Landroid/app/Activity;)V

    return-void
.end method

.method public static varargs checkPermissions(Landroid/app/Activity;ILctrip/android/imkit/permission/PermissionListener;Z[Ljava/lang/String;)V
    .locals 4

    const-string v0, "b60a572737d275eefb27f1d4a886fa24"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p3, Lctrip/android/imkit/permission/PermissionsDispatcher;->mIsShowDialog:Z

    .line 2
    invoke-static {p0, p1, p2, p4}, Lctrip/android/imkit/permission/PermissionsDispatcher;->checkPermissions(Landroid/app/Activity;ILctrip/android/imkit/permission/PermissionListener;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs checkPermissions(Landroid/app/Activity;ILctrip/android/imkit/permission/PermissionListener;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "b60a572737d275eefb27f1d4a886fa24"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    const-string p0, "checkPermissions()-->param act :the activity is null"

    .line 3
    invoke-interface {p2, p1, v4, p0, p3}, Lctrip/android/imkit/permission/PermissionListener;->onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_b

    .line 4
    array-length v0, p3

    if-ge v0, v5, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    invoke-static {p0, p3}, Lctrip/android/imkit/permission/PermissionUtils;->sortGrantedAndDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getGrantedPermissions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 7
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getGrantedPermissions()Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2, p1, v4, p3}, Lctrip/android/imkit/permission/PermissionListener;->onPermissionsGranted(I[I[Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getDeniedPermissions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 11
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getDeniedPermissions()Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 13
    array-length v0, p3

    if-lez v0, :cond_5

    .line 14
    invoke-static {p0, p3}, Lctrip/android/imkit/permission/PermissionUtils;->sortUnshowPermission(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getUnshowedPermissions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 16
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getUnshowedPermissions()Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 18
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getUnshowedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 19
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getUnshowedPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-static {p0, v4}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_9

    .line 21
    sget-boolean v1, Lctrip/android/imkit/permission/PermissionsDispatcher;->mIsShowDialog:Z

    if-ne v5, v1, :cond_8

    .line 22
    invoke-static {p3}, Lctrip/android/imkit/permission/PermissionsDispatcher;->getUnShowPermissionsMessage(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lctrip/android/imkit/permission/PermissionsDispatcher;->showMessageGotoSetting(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_8
    xor-int/lit8 p0, v2, 0x1

    .line 24
    invoke-interface {p2, p1, p0, v0}, Lctrip/android/imkit/permission/PermissionListener;->onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V

    .line 25
    :cond_9
    sput-boolean v5, Lctrip/android/imkit/permission/PermissionsDispatcher;->mIsShowDialog:Z

    .line 26
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getNeedRequestPermissions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a

    .line 27
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getNeedRequestPermissions()Ljava/util/List;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 29
    invoke-interface {p2, p1, v5, p0}, Lctrip/android/imkit/permission/PermissionListener;->onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    const-string p0, "checkPermissions()-->param permissions: is null or length is 0"

    .line 30
    invoke-interface {p2, p1, v4, p0, p3}, Lctrip/android/imkit/permission/PermissionListener;->onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static varargs checkPermissionsByFragment(Landroidx/fragment/app/Fragment;ILctrip/android/imkit/permission/PermissionListener;Z[Ljava/lang/String;)V
    .locals 4

    const-string v0, "b60a572737d275eefb27f1d4a886fa24"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p3, Lctrip/android/imkit/permission/PermissionsDispatcher;->mIsShowDialog:Z

    .line 2
    invoke-static {p0, p1, p2, p4}, Lctrip/android/imkit/permission/PermissionsDispatcher;->checkPermissionsByFragment(Landroidx/fragment/app/Fragment;ILctrip/android/imkit/permission/PermissionListener;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs checkPermissionsByFragment(Landroidx/fragment/app/Fragment;ILctrip/android/imkit/permission/PermissionListener;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "b60a572737d275eefb27f1d4a886fa24"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    const-string p0, "checkPermissions()-->param act :the activity is null"

    .line 3
    invoke-interface {p2, p1, v4, p0, p3}, Lctrip/android/imkit/permission/PermissionListener;->onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_b

    .line 4
    array-length v0, p3

    if-ge v0, v5, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lctrip/android/imkit/permission/PermissionUtils;->sortGrantedAndDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getGrantedPermissions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 7
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getGrantedPermissions()Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2, p1, v4, p3}, Lctrip/android/imkit/permission/PermissionListener;->onPermissionsGranted(I[I[Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getDeniedPermissions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 11
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getDeniedPermissions()Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 13
    array-length v0, p3

    if-lez v0, :cond_5

    .line 14
    invoke-static {p0, p3}, Lctrip/android/imkit/permission/PermissionUtils;->sortUnshowPermissionByFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getUnshowedPermissions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 16
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getUnshowedPermissions()Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 18
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getUnshowedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 19
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getUnshowedPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_9

    .line 21
    sget-boolean v1, Lctrip/android/imkit/permission/PermissionsDispatcher;->mIsShowDialog:Z

    if-ne v5, v1, :cond_8

    .line 22
    invoke-static {p3}, Lctrip/android/imkit/permission/PermissionsDispatcher;->getUnShowPermissionsMessage(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p3, p0}, Lctrip/android/imkit/permission/PermissionsDispatcher;->showMessageGotoSetting(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_8
    xor-int/lit8 p0, v2, 0x1

    .line 24
    invoke-interface {p2, p1, p0, v0}, Lctrip/android/imkit/permission/PermissionListener;->onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V

    .line 25
    :cond_9
    sput-boolean v5, Lctrip/android/imkit/permission/PermissionsDispatcher;->mIsShowDialog:Z

    .line 26
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getNeedRequestPermissions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a

    .line 27
    invoke-static {}, Lctrip/android/imkit/permission/PermissionUtils;->getNeedRequestPermissions()Ljava/util/List;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 29
    invoke-interface {p2, p1, v5, p0}, Lctrip/android/imkit/permission/PermissionListener;->onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    const-string p0, "checkPermissions()-->param permissions: is null or length is 0"

    .line 30
    invoke-interface {p2, p1, v4, p0, p3}, Lctrip/android/imkit/permission/PermissionListener;->onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static getUnShowPermissionsMessage(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "b60a572737d275eefb27f1d4a886fa24"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u5df2\u5173\u95ed\u4e86"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "PROCESS_OUTGOING_CALLS"

    const-string v6, "USE_SIP"

    const-string v7, "ADD_VOICEMAIL"

    const-string v8, "CALL_LOG"

    const-string v9, "PHONE"

    const-string v10, "android.permission.RECORD_AUDIO"

    const-string v11, "LOCATION"

    const-string v12, "android.permission.GET_ACCOUNTS"

    const-string v13, "CONTACTS"

    const-string v14, "CAMERA"

    const-string v15, "CALENDAR"

    if-ne v2, v5, :cond_c

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "\u65e5\u5386 "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 6
    :cond_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "\u76f8\u673a "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 8
    :cond_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "\u5b9a\u4f4d "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 11
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "\u8033\u9ea6 "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 13
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "BODY_SENSORS"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "\u8eab\u4f53\u4f20\u611f "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_7
    const-string v2, "SMS"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "RECEIVE_WAP_PUSH"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "RECEIVE_MMS"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "READ_CELL_BROADCASTS"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    const-string v2, "STORAGE"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "\u624b\u673a\u5b58\u50a8 "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_9
    :goto_0
    const-string v0, "\u77ed\u4fe1 "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_a
    :goto_1
    const-string v0, "\u7535\u8bdd "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_b
    :goto_2
    const-string v0, "\u901a\u8baf\u5f55 "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_c
    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 29
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1a

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_d

    if-nez v2, :cond_d

    const-string v2, "\u65e5\u5386"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 33
    :cond_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_e

    if-nez v16, :cond_e

    const-string v5, "\u76f8\u673a"

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    goto/16 :goto_7

    .line 35
    :cond_e
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_17

    .line 36
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    if-nez v17, :cond_f

    goto/16 :goto_6

    .line 37
    :cond_f
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_10

    if-nez v18, :cond_10

    const-string v5, "\u5b9a\u4f4d"

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    goto/16 :goto_7

    .line 39
    :cond_10
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    if-nez v19, :cond_11

    const-string v5, "\u8033\u9ea6"

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    goto/16 :goto_7

    .line 41
    :cond_11
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_16

    .line 42
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_16

    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_16

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_16

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_12

    if-nez v20, :cond_12

    goto :goto_5

    :cond_12
    const-string v0, "BODY_SENSORS"

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v21, :cond_13

    const-string v0, "\u8eab\u4f53\u4f20\u611f"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x1

    goto :goto_7

    :cond_13
    const-string v0, "SMS"

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "RECEIVE_WAP_PUSH"

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "RECEIVE_MMS"

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "READ_CELL_BROADCASTS"

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v22, :cond_14

    goto :goto_4

    :cond_14
    const-string v0, "STORAGE"

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v23, :cond_18

    const-string v0, "\u624b\u673a\u5b58\u50a8"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v23, 0x1

    goto :goto_7

    :cond_15
    :goto_4
    const-string v0, "\u77ed\u4fe1"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x1

    goto :goto_7

    :cond_16
    :goto_5
    const-string v0, "\u7535\u8bdd"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    goto :goto_7

    :cond_17
    :goto_6
    const-string v0, "\u901a\u8baf\u5f55"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    .line 57
    :cond_18
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_19

    const-string v0, ","

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_1a
    :goto_8
    const-string v0, "\u8bbf\u95ee\u6743\u9650\uff0c\u4e3a\u4e86\u4fdd\u8bc1\u529f\u80fd\u7684\u6b63\u5e38\u4f7f\u7528\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u9875\u9762\u5f00\u542f"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static gotoPermissionSetting(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "b60a572737d275eefb27f1d4a886fa24"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "package:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[ILctrip/android/imkit/permission/PermissionListener;)V
    .locals 6

    const-string v0, "b60a572737d275eefb27f1d4a886fa24"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v3, v2, :cond_2

    .line 4
    aget v2, p2, v3

    if-eqz v2, :cond_1

    .line 5
    aget-object v2, p1, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    aget-object v2, p1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p3, p0, v4, p1}, Lctrip/android/imkit/permission/PermissionListener;->onPermissionsGranted(I[I[Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 12
    invoke-interface {p3, p0, v4, p1}, Lctrip/android/imkit/permission/PermissionListener;->onPermissionsDenied(I[I[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static varargs requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 4

    const-string v0, "b60a572737d275eefb27f1d4a886fa24"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p2, p1}, Lb/j/a/f;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2
    array-length p1, p2

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    .line 3
    invoke-static {p0, v0, v0}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs requestPermissionsByFragment(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V
    .locals 4

    const-string v0, "b60a572737d275eefb27f1d4a886fa24"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 2
    array-length p1, p2

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static showMessageGotoSetting(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "b60a572737d275eefb27f1d4a886fa24"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/i/c;

    invoke-direct {v0, p0, p1}, Lf/a/n/i/c;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
