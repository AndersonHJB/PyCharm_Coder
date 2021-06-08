.class public Lf/a/v/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/v/a/d;->onFailure(Lctrip/android/http/CtripHttpFailure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/v/a/d;


# direct methods
.method public constructor <init>(Lf/a/v/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/a/a;->a:Lf/a/v/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e00877bbdad3ceb2df84cf1fd598b4ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/v/a/a;->a:Lf/a/v/a/d;

    iget-object v0, v0, Lf/a/v/a/d;->a:Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;->onFetchPkgInfoDatas(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
