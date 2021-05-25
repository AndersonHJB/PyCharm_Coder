.class public final Le/h/e/l/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/b/f;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "MAX_DAY_GAP"

    const-string v4, "getMAX_DAY_GAP()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/b/f;->a:[Li/i/v;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/b/f;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Landroid/util/Pair;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/h/e/l/b/f;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const-string v0, "a228d53ae7fe57981d4a2b2181098e06"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/b/g;->b:Li/b;

    .line 2
    sget-object v1, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    sget-object v1, Le/h/e/l/b/f;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    const-string v0, "a228d53ae7fe57981d4a2b2181098e06"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/l/m/B;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "a228d53ae7fe57981d4a2b2181098e06"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v9

    aput-object v1, v5, v8

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v5, v7

    move-object/from16 v10, p0

    invoke-interface {v3, v4, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    return-object v0

    :cond_0
    move-object/from16 v10, p0

    .line 14
    sget-object v3, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v3}, Le/h/e/l/j/e;->f()Z

    move-result v3

    .line 15
    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-direct {v4}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;-><init>()V

    .line 16
    sget-object v5, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    sget-object v11, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v11, v0}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v5, v11}, Le/h/e/l/b/f;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    .line 17
    sget-object v5, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    invoke-virtual {v5, v1}, Le/h/e/l/b/f;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->toDate:Ljava/lang/String;

    .line 18
    sget-object v5, Le/h/e/l/b/g;->a:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Input Date: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x28

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")  "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->toDate:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 20
    sget-object v5, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v11

    const-string v12, "HotelTimezoneManager.getInstance()"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Le/h/e/l/m/B;->b()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v5, v11}, Le/h/e/l/b/f;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->todayDate:Ljava/lang/String;

    .line 21
    sget-object v5, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    sget-object v11, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    const/16 v13, 0xd

    const-string v14, "2af3b295b889fdfff4eca3a059741838"

    .line 22
    invoke-static {v14, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {v14, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v15, v13, v6, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Le/h/e/l/o;->ka()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v6

    invoke-static {v6, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le/h/e/l/m/B;->b()Lorg/joda/time/DateTime;

    move-result-object v6

    const-string v11, "HotelTimezoneManager.get\u2026ance().fixedTodayDateTime"

    invoke-static {v6, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v6

    invoke-static {v6, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object v6

    const-string v11, "HotelTimezoneManager.get\u2026ce().earliestOptionalDate"

    invoke-static {v6, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v5, v6}, Le/h/e/l/b/f;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeStartDate:Ljava/lang/String;

    .line 27
    sget-object v5, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v6

    invoke-static {v6, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le/h/e/l/m/B;->b()Lorg/joda/time/DateTime;

    move-result-object v6

    const/16 v11, 0x16c

    invoke-virtual {v6, v11}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/h/e/l/b/f;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    .line 28
    sget v5, Le/h/e/l/z;->key_hotel_check_in_time_label:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDatePlaceHolder:Ljava/lang/String;

    .line 29
    sget v5, Le/h/e/l/z;->key_hotel_check_out_time_label:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->toDatePlaceHolder:Ljava/lang/String;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v6, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    const/16 v11, 0x9

    .line 32
    invoke-static {v14, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v14, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v0, v13, v9

    aput-object v1, v13, v8

    invoke-interface {v12, v11, v13, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 33
    invoke-static {}, Le/h/e/l/j/e;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v8}, Le/h/e/l/j/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    invoke-static {}, Le/h/e/l/o;->ka()Z

    move-result v0

    const-string v1, "MM-dd"

    if-eqz v0, :cond_5

    .line 35
    sget v0, Le/h/e/l/z;->key_hotel_date_afterdawn_checkintips:I

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Le/h/e/l/j/e;->a()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    .line 36
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v14

    invoke-static {v14, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Le/h/e/l/m/B;->b()Lorg/joda/time/DateTime;

    move-result-object v12

    .line 37
    invoke-static {v12, v1}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v8

    .line 38
    invoke-virtual {v6}, Le/h/e/l/j/e;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v7

    .line 39
    invoke-static {v0, v13}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    .line 40
    sget v0, Le/h/e/l/z;->key_hotel_early_morning_tip_select_before:I

    new-array v6, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v13

    invoke-static {v13, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object v12

    .line 42
    invoke-static {v12, v1}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 43
    invoke-static {v0, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 44
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_9

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_9
    sget v0, Le/h/e/l/z;->key_hotel_calendar_bottom_select_time_prompt:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iput-object v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tipList:Ljava/util/ArrayList;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->isMorningRoom:Ljava/lang/Boolean;

    xor-int/lit8 v0, v2, 0x1

    .line 49
    iput v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->currentSelectedType:I

    .line 50
    iput-boolean v9, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->canSelectSameDay:Z

    .line 51
    iput-boolean v9, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportDrag:Z

    .line 52
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;-><init>()V

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    .line 53
    :goto_5
    iput v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->selectionStyle:I

    .line 54
    iput v7, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I

    .line 55
    iput v8, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->showFestival:I

    .line 56
    iput v8, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->tipAlignment:I

    .line 57
    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    if-eqz v3, :cond_b

    .line 58
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;-><init>()V

    .line 59
    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v1}, Le/h/e/l/j/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->morningActionDesc:Ljava/lang/String;

    .line 60
    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v1}, Le/h/e/l/j/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->normalActionDesc:Ljava/lang/String;

    .line 61
    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v1}, Le/h/e/l/j/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->checkOutDesc:Ljava/lang/String;

    .line 62
    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->morningRoomInfo:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;

    :cond_b
    return-object v4
.end method

.method public final a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "a228d53ae7fe57981d4a2b2181098e06"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 63
    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v0, "a228d53ae7fe57981d4a2b2181098e06"

    const/4 v7, 0x2

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    if-eqz v4, :cond_0

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v6, v4, v11

    aput-object v1, v4, v10

    aput-object v2, v4, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v9

    aput-object p5, v4, v8

    move-object/from16 v13, p0

    invoke-interface {v0, v7, v4, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v13, p0

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual/range {p5 .. p5}, Le/h/e/l/b/b;->b()V

    :cond_1
    if-eqz v6, :cond_3

    .line 5
    sget-object v0, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/b/f;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    move-result-object v14

    .line 6
    new-instance v15, Le/h/e/l/b/c;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Le/h/e/l/b/c;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;Landroid/content/Context;)V

    .line 7
    sget-object v0, Le/h/e/l/b/e;->a:Le/h/e/l/b/e;

    .line 8
    sget-object v1, Le/h/e/l/b/d;->a:Le/h/e/l/b/d;

    const-string v2, "dec9a31274b4463cce66ac89e5ba5219"

    .line 9
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v6, v3, v11

    aput-object v14, v3, v10

    aput-object v15, v3, v7

    aput-object v0, v3, v9

    aput-object v1, v3, v8

    const/4 v0, 0x0

    invoke-interface {v2, v9, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v6, v14, v15}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;Le/h/e/j/a/b/d/x;)V

    .line 11
    invoke-static {}, Le/h/e/j/a/b/d/g;->a()Le/h/e/j/a/b/d/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/j/a/b/d/g;->a(Le/h/e/j/a/b/d/u;)V

    .line 12
    invoke-static {}, Le/h/e/j/a/b/d/g;->a()Le/h/e/j/a/b/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/g;->a(Le/h/e/j/a/b/d/w;)V

    :cond_3
    :goto_0
    return-void
.end method
