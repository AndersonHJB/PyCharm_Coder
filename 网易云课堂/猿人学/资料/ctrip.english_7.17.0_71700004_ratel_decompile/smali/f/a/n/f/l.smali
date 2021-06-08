.class public Lf/a/n/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/location/LocChooseActivity;->refreshSearchList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/location/LocChooseActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/location/LocChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/l;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCenter(Lctrip/android/map/CtripMapLatLng;)V
    .locals 8

    const-string v0, "c652964d839ee12b12d6f7fbe005e80d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lf/a/n/f/l;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$1400(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lctrip/android/imkit/location/POIListAdapter;->setData(Ljava/util/List;IZZ)V

    .line 2
    iget-object v0, p0, Lf/a/n/f/l;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$1500(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    invoke-static {v0, v4, v4, v1}, Lctrip/android/imkit/location/LocChooseActivity;->access$1100(Lctrip/android/imkit/location/LocChooseActivity;Ljava/util/List;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/kit/widget/IMTextView;)V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/f/l;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v1}, Lctrip/android/imkit/location/LocChooseActivity;->access$1600(Lctrip/android/imkit/location/LocChooseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->cancelRequest(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/a/n/f/l;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$1700(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/kit/widget/IMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lf/a/n/f/l;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v1}, Lctrip/android/imkit/location/LocChooseActivity;->access$800(Lctrip/android/imkit/location/LocChooseActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lf/a/n/f/k;

    invoke-direct {v7, p0}, Lf/a/n/f/k;-><init>(Lf/a/n/f/l;)V

    const-string v5, ""

    const-string v6, ""

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lctrip/android/imkit/service/IMKitServiceManager;->getNearbyPOI(Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/android/imkit/location/LocChooseActivity;->access$1602(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
