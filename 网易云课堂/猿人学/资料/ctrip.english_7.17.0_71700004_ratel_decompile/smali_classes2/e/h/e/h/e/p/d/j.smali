.class public final Le/h/e/h/e/p/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/p/d/k;


# direct methods
.method public constructor <init>(Le/h/e/h/e/p/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/d/j;->a:Le/h/e/h/e/p/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;

    const-string v0, "1b29be385b91b04a8d98591f32fdf540"

    const/4 v1, 0x2

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

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/p/d/j;->a:Le/h/e/h/e/p/d/k;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/h;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Le/h/e/h/e/p/h;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;

    const-string v0, "1b29be385b91b04a8d98591f32fdf540"

    const/4 v1, 0x1

    .line 7
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

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/p/d/j;->a:Le/h/e/h/e/p/d/k;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/h;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Le/h/e/h/e/p/h;->i()V

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/h/e/p/d/j;->a:Le/h/e/h/e/p/d/k;

    .line 12
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/h;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getOrderSegmentInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getOrderIdList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getFlightWayType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Le/h/e/h/e/p/h;->a(Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/p/d/j;->a:Le/h/e/h/e/p/d/k;

    .line 15
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/h;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Le/h/e/h/e/p/h;->r()V

    :cond_3
    :goto_0
    return-void
.end method
