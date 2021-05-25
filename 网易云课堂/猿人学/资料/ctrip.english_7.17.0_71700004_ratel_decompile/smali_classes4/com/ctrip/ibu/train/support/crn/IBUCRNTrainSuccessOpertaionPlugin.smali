.class public Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;,
        Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$ShareModelListBean;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;->addToCalendar(Landroid/app/Activity;Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;)V

    return-void
.end method

.method private addToCalendar(Landroid/app/Activity;Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "2561b4361f643fd0600256cc18623c72"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v1, v5, v7

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    new-instance v13, Le/h/e/B/e/b/E;

    invoke-direct {v13, v0, v2}, Le/h/e/B/e/b/E;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;Landroid/app/Activity;)V

    iget-object v9, v1, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->title:Ljava/lang/String;

    iget-wide v10, v1, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->startTime:J

    iget-wide v14, v1, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->endTime:J

    new-array v12, v8, [I

    const-string v1, "d90007dabe55976c1efdf3c808869fe6"

    .line 25
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v13, v3, v7

    aput-object v9, v3, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const/4 v2, 0x4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v3, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v3, v4

    const/4 v2, 0x6

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v2

    const/4 v2, 0x7

    aput-object v5, v3, v2

    const/16 v2, 0x8

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v2

    const/16 v2, 0x9

    aput-object v12, v3, v2

    invoke-interface {v1, v7, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 26
    invoke-static {v2, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    new-instance v16, Le/h/e/g/a/e/b/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-wide v3, v10

    move-wide v5, v14

    move-object/from16 v10, v17

    move/from16 v11, v18

    invoke-direct/range {v1 .. v13}, Le/h/e/g/a/e/b/c;-><init>(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[ILe/h/e/g/a/e/b/d;)V

    invoke-static/range {v16 .. v16}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v1

    .line 28
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lh/a/r;->d()Lh/a/b/b;

    :goto_0
    return-void
.end method

.method private getCNCalendarModel(Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;",
            ">;"
        }
    .end annotation

    const-string v0, "2561b4361f643fd0600256cc18623c72"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getRescheduleTicketList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz v5, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;

    .line 5
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getArrivalDateTime()Lorg/joda/time/DateTime;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v10, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;

    invoke-direct {v10}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;-><init>()V

    .line 7
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->startTime:J

    .line 8
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getArrivalDateTime()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->endTime:J

    .line 9
    sget v11, Le/h/e/B/i;->key_train_orderdetail_add_to_canlendar_title:I

    new-array v12, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v11, v12}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-static {v13}, Le/h/e/q/d/b/h;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getTrainNumber()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getDepartureStationName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getArrivalStationName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v6

    .line 13
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->title:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "ac86df72c06f4fb6e4b1488d73f21221"

    .line 15
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const/4 v10, 0x0

    invoke-interface {v2, v1, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getPassengerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;

    .line 17
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->isRescheduled()Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    .line 22
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v2, :cond_9

    if-nez v5, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    new-instance v10, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;

    invoke-direct {v10}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;-><init>()V

    .line 25
    invoke-virtual {v2, v9}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->startTime:J

    .line 26
    invoke-virtual {v5, v9}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->endTime:J

    .line 27
    sget v2, Le/h/e/B/i;->key_train_orderdetail_add_to_canlendar_title:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-static {v11}, Le/h/e/q/d/b/h;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v4

    .line 29
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v3

    .line 30
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v7

    .line 31
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 32
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->title:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0
.end method


# virtual methods
.method public addToCalendar(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "addToCalendar"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "yyyy-MM-dd HH:mm"

    const-string v1, "2561b4361f643fd0600256cc18623c72"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    aput-object p4, v1, v2

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p2, "biztype"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p2

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "response"

    .line 6
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance p4, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "NativeMap"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p4, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-static {p2, p4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 8
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;->getCNCalendarModel(Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;)Ljava/util/List;

    move-result-object p4

    goto :goto_3

    :cond_4
    const-string v1, "calendarModelListJSON"

    .line 9
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 12
    new-instance v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "title"

    .line 14
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->title:Ljava/lang/String;

    const-string v6, "startTime"

    .line 15
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, p2}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v6

    const-string v7, "endTime"

    .line 16
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, p2}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-nez v6, :cond_6

    move-wide v9, v7

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v9

    :goto_1
    iput-wide v9, v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->startTime:J

    if-nez v5, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    :goto_2
    iput-wide v7, v3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;->endTime:J

    .line 19
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_8
    :goto_3
    invoke-static {p4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    sget p2, Le/h/e/B/i;->key_train_oops:I

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 22
    :cond_9
    new-instance p2, Le/h/e/B/e/b/C;

    invoke-direct {p2, p0, p1, p4}, Le/h/e/B/e/b/C;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 23
    :catch_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "train.order.detail.add.calendar.error"

    invoke-static {p2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public callShare(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "callShare"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    const-string v1, "2561b4361f643fd0600256cc18623c72"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v7

    aput-object p2, v3, v5

    aput-object v0, v3, v2

    aput-object p4, v3, v4

    move-object/from16 v8, p0

    invoke-interface {v1, v2, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v8, p0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "biztype"

    .line 1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v1

    const-string v2, "NativeMap"

    const-string v3, ""

    if-eqz v1, :cond_22

    const-string v1, "response"

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    const-string v1, "3835e27fe8cffed5305dfc3a7af15da9"

    const/16 v2, 0xa

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-interface {v1, v2, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getRescheduleTicketList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;

    .line 10
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getReschedulePassengerList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getReschedulePassengerList()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Le/h/e/A/g;->d(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 12
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getReschedulePassengerList()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Le/h/e/A/g;->a(Le/h/e/B/b/a/a/a;Ljava/util/List;)Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getPassengerList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le/h/e/A/g;->c(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getPassengerList()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Le/h/e/A/g;->a(Le/h/e/B/b/a/a/a;Ljava/util/List;)Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v4, 0x8

    const-string v10, "ac86df72c06f4fb6e4b1488d73f21221"

    .line 17
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-interface {v2, v4, v5, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v1

    move-object/from16 p4, v3

    goto/16 :goto_15

    :cond_8
    if-nez v0, :cond_a

    :cond_9
    move-object/from16 p2, v1

    move-object/from16 p4, v3

    goto/16 :goto_14

    .line 18
    :cond_a
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Le/h/e/B/i;->key_trains_order_booking_no:I

    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    invoke-static {v11, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getPassengerList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le/h/e/A/g;->c(Ljava/util/List;)Z

    move-result v4

    const-string v9, "\n\n"

    const-string v11, " / "

    const-string v12, ")"

    const-string v13, "("

    const-string v14, " - "

    const-string v15, "\n"

    if-eqz v4, :cond_16

    .line 24
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    move-object/from16 p2, v1

    const/16 v1, 0xa

    move-object/from16 p4, v3

    const/4 v3, 0x0

    invoke-interface {v2, v1, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_7

    :cond_b
    move-object/from16 p2, v1

    move-object/from16 p4, v3

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    .line 26
    :cond_c
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->convertObject(Le/h/e/B/b/a/a/a;)Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    if-nez v4, :cond_d

    :goto_3
    move-object/from16 v3, p4

    goto/16 :goto_7

    .line 30
    :cond_d
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getArrivalStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/B/i;->key_trains_order_detail_label_depart_time:I

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/B/i;->key_trains_order_detail_label_arrive_time:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getPassengerList()Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    .line 41
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;

    .line 43
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 p3, v1

    .line 44
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->isRescheduled()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    .line 45
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->getTicketStatusCode()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    if-lez v4, :cond_e

    .line 46
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getPassengerDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 47
    :cond_e
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getPassengerDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 p3, v1

    :cond_10
    :goto_6
    move-object/from16 v6, p1

    move-object/from16 v1, p3

    goto :goto_4

    .line 48
    :cond_11
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/B/i;->key_trains_order_detail_label_passenger:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getRescheduleTicketList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    .line 53
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x0

    invoke-interface {v3, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_12
    if-nez v1, :cond_13

    goto :goto_8

    .line 54
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;

    .line 55
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getReschedulePassengerList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/A/g;->d(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    .line 56
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    move-object/from16 p2, v1

    move-object/from16 p4, v3

    .line 57
    :cond_17
    :goto_a
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getRescheduleTicketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;

    .line 58
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getReschedulePassengerList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/A/g;->d(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x9

    .line 59
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x0

    invoke-interface {v3, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    move-object v3, v1

    goto/16 :goto_d

    .line 60
    :cond_18
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 61
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getArrivalDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_19

    goto/16 :goto_11

    .line 62
    :cond_19
    invoke-static {v15}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getDepartureStationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getArrivalStationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getTrainNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Le/h/e/B/i;->key_trains_order_detail_label_depart_time:I

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3}, Le/h/e/q/d/b/h;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Le/h/e/B/i;->key_trains_order_detail_label_arrive_time:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getArrivalDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3}, Le/h/e/q/d/b/h;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;->getReschedulePassengerList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :goto_d
    move-object/from16 p3, v0

    goto/16 :goto_12

    .line 73
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 74
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_1e

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;

    .line 76
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move-object/from16 p3, v0

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    .line 77
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->getTicketStatusCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    if-lez v6, :cond_1b

    .line 78
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getPassengerDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 79
    :cond_1b
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getPassengerDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    move-object/from16 p3, v0

    move-object/from16 v16, v1

    :cond_1d
    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    goto :goto_e

    :cond_1e
    move-object/from16 p3, v0

    .line 80
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Le/h/e/B/i;->key_trains_order_detail_label_passenger:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1f
    :goto_11
    move-object/from16 p3, v0

    move-object/from16 v3, p4

    .line 83
    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_20
    move-object/from16 p3, v0

    :goto_13
    move-object/from16 v0, p3

    goto/16 :goto_b

    .line 84
    :cond_21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_15

    :goto_14
    move-object/from16 v0, p4

    :goto_15
    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v0

    goto :goto_16

    :cond_22
    const-string v1, "title"

    .line 85
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "content"

    .line 86
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shareModelListBean"

    .line 87
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_23

    return-void

    .line 88
    :cond_23
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$ShareModelListBean;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$ShareModelListBean;

    .line 89
    iget-object v0, v0, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$ShareModelListBean;->modelList:Ljava/util/List;

    move-object v5, v1

    move-object v4, v3

    move-object v3, v0

    .line 90
    :goto_16
    invoke-static {v3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 91
    sget v0, Le/h/e/B/i;->key_train_oops:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_24
    move-object/from16 v6, p1

    .line 92
    new-instance v7, Le/h/e/B/e/b/B;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Le/h/e/B/e/b/B;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "2561b4361f643fd0600256cc18623c72"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IBUTrainSuccessOperation"

    return-object v0
.end method

.method public viewGSGTipView(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "viewGSGTipView"
    .end annotation

    const-string v0, "2561b4361f643fd0600256cc18623c72"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Le/h/e/B/e/b/D;

    invoke-direct {p2, p0, p1}, Le/h/e/B/e/b/D;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
