.class public Lf/a/n/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/f/l;->onCenter(Lctrip/android/map/CtripMapLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Ljava/util/List<",
        "Lctrip/android/imkit/location/POIInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/f/l;


# direct methods
.method public constructor <init>(Lf/a/n/f/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/k;->a:Lf/a/n/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "1ad5fce1e5c7c8a614b22191135532c7"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lf/a/n/f/k;->a:Lf/a/n/f/l;

    iget-object p3, p3, Lf/a/n/f/l;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {p3}, Lctrip/android/imkit/location/LocChooseActivity;->access$1700(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/kit/widget/IMEditText;

    move-result-object p3

    invoke-virtual {p3}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "nativeLocation"

    const-string p2, "refreshSearchList result with input no text"

    .line 4
    invoke-static {p1, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lf/a/n/f/k;->a:Lf/a/n/f/l;

    iget-object p3, p3, Lf/a/n/f/l;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {p3}, Lctrip/android/imkit/location/LocChooseActivity;->access$1800(Lctrip/android/imkit/location/LocChooseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Lf/a/n/f/j;

    invoke-direct {v0, p0, p2, p1}, Lf/a/n/f/j;-><init>(Lf/a/n/f/k;Ljava/util/List;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
