.class public Le/h/e/h/e/n/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/n/d/g;->a(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/n/d/g;


# direct methods
.method public constructor <init>(Le/h/e/h/e/n/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/n/d/e;->a:Le/h/e/h/e/n/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    const-string v0, "65146a365bdc7f42cfd1ad0ebf077927"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/n/d/e;->a:Le/h/e/h/e/n/d/g;

    .line 6
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 7
    check-cast p1, Le/h/e/h/e/n/e;

    invoke-interface {p1}, Le/h/e/h/e/n/e;->hideLoadingView()V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/n/d/e;->a:Le/h/e/h/e/n/d/g;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 10
    check-cast p1, Le/h/e/h/e/n/e;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p2, Le/h/e/h/h;->key_flight_frequent_flyer_card_delete_failed:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Le/h/e/h/e/n/e;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    const-string v0, "65146a365bdc7f42cfd1ad0ebf077927"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/n/d/e;->a:Le/h/e/h/e/n/d/g;

    .line 2
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 3
    check-cast p1, Le/h/e/h/e/n/e;

    invoke-interface {p1}, Le/h/e/h/e/n/e;->hideLoadingView()V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/n/d/e;->a:Le/h/e/h/e/n/d/g;

    invoke-virtual {p1}, Le/h/e/h/e/n/d/g;->b()V

    return-void
.end method
