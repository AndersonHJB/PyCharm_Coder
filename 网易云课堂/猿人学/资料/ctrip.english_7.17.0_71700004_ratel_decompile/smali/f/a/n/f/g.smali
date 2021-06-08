.class public Lf/a/n/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic c:Lf/a/n/f/h;


# direct methods
.method public constructor <init>(Lf/a/n/f/h;Ljava/util/List;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/g;->c:Lf/a/n/f/h;

    iput-object p2, p0, Lf/a/n/f/g;->a:Ljava/util/List;

    iput-object p3, p0, Lf/a/n/f/g;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "497b9f8dc65262777c743dcaaf3936a4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/f/g;->c:Lf/a/n/f/h;

    iget-object v0, v0, Lf/a/n/f/h;->b:Lf/a/n/f/i;

    iget-object v0, v0, Lf/a/n/f/i;->d:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/f/g;->a:Ljava/util/List;

    iget-object v4, p0, Lf/a/n/f/g;->c:Lf/a/n/f/h;

    iget-boolean v4, v4, Lf/a/n/f/h;->a:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lctrip/android/imkit/location/POIListAdapter;->setData(Ljava/util/List;IZZ)V

    .line 2
    iget-object v0, p0, Lf/a/n/f/g;->c:Lf/a/n/f/h;

    iget-object v0, v0, Lf/a/n/f/h;->b:Lf/a/n/f/i;

    iget-object v0, v0, Lf/a/n/f/i;->d:Lctrip/android/imkit/location/LocChooseActivity;

    iget-object v1, p0, Lf/a/n/f/g;->a:Ljava/util/List;

    iget-object v2, p0, Lf/a/n/f/g;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$1000(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lctrip/android/imkit/location/LocChooseActivity;->access$1100(Lctrip/android/imkit/location/LocChooseActivity;Ljava/util/List;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/kit/widget/IMTextView;)V

    return-void
.end method
