.class public final Le/h/e/x/d/b/b/v;
.super Le/h/e/x/d/b/b/a;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1}, Le/h/e/x/d/b/b/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCustomizeSchedule()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;->getCityId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCustomizeSchedule()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;->getToCity()Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 4
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    const-string p1, "itinerary"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final y()Ljava/lang/String;
    .locals 4

    const-string v0, "3104531d2392b637725f3be6d7136139"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/v;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_4

    .line 2
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCustomizeSchedule()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;->getTravelBeginTime()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x7080

    invoke-static {v0, v1, v2}, Le/h/e/q/d/b/h;->b(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/x/d/b/b/v;->h:Ljava/lang/String;

    .line 3
    :cond_4
    iget-object v0, p0, Le/h/e/x/d/b/b/v;->h:Ljava/lang/String;

    return-object v0
.end method
