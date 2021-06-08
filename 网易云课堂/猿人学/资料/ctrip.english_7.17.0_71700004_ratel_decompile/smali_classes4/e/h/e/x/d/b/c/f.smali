.class public final Le/h/e/x/d/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;",
        "Ljava/util/List<",
        "+",
        "Le/h/e/x/a/d/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/x/d/b/c/h;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/c/h;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    const-string v0, "430222aefd7bb3875323d354da60bc6f"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;->responseStatus:Lcom/ctrip/ibu/network/response/ResponseStatusType;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseStatusType;->timestamp:Lcom/ctrip/ibu/network/response/ResponseStatusTimestamp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/response/ResponseStatusTimestamp;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    invoke-static {v0}, Le/h/e/x/d/b/c/h;->b(Le/h/e/x/d/b/c/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v2, v4}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    invoke-static {v0}, Le/h/e/x/d/b/c/h;->b(Le/h/e/x/d/b/c/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/x/d/b/c/h;->a(Le/h/e/x/d/b/c/h;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    const/4 v2, 0x2

    const-string v4, "RequestMessageVisibility"

    if-eqz v0, :cond_9

    .line 8
    invoke-static {}, Le/h/e/x/d/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object v0

    const-string v1, "TicketOverdue"

    invoke-virtual {v0, v1}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Le/h/e/x/f;->key_myctrip_login_invalid:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    check-cast v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 14
    :cond_5
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object v0

    const-string v5, "BusinessError"

    invoke-virtual {v0, v5}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object v0

    .line 15
    iget-object v5, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    sget p1, Le/h/e/x/f;->key_myctrip_login_invalid:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v6}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "ScheduleI18nUtil.getStri\u2026ey_myctrip_login_invalid)"

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {v5, p1}, Le/h/e/x/d/b/c/h;->b(Ljava/lang/String;)Le/h/e/x/d/b/b/b;

    move-result-object p1

    .line 18
    check-cast v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Ljava/lang/Object;)V

    .line 20
    :goto_3
    iget-object p1, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    .line 21
    iget-object v0, p1, Le/h/e/x/d/b/c/h;->e:Ljava/lang/String;

    .line 22
    const-class v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    .line 23
    invoke-virtual {p1, v0, v1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    invoke-static {p1, v0, v3, v2}, Le/h/e/x/d/b/c/h;->a(Le/h/e/x/d/b/c/h;Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;ZI)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 26
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;->getItineraries()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    invoke-virtual {v0}, Le/h/e/x/d/b/c/h;->a()V

    goto :goto_4

    .line 29
    :cond_a
    iget-object v0, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    .line 30
    iget-object v1, v0, Le/h/e/x/d/b/c/h;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, p1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    .line 33
    iget-object v1, v0, Le/h/e/x/d/b/c/h;->f:Ljava/lang/String;

    .line 34
    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    .line 35
    invoke-virtual {v0, v1, v5}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Ljava/lang/Object;)V

    .line 37
    :goto_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;->getMoreOrderButton()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 38
    iget-object v0, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    .line 39
    iget-object v1, v0, Le/h/e/x/d/b/c/h;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;->getMoreOrderButton()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v1, v4}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_b
    iget-object v0, p0, Le/h/e/x/d/b/c/f;->a:Le/h/e/x/d/b/c/h;

    invoke-static {v0, p1, v3, v2}, Le/h/e/x/d/b/c/h;->a(Le/h/e/x/d/b/c/h;Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;ZI)Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method
