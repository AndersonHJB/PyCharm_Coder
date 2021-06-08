.class public final Le/h/e/h/e/p/d/l;
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
.field public final synthetic a:Le/h/e/h/e/p/d/m;


# direct methods
.method public constructor <init>(Le/h/e/h/e/p/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/d/l;->a:Le/h/e/h/e/p/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;

    const-string v0, "60e8f1f732cb1cc779af284b8109a23c"

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
    iget-object p1, p0, Le/h/e/h/e/p/d/l;->a:Le/h/e/h/e/p/d/m;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/i;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Le/h/e/h/e/p/i;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;

    const-string v0, "60e8f1f732cb1cc779af284b8109a23c"

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

    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/p/d/l;->a:Le/h/e/h/e/p/d/m;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/i;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Le/h/e/h/e/p/i;->i()V

    :cond_1
    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getOrderSegmentInfoList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Le/h/e/h/e/p/d/l;->a:Le/h/e/h/e/p/d/m;

    .line 13
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/i;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getOrderSegmentInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getFlightWayType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;Ljava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/p/i;->a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 15
    :cond_5
    iget-object p1, p0, Le/h/e/h/e/p/d/l;->a:Le/h/e/h/e/p/d/m;

    .line 16
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/i;

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Le/h/e/h/e/p/i;->r()V

    :cond_6
    :goto_2
    return-void
.end method
