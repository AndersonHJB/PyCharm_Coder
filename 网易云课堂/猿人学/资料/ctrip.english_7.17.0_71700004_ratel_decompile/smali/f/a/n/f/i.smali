.class public Lf/a/n/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/location/LocChooseActivity;->refreshPoiList(Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctrip/android/imkit/location/LocChooseActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/location/LocChooseActivity;Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/i;->d:Lctrip/android/imkit/location/LocChooseActivity;

    iput-object p2, p0, Lf/a/n/f/i;->a:Lctrip/android/map/CtripMapLatLng;

    iput-object p3, p0, Lf/a/n/f/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/f/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCenter(Lctrip/android/map/CtripMapLatLng;)V
    .locals 12

    const-string v0, "fb45c8958cdab89c569b25a6066a5afb"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/f/i;->a:Lctrip/android/map/CtripMapLatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/f/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v4, p0, Lf/a/n/f/i;->a:Lctrip/android/map/CtripMapLatLng;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v5, p0, Lf/a/n/f/i;->b:Ljava/lang/String;

    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iget-object v5, p0, Lf/a/n/f/i;->c:Ljava/lang/String;

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    if-nez v4, :cond_5

    move-object v6, p1

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_6

    return-void

    .line 5
    :cond_6
    iget-object p1, p0, Lf/a/n/f/i;->d:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {p1}, Lctrip/android/imkit/location/LocChooseActivity;->access$100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;

    move-result-object p1

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4, v1, v3}, Lctrip/android/imkit/location/POIListAdapter;->setData(Ljava/util/List;IZZ)V

    .line 6
    iget-object p1, p0, Lf/a/n/f/i;->d:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {p1}, Lctrip/android/imkit/location/LocChooseActivity;->access$1000(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    invoke-static {p1, v2, v2, v1}, Lctrip/android/imkit/location/LocChooseActivity;->access$1100(Lctrip/android/imkit/location/LocChooseActivity;Ljava/util/List;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/kit/widget/IMTextView;)V

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p1

    iget-object v1, p0, Lf/a/n/f/i;->d:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v1}, Lctrip/android/imkit/location/LocChooseActivity;->access$1200(Lctrip/android/imkit/location/LocChooseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->cancelRequest(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lf/a/n/f/i;->d:Lctrip/android/imkit/location/LocChooseActivity;

    new-instance v11, Lf/a/n/f/h;

    invoke-direct {v11, p0, v0}, Lf/a/n/f/h;-><init>(Lf/a/n/f/i;Z)V

    const-string v7, ""

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lctrip/android/imkit/service/IMKitServiceManager;->getNearbyPOI(Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$1202(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
