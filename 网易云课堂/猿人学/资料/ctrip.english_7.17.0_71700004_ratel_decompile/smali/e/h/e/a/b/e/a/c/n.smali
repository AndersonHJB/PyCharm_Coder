.class public Le/h/e/a/b/e/a/c/n;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/c/n;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 4

    const-string v0, "4896670ca930d4f09be0319d0c916c4c"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/location/CTLocationListener;->onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V

    return-void
.end method

.method public onGeoAddressSuccess(Lctrip/android/location/CTGeoAddress;)V
    .locals 4

    const-string v0, "4896670ca930d4f09be0319d0c916c4c"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/location/CTLocationListener;->onGeoAddressSuccess(Lctrip/android/location/CTGeoAddress;)V

    return-void
.end method

.method public onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V
    .locals 5

    const-string v0, "4896670ca930d4f09be0319d0c916c4c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/location/CTLocationListener;->onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/e/a/c/n;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v0, v4}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;Z)Z

    .line 3
    iget-object v0, p0, Le/h/e/a/b/e/a/c/n;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->h(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Le/h/e/a/b/e/a/c/n;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->h(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/location/CTCtripCity;->HtlCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    iget-object v1, v1, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoLocalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/a/b/e/a/c/n;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/c/b;

    move-result-object v0

    iget-object p1, p1, Lctrip/android/location/CTCtripCity;->HtlCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    iget-object p1, p1, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoLocalName:Ljava/lang/String;

    iput-object p1, v0, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 4

    const-string v0, "4896670ca930d4f09be0319d0c916c4c"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/location/CTLocationListener;->onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/e/a/c/n;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    return-void
.end method

.method public onLocationGeoAddressAndCtripCity(Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "4896670ca930d4f09be0319d0c916c4c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/location/CTLocationListener;->onLocationGeoAddressAndCtripCity(Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    return-void
.end method
