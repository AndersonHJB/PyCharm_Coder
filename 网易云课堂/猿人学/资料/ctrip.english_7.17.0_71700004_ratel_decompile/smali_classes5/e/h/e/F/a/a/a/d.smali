.class public Le/h/e/F/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/F/a/a/a/e;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/http/SOAHTTPHelperV2$HttpCallback<",
        "Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/F/a/a/a/e;


# direct methods
.method public constructor <init>(Le/h/e/F/a/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/a/a/a/d;->a:Le/h/e/F/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "cff8649d1947310088f63030c171db28"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsResponse;

    const-string v0, "cff8649d1947310088f63030c171db28"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsResponse;->result:Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$ResultModel;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$ResultModel;->resultCode:I

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsResponse;->orderStatisticsGroupList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/F/a/a/a/d;->a:Le/h/e/F/a/a/a/e;

    .line 7
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
