.class public Lctrip/foundation/util/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPARELEVEL_DAY:I = 0x2

.field public static final COMPARELEVEL_HOUR:I = 0x3

.field public static final COMPARELEVEL_MINUTE:I = 0x4

.field public static final COMPARELEVEL_MONTH:I = 0x1

.field public static final COMPARELEVEL_SECOND:I = 0x5

.field public static final COMPARELEVEL_YEAR:I = 0x0

.field public static final DATE:I = 0x5

.field public static final DAY:I = 0x5

.field public static final HOUR:I = 0xb

.field public static final MINUTE:I = 0xc

.field public static final MONTH:I = 0x2

.field public static final SECOND:I = 0xd

.field public static final SIMPLEFORMATTYPE1:I = 0x1

.field public static final SIMPLEFORMATTYPE10:I = 0xa

.field public static final SIMPLEFORMATTYPE11:I = 0xb

.field public static final SIMPLEFORMATTYPE12:I = 0xc

.field public static final SIMPLEFORMATTYPE13:I = 0xd

.field public static final SIMPLEFORMATTYPE14:I = 0xe

.field public static final SIMPLEFORMATTYPE15:I = 0xf

.field public static final SIMPLEFORMATTYPE16:I = 0x10

.field public static final SIMPLEFORMATTYPE17:I = 0x11

.field public static final SIMPLEFORMATTYPE18:I = 0x12

.field public static final SIMPLEFORMATTYPE2:I = 0x2

.field public static final SIMPLEFORMATTYPE3:I = 0x3

.field public static final SIMPLEFORMATTYPE4:I = 0x4

.field public static final SIMPLEFORMATTYPE5:I = 0x5

.field public static final SIMPLEFORMATTYPE6:I = 0x6

.field public static final SIMPLEFORMATTYPE7:I = 0x7

.field public static final SIMPLEFORMATTYPE8:I = 0x8

.field public static final SIMPLEFORMATTYPE9:I = 0x9

.field public static final SIMPLEFORMATTYPESTRING1:Ljava/lang/String; = "yyyyMMddHHmmss"

.field public static final SIMPLEFORMATTYPESTRING10:Ljava/lang/String; = "yyyy\u5e74M\u6708d\u65e5"

.field public static final SIMPLEFORMATTYPESTRING11:Ljava/lang/String; = "M\u6708d\u65e5"

.field public static final SIMPLEFORMATTYPESTRING12:Ljava/lang/String; = "HH:mm:ss"

.field public static final SIMPLEFORMATTYPESTRING13:Ljava/lang/String; = "HH:mm"

.field public static final SIMPLEFORMATTYPESTRING14:Ljava/lang/String; = "yyyy/MM/dd"

.field public static final SIMPLEFORMATTYPESTRING15:Ljava/lang/String; = "MM\u6708dd\u65e5"

.field public static final SIMPLEFORMATTYPESTRING16:Ljava/lang/String; = "yyyy/MM/dd HH:mm:ss"

.field public static final SIMPLEFORMATTYPESTRING17:Ljava/lang/String; = "MM-dd"

.field public static final SIMPLEFORMATTYPESTRING18:Ljava/lang/String; = "yyyy-MM"

.field public static final SIMPLEFORMATTYPESTRING2:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final SIMPLEFORMATTYPESTRING3:Ljava/lang/String; = "yyyy-M-d HH:mm:ss"

.field public static final SIMPLEFORMATTYPESTRING4:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final SIMPLEFORMATTYPESTRING5:Ljava/lang/String; = "yyyy-M-d HH:mm"

.field public static final SIMPLEFORMATTYPESTRING6:Ljava/lang/String; = "yyyyMMdd"

.field public static final SIMPLEFORMATTYPESTRING7:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final SIMPLEFORMATTYPESTRING8:Ljava/lang/String; = "yyyy-M-d"

.field public static final SIMPLEFORMATTYPESTRING9:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5"

.field public static final TIMEZONE_CN:Ljava/lang/String; = "Asia/Shanghai"

.field public static final TYPE_REST_DAY:I = 0x2

.field public static final TYPE_WORK_DAY:I = 0x1

.field public static final YEAR:I = 0x1

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[J

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u661f\u671f\u65e5"

    const-string v1, "\u661f\u671f\u4e00"

    const-string v2, "\u661f\u671f\u4e8c"

    const-string v3, "\u661f\u671f\u4e09"

    const-string v4, "\u661f\u671f\u56db"

    const-string v5, "\u661f\u671f\u4e94"

    const-string v6, "\u661f\u671f\u516d"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/foundation/util/DateUtil;->a:[Ljava/lang/String;

    const-string v1, "\u5468\u65e5"

    const-string v2, "\u5468\u4e00"

    const-string v3, "\u5468\u4e8c"

    const-string v4, "\u5468\u4e09"

    const-string v5, "\u5468\u56db"

    const-string v6, "\u5468\u4e94"

    const-string v7, "\u5468\u516d"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/foundation/util/DateUtil;->b:[Ljava/lang/String;

    const/16 v0, 0x96

    .line 3
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lctrip/foundation/util/DateUtil;->c:[J

    const-string v0, "\u540e\u5929"

    const-string v1, "\u660e\u5929"

    const-string v2, "\u4eca\u5929"

    .line 4
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lctrip/foundation/util/DateUtil;->d:[Ljava/lang/String;

    const-string v3, "\u524d\u5929"

    const-string v4, "\u6628\u5929"

    .line 5
    filled-new-array {v3, v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/foundation/util/DateUtil;->e:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CalendarStrBySimpleDateFormat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateTimeStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calcTwoDate(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-wide/32 v0, 0x5265c00

    const/4 v2, 0x5

    .line 1
    :try_start_0
    invoke-static {p1, p0, v2}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p0

    .line 2
    div-long/2addr p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, p0

    return p1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public static calcTwoDateTime(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-wide/32 v0, 0x5265c00

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0xea60

    const/4 v6, 0x5

    .line 1
    :try_start_0
    invoke-static {p0, p1, v6}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p0

    .line 2
    div-long v6, p0, v0

    .line 3
    rem-long v8, p0, v0

    div-long/2addr v8, v2

    .line 4
    rem-long/2addr p0, v0

    rem-long/2addr p0, v2

    div-long/2addr p0, v4

    const-wide/16 v0, 0x3c

    mul-long v8, v8, v0

    add-long/2addr v8, p0

    const-wide/16 p0, 0x5a0

    mul-long v6, v6, p0

    add-long/2addr v6, v8

    long-to-int p0, v6

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static calculateCalendar(Ljava/util/Calendar;II)Ljava/util/Calendar;
    .locals 7

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xd

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, v5, p2}, Ljava/util/Calendar;->add(II)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkVacation(Ljava/util/Calendar;)I
    .locals 12

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v6, 0x1e

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/16 v9, 0xa

    const/4 v10, 0x3

    const/4 v11, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eq v4, v3, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v11, :cond_7

    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    goto/16 :goto_2

    :cond_2
    packed-switch p0, :pswitch_data_1

    goto/16 :goto_2

    :cond_3
    if-eq p0, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    if-eq p0, v3, :cond_6

    packed-switch p0, :pswitch_data_2

    goto/16 :goto_2

    :cond_6
    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_7
    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_6

    if-eq p0, v10, :cond_6

    if-eq p0, v11, :cond_6

    const/16 v1, 0x1d

    if-eq p0, v1, :cond_6

    if-eq p0, v6, :cond_6

    goto/16 :goto_2

    :cond_8
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v11, :cond_4

    goto/16 :goto_2

    :cond_9
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    const/16 v1, 0x16

    if-eq p0, v1, :cond_4

    packed-switch p0, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_3
    if-eq v4, v3, :cond_10

    if-eq v4, v2, :cond_f

    if-eq v4, v11, :cond_e

    if-eq v4, v5, :cond_d

    if-eq v4, v8, :cond_c

    if-eq v4, v7, :cond_b

    if-eq v4, v9, :cond_a

    goto/16 :goto_2

    :cond_a
    packed-switch p0, :pswitch_data_4

    goto/16 :goto_2

    :cond_b
    packed-switch p0, :pswitch_data_5

    goto :goto_0

    :cond_c
    packed-switch p0, :pswitch_data_6

    goto :goto_0

    :cond_d
    if-eq p0, v3, :cond_11

    if-eq p0, v2, :cond_11

    goto :goto_0

    :cond_e
    if-eq p0, v2, :cond_11

    if-eq p0, v10, :cond_11

    if-eq p0, v11, :cond_11

    if-eq p0, v6, :cond_11

    goto :goto_0

    :cond_f
    packed-switch p0, :pswitch_data_7

    goto :goto_0

    :cond_10
    if-eq p0, v3, :cond_11

    if-eq p0, v2, :cond_11

    if-eq p0, v10, :cond_11

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_11
    :pswitch_4
    const/4 v3, 0x2

    :cond_12
    :goto_1
    :pswitch_5
    move v0, v3

    goto :goto_2

    :pswitch_6
    if-eq v4, v3, :cond_19

    if-eq v4, v2, :cond_18

    if-eq v4, v11, :cond_17

    if-eq v4, v5, :cond_16

    if-eq v4, v8, :cond_15

    if-eq v4, v7, :cond_14

    if-eq v4, v9, :cond_13

    goto :goto_2

    :cond_13
    if-eq p0, v9, :cond_4

    packed-switch p0, :pswitch_data_8

    goto :goto_2

    :cond_14
    const/16 v1, 0x1a

    if-eq p0, v1, :cond_11

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_11

    goto :goto_0

    :cond_15
    packed-switch p0, :pswitch_data_9

    goto :goto_0

    :cond_16
    if-eq p0, v3, :cond_11

    if-eq p0, v2, :cond_11

    if-eq p0, v10, :cond_11

    goto :goto_0

    :cond_17
    if-eq p0, v11, :cond_11

    if-eq p0, v5, :cond_11

    if-eq p0, v8, :cond_11

    goto :goto_0

    :cond_18
    const/16 v1, 0xf

    if-eq p0, v1, :cond_12

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_12

    packed-switch p0, :pswitch_data_a

    goto :goto_0

    :cond_19
    if-eq p0, v3, :cond_11

    if-eq p0, v2, :cond_11

    if-eq p0, v10, :cond_11

    if-eq p0, v11, :cond_12

    goto :goto_0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7df
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x12
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static compareCalendarByLevel(Ljava/util/Calendar;Ljava/util/Calendar;I)J
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    const-string v1, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v2, 0x2b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v10

    aput-object v8, v3, v9

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz v7, :cond_8

    if-nez v8, :cond_1

    goto/16 :goto_4

    .line 1
    :cond_1
    invoke-static/range {p0 .. p0}, Lctrip/foundation/util/DateUtil;->getYear(Ljava/util/Calendar;)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/DateUtil;->getYear(Ljava/util/Calendar;)I

    move-result v11

    .line 3
    invoke-static/range {p0 .. p0}, Lctrip/foundation/util/DateUtil;->getMonth(Ljava/util/Calendar;)I

    move-result v2

    .line 4
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/DateUtil;->getMonth(Ljava/util/Calendar;)I

    move-result v3

    .line 5
    invoke-static/range {p0 .. p0}, Lctrip/foundation/util/DateUtil;->getDay(Ljava/util/Calendar;)I

    move-result v6

    .line 6
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/DateUtil;->getDay(Ljava/util/Calendar;)I

    move-result v12

    .line 7
    invoke-static/range {p0 .. p0}, Lctrip/foundation/util/DateUtil;->getHourOfDay(Ljava/util/Calendar;)I

    move-result v13

    .line 8
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/DateUtil;->getHourOfDay(Ljava/util/Calendar;)I

    move-result v14

    .line 9
    invoke-static/range {p0 .. p0}, Lctrip/foundation/util/DateUtil;->getMinute(Ljava/util/Calendar;)I

    move-result v15

    .line 10
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/DateUtil;->getMinute(Ljava/util/Calendar;)I

    move-result v16

    .line 11
    invoke-static/range {p0 .. p0}, Lctrip/foundation/util/DateUtil;->getSecond(Ljava/util/Calendar;)I

    move-result v17

    .line 12
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/DateUtil;->getSecond(Ljava/util/Calendar;)I

    move-result v18

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    move v4, v13

    move v5, v15

    move v13, v12

    move v12, v3

    move v3, v6

    move/from16 v6, v17

    goto :goto_3

    :cond_4
    move v4, v13

    move v5, v15

    goto :goto_1

    :cond_5
    move v4, v13

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v18, 0x0

    move v13, v12

    goto :goto_2

    :cond_6
    move v13, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_2
    move v12, v3

    move v3, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move v12, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :goto_3
    sub-int/2addr v2, v9

    move-object/from16 v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v0, p1

    move v1, v11

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    move/from16 v6, v18

    .line 14
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    .line 15
    invoke-virtual {v7, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v8, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_8
    :goto_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateTimeStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateTimeStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->compareCalendarByLevel(Ljava/util/Calendar;Ljava/util/Calendar;I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static dateCalendarAfterToday(Ljava/util/Calendar;I)Z
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lctrip/foundation/util/DateUtil;->firstCalendarAfterSecondCalendar(Ljava/util/Calendar;Ljava/util/Calendar;I)Z

    move-result p0

    return p0
.end method

.method public static dateCalendarBeforeToday(Ljava/util/Calendar;I)Z
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lctrip/foundation/util/DateUtil;->firstCalendarBeforeSecondCalendar(Ljava/util/Calendar;Ljava/util/Calendar;I)Z

    move-result p0

    return p0
.end method

.method public static dateCalendarEqulsToday(Ljava/util/Calendar;I)Z
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lctrip/foundation/util/DateUtil;->firstDateStrEquleSecondDateStr(Ljava/util/Calendar;Ljava/util/Calendar;I)Z

    move-result p0

    return p0
.end method

.method public static dateStringAfterToday(Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lctrip/foundation/util/DateUtil;->firstDateStrAfterSecondDateStr(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static dateStringBeforeToday(Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lctrip/foundation/util/DateUtil;->firstDateStrBeforeSecondDateStr(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static dateStringEquls(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static dateStringEqulsToday(Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lctrip/foundation/util/DateUtil;->dateStringEquls(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static firstCalendarAfterSecondCalendar(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->compareCalendarByLevel(Ljava/util/Calendar;Ljava/util/Calendar;I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static firstCalendarBeforeSecondCalendar(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->compareCalendarByLevel(Ljava/util/Calendar;Ljava/util/Calendar;I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-gez p2, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static firstCalendarEquleSecondCalendar(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->firstDateStrEquleSecondDateStr(Ljava/util/Calendar;Ljava/util/Calendar;I)Z

    move-result p0

    return p0
.end method

.method public static firstDateStrAfterSecondDateStr(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static firstDateStrBeforeSecondDateStr(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-gez p2, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static firstDateStrEquleSecondDateStr(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->dateStringEquls(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static firstDateStrEquleSecondDateStr(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->compareCalendarByLevel(Ljava/util/Calendar;Ljava/util/Calendar;I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static formatDateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->formatDateTimeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTimeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateTimeStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTimeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "00"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->formatDateTimeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 13

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getLocalCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x4

    .line 3
    :try_start_0
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x6

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v8, v2, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    .line 6
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    .line 7
    invoke-virtual {v0, p0, v5}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static getCalendarByDateTimeStr(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 13

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xe

    if-ge v0, v3, :cond_2

    const-string v0, "0"

    .line 3
    invoke-static {p0, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getLocalCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v9

    const/16 v4, 0xa

    .line 8
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v10

    const/16 v2, 0xc

    .line 9
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v11

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v3, :cond_3

    .line 11
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result p0

    move v12, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v8, v1, -0x1

    move-object v6, v0

    .line 12
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 13
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    return-object v0

    :cond_4
    :goto_2
    return-object v3
.end method

.method public static getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, v3, p1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;Ljava/util/TimeZone;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;Ljava/util/TimeZone;I)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "yyyyMMddHHmmss"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "yyyy-MM"

    goto :goto_0

    :pswitch_1
    const-string v0, "MM-dd"

    goto :goto_0

    :pswitch_2
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    goto :goto_0

    :pswitch_3
    const-string v0, "MM\u6708dd\u65e5"

    goto :goto_0

    :pswitch_4
    const-string v0, "yyyy/MM/dd"

    goto :goto_0

    :pswitch_5
    const-string v0, "HH:mm"

    goto :goto_0

    :pswitch_6
    const-string v0, "HH:mm:ss"

    goto :goto_0

    :pswitch_7
    const-string v0, "M\u6708d\u65e5"

    goto :goto_0

    :pswitch_8
    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    goto :goto_0

    :pswitch_9
    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    goto :goto_0

    :pswitch_a
    const-string v0, "yyyy-M-d"

    goto :goto_0

    :pswitch_b
    const-string v0, "yyyy-MM-dd"

    goto :goto_0

    :pswitch_c
    const-string v0, "yyyyMMdd"

    goto :goto_0

    :pswitch_d
    const-string v0, "yyyy-M-d HH:mm"

    goto :goto_0

    :pswitch_e
    const-string v0, "yyyy-MM-dd HH:mm"

    goto :goto_0

    :pswitch_f
    const-string v0, "yyyy-M-d HH:mm:ss"

    goto :goto_0

    :pswitch_10
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    :goto_0
    :pswitch_11
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p0, :cond_2

    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "Asia/Shanghai"

    .line 4
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCalendarStrBySimpleDateFormatOnLocalTimeZone(Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;Ljava/util/TimeZone;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCalenderMonthDuration(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 6

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p1, p0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public static getCurrentCalendar()Ljava/util/Calendar;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentDate()Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTimeMillisecond()Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "Asia/Shanghai"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDateByStep(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lctrip/foundation/util/DateUtil;->calculateCalendar(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDateIntervalStringFromSecond(I)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const v0, 0x15180

    .line 1
    div-int v1, p0, v0

    .line 2
    rem-int v0, p0, v0

    div-int/lit16 v0, v0, 0xe10

    .line 3
    rem-int/lit16 p0, p0, 0xe10

    div-int/lit8 p0, p0, 0x3c

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v3, "\u5929"

    .line 4
    invoke-static {v1, v3}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "\u5c0f\u65f6"

    .line 5
    invoke-static {v0, v3}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz p0, :cond_3

    const-string v2, "\u5206\u949f"

    .line 6
    invoke-static {p0, v2}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_3
    invoke-static {v1, v0, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateStrCompareToDay(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    .line 6
    div-long/2addr v3, v0

    long-to-int p0, v3

    if-ltz p0, :cond_2

    const/4 v0, 0x2

    if-gt p0, v0, :cond_2

    .line 7
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getThreeDayDes(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static getDateString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getDay(Ljava/util/Calendar;)I
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getFiveDateStrCompareToDay(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    .line 6
    div-long/2addr v3, v0

    long-to-int p0, v3

    add-int/lit8 p0, p0, 0x2

    if-ltz p0, :cond_2

    const/4 v0, 0x4

    if-gt p0, v0, :cond_2

    .line 7
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getFiveDayDes(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static getFiveDayDes(I)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-ltz p0, :cond_1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_1

    .line 1
    sget-object v0, Lctrip/foundation/util/DateUtil;->e:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getHolidayString(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    const-string v3, "e422b7965c1c4c85b61b73314596af9d"

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v3, 0x3f

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz v0, :cond_c5

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    .line 4
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "\u56fd\u5e86"

    const-string v7, "\u7aef\u5348"

    const-string v8, "\u52b3\u52a8\u8282"

    const-string v9, "\u6e05\u660e"

    const-string v10, "\u60c5\u4eba\u8282"

    const-string v11, "\u5143\u65e6"

    const/16 v12, 0xc

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/16 v15, 0xa

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eq v5, v2, :cond_13

    if-eq v5, v13, :cond_f

    if-eq v5, v3, :cond_d

    if-eq v5, v14, :cond_b

    if-eq v5, v4, :cond_8

    const/16 v1, 0x9

    if-eq v5, v1, :cond_6

    if-eq v5, v15, :cond_4

    if-eq v5, v12, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u5723\u8bde"

    return-object v0

    :cond_4
    if-eq v0, v2, :cond_5

    goto/16 :goto_0

    :cond_5
    return-object v6

    :cond_6
    if-eq v0, v15, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_8
    if-eq v0, v2, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    return-object v7

    :cond_a
    const-string v0, "\u513f\u7ae5\u8282"

    return-object v0

    :cond_b
    if-eq v0, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    return-object v8

    :cond_d
    if-eq v0, v14, :cond_e

    goto/16 :goto_0

    :cond_e
    return-object v9

    :cond_f
    if-eq v0, v2, :cond_12

    const/16 v1, 0xe

    if-eq v0, v1, :cond_11

    const/16 v1, 0xf

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u5143\u5bb5"

    return-object v0

    :cond_11
    return-object v10

    :cond_12
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_13
    if-eq v0, v2, :cond_14

    goto/16 :goto_0

    :cond_14
    return-object v11

    :pswitch_1
    if-eq v5, v2, :cond_27

    if-eq v5, v13, :cond_23

    if-eq v5, v3, :cond_21

    if-eq v5, v14, :cond_1f

    if-eq v5, v4, :cond_1c

    const/16 v1, 0x9

    if-eq v5, v1, :cond_19

    if-eq v5, v15, :cond_17

    if-eq v5, v12, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x19

    if-eq v0, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u5723\u8bde"

    return-object v0

    :cond_17
    if-eq v0, v2, :cond_18

    goto/16 :goto_0

    :cond_18
    return-object v6

    :cond_19
    if-eq v0, v15, :cond_1b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_1b
    const-string v0, "\u6559\u5e08\u8282"

    return-object v0

    :cond_1c
    if-eq v0, v2, :cond_1e

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    return-object v7

    :cond_1e
    const-string v0, "\u513f\u7ae5\u8282"

    return-object v0

    :cond_1f
    if-eq v0, v2, :cond_20

    goto/16 :goto_0

    :cond_20
    return-object v8

    :cond_21
    if-eq v0, v3, :cond_22

    goto/16 :goto_0

    :cond_22
    return-object v9

    :cond_23
    if-eq v0, v12, :cond_26

    const/16 v1, 0xe

    if-eq v0, v1, :cond_25

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string v0, "\u5143\u5bb5"

    return-object v0

    :cond_25
    return-object v10

    :cond_26
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_27
    if-eq v0, v2, :cond_28

    goto/16 :goto_0

    :cond_28
    return-object v11

    :pswitch_2
    if-eq v5, v2, :cond_39

    if-eq v5, v13, :cond_36

    if-eq v5, v3, :cond_34

    if-eq v5, v14, :cond_32

    if-eq v5, v4, :cond_2f

    const/16 v1, 0x9

    if-eq v5, v1, :cond_2d

    if-eq v5, v15, :cond_2b

    if-eq v5, v12, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x19

    if-eq v0, v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const-string v0, "\u5723\u8bde"

    return-object v0

    :cond_2b
    if-eq v0, v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    return-object v6

    :cond_2d
    if-eq v0, v15, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const-string v0, "\u6559\u5e08\u8282"

    return-object v0

    :cond_2f
    if-eq v0, v2, :cond_31

    const/16 v1, 0x19

    if-eq v0, v1, :cond_30

    goto/16 :goto_0

    :cond_30
    return-object v7

    :cond_31
    const-string v0, "\u513f\u7ae5\u8282"

    return-object v0

    :cond_32
    if-eq v0, v2, :cond_33

    goto/16 :goto_0

    :cond_33
    return-object v8

    :cond_34
    if-eq v0, v3, :cond_35

    goto/16 :goto_0

    :cond_35
    return-object v9

    :cond_36
    const/16 v1, 0x8

    if-eq v0, v1, :cond_38

    const/16 v1, 0xe

    if-eq v0, v1, :cond_37

    goto/16 :goto_0

    :cond_37
    return-object v10

    :cond_38
    const-string v0, "\u5143\u5bb5"

    return-object v0

    :cond_39
    if-eq v0, v2, :cond_3b

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_3b
    return-object v11

    :pswitch_3
    if-eq v5, v2, :cond_4e

    if-eq v5, v13, :cond_4a

    if-eq v5, v3, :cond_48

    if-eq v5, v14, :cond_46

    if-eq v5, v4, :cond_43

    const/16 v1, 0x9

    if-eq v5, v1, :cond_40

    if-eq v5, v15, :cond_3e

    if-eq v5, v12, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x19

    if-eq v0, v1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const-string v0, "\u5723\u8bde"

    return-object v0

    :cond_3e
    if-eq v0, v2, :cond_3f

    goto/16 :goto_0

    :cond_3f
    return-object v6

    :cond_40
    if-eq v0, v15, :cond_42

    const/16 v1, 0xd

    if-eq v0, v1, :cond_41

    goto/16 :goto_0

    :cond_41
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_42
    const-string v0, "\u6559\u5e08\u8282"

    return-object v0

    :cond_43
    if-eq v0, v2, :cond_45

    const/4 v1, 0x7

    if-eq v0, v1, :cond_44

    goto/16 :goto_0

    :cond_44
    return-object v7

    :cond_45
    const-string v0, "\u513f\u7ae5\u8282"

    return-object v0

    :cond_46
    if-eq v0, v2, :cond_47

    goto/16 :goto_0

    :cond_47
    return-object v8

    :cond_48
    if-eq v0, v14, :cond_49

    goto/16 :goto_0

    :cond_49
    return-object v9

    :cond_4a
    if-eq v0, v14, :cond_4d

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const-string v0, "\u5143\u5bb5"

    return-object v0

    :cond_4c
    return-object v10

    :cond_4d
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_4e
    if-eq v0, v2, :cond_4f

    goto/16 :goto_0

    :cond_4f
    return-object v11

    :pswitch_4
    packed-switch v5, :pswitch_data_1

    :pswitch_5
    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0x19

    if-eq v0, v1, :cond_50

    goto/16 :goto_0

    :cond_50
    const-string v0, "\u5723\u8bde"

    return-object v0

    :pswitch_7
    if-eq v0, v2, :cond_51

    goto/16 :goto_0

    :cond_51
    return-object v6

    :pswitch_8
    if-eq v0, v15, :cond_53

    const/16 v1, 0x18

    if-eq v0, v1, :cond_52

    goto/16 :goto_0

    :cond_52
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_53
    const-string v0, "\u6559\u5e08\u8282"

    return-object v0

    :pswitch_9
    if-eq v0, v2, :cond_55

    const/16 v1, 0x12

    if-eq v0, v1, :cond_54

    goto/16 :goto_0

    :cond_54
    return-object v7

    :cond_55
    const-string v0, "\u513f\u7ae5\u8282"

    return-object v0

    :pswitch_a
    if-eq v0, v2, :cond_56

    goto/16 :goto_0

    :cond_56
    return-object v8

    :pswitch_b
    if-eq v0, v14, :cond_57

    goto/16 :goto_0

    :cond_57
    return-object v9

    :pswitch_c
    if-eq v0, v13, :cond_58

    goto/16 :goto_0

    :cond_58
    const-string v0, "\u5143\u5bb5"

    return-object v0

    :pswitch_d
    const/16 v1, 0xe

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_59

    goto/16 :goto_0

    :cond_59
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_5a
    return-object v10

    :pswitch_e
    if-eq v0, v2, :cond_5b

    goto/16 :goto_0

    :cond_5b
    return-object v11

    :pswitch_f
    if-eq v5, v2, :cond_6d

    if-eq v5, v13, :cond_6a

    if-eq v5, v3, :cond_68

    if-eq v5, v14, :cond_65

    if-eq v5, v4, :cond_63

    const/16 v1, 0x9

    if-eq v5, v1, :cond_61

    if-eq v5, v15, :cond_5e

    if-eq v5, v12, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v1, 0x19

    if-eq v0, v1, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const-string v0, "\u5723\u8bde"

    return-object v0

    :cond_5e
    if-eq v0, v2, :cond_60

    if-eq v0, v3, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_60
    return-object v6

    :cond_61
    if-eq v0, v15, :cond_62

    goto/16 :goto_0

    :cond_62
    const-string v0, "\u6559\u5e08\u8282"

    return-object v0

    :cond_63
    if-eq v0, v2, :cond_64

    goto/16 :goto_0

    :cond_64
    const-string v0, "\u513f\u7ae5\u8282"

    return-object v0

    :cond_65
    if-eq v0, v2, :cond_67

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_66

    goto/16 :goto_0

    :cond_66
    return-object v7

    :cond_67
    return-object v8

    :cond_68
    if-eq v0, v3, :cond_69

    goto/16 :goto_0

    :cond_69
    return-object v9

    :cond_6a
    const/16 v1, 0xb

    if-eq v0, v1, :cond_6c

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6b

    goto/16 :goto_0

    :cond_6b
    return-object v10

    :cond_6c
    const-string v0, "\u5143\u5bb5"

    return-object v0

    :cond_6d
    if-eq v0, v2, :cond_6f

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_6f
    return-object v11

    :pswitch_10
    if-eq v5, v2, :cond_83

    if-eq v5, v13, :cond_7e

    if-eq v5, v3, :cond_7c

    if-eq v5, v14, :cond_7a

    if-eq v5, v4, :cond_77

    const/16 v1, 0x9

    if-eq v5, v1, :cond_74

    if-eq v5, v15, :cond_72

    if-eq v5, v12, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v1, 0x19

    if-eq v0, v1, :cond_71

    goto/16 :goto_0

    :cond_71
    const-string v0, "\u5723\u8bde"

    return-object v0

    :cond_72
    if-eq v0, v2, :cond_73

    goto/16 :goto_0

    :cond_73
    return-object v6

    :cond_74
    if-eq v0, v15, :cond_76

    const/16 v1, 0xf

    if-eq v0, v1, :cond_75

    goto/16 :goto_0

    :cond_75
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_76
    const-string v0, "\u6559\u5e08\u8282"

    return-object v0

    :cond_77
    if-eq v0, v2, :cond_79

    const/16 v1, 0x9

    if-eq v0, v1, :cond_78

    goto/16 :goto_0

    :cond_78
    return-object v7

    :cond_79
    const-string v0, "\u513f\u7ae5\u8282"

    return-object v0

    :cond_7a
    if-eq v0, v2, :cond_7b

    goto/16 :goto_0

    :cond_7b
    return-object v8

    :cond_7c
    if-eq v0, v3, :cond_7d

    goto/16 :goto_0

    :cond_7d
    return-object v9

    :cond_7e
    const/4 v1, 0x7

    if-eq v0, v1, :cond_82

    const/16 v1, 0x8

    if-eq v0, v1, :cond_81

    const/16 v1, 0xe

    if-eq v0, v1, :cond_80

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const-string v0, "\u5143\u5bb5"

    return-object v0

    :cond_80
    return-object v10

    :cond_81
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_82
    const-string v0, "\u9664\u5915"

    return-object v0

    :cond_83
    if-eq v0, v2, :cond_84

    goto/16 :goto_0

    :cond_84
    return-object v11

    :pswitch_11
    packed-switch v5, :pswitch_data_2

    :pswitch_12
    goto/16 :goto_0

    :pswitch_13
    const/16 v1, 0x19

    if-eq v0, v1, :cond_85

    goto/16 :goto_0

    :cond_85
    const-string v0, "\u5723\u8bde"

    return-object v0

    :pswitch_14
    if-eq v0, v2, :cond_86

    goto/16 :goto_0

    :cond_86
    return-object v6

    :pswitch_15
    if-eq v0, v15, :cond_88

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_87

    goto/16 :goto_0

    :cond_87
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_88
    const-string v0, "\u6559\u5e08\u8282"

    return-object v0

    :pswitch_16
    if-eq v0, v2, :cond_8a

    const/16 v1, 0x14

    if-eq v0, v1, :cond_89

    goto/16 :goto_0

    :cond_89
    return-object v7

    :cond_8a
    const-string v0, "\u513f\u7ae5\u8282"

    return-object v0

    :pswitch_17
    if-eq v0, v2, :cond_8b

    goto/16 :goto_0

    :cond_8b
    return-object v8

    :pswitch_18
    if-eq v0, v14, :cond_8c

    goto/16 :goto_0

    :cond_8c
    return-object v9

    :pswitch_19
    if-eq v0, v14, :cond_8d

    goto/16 :goto_0

    :cond_8d
    const-string v0, "\u5143\u5bb5"

    return-object v0

    :pswitch_1a
    const/16 v1, 0xe

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x13

    if-eq v0, v1, :cond_8e

    goto/16 :goto_0

    :cond_8e
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_8f
    return-object v10

    :pswitch_1b
    if-eq v0, v2, :cond_90

    goto/16 :goto_0

    :cond_90
    return-object v11

    :pswitch_1c
    if-eq v5, v2, :cond_9f

    if-eq v5, v13, :cond_9d

    if-eq v5, v3, :cond_9b

    if-eq v5, v14, :cond_99

    if-eq v5, v4, :cond_97

    const/16 v1, 0x9

    if-eq v5, v1, :cond_95

    if-eq v5, v15, :cond_93

    if-eq v5, v12, :cond_91

    goto/16 :goto_0

    :cond_91
    const/16 v1, 0x19

    if-eq v0, v1, :cond_92

    goto/16 :goto_0

    :cond_92
    const-string v0, "\u5723\u8bde"

    return-object v0

    :cond_93
    if-eq v0, v2, :cond_94

    goto/16 :goto_0

    :cond_94
    return-object v6

    :cond_95
    const/16 v1, 0x8

    if-eq v0, v1, :cond_96

    goto/16 :goto_0

    :cond_96
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_97
    if-eq v0, v13, :cond_98

    goto/16 :goto_0

    :cond_98
    return-object v7

    :cond_99
    if-eq v0, v2, :cond_9a

    goto/16 :goto_0

    :cond_9a
    return-object v8

    :cond_9b
    if-eq v0, v14, :cond_9c

    goto/16 :goto_0

    :cond_9c
    return-object v9

    :cond_9d
    const/16 v1, 0xe

    if-eq v0, v1, :cond_9e

    goto/16 :goto_0

    :cond_9e
    return-object v10

    :cond_9f
    if-eq v0, v2, :cond_a2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_a1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_a0

    goto/16 :goto_0

    :cond_a0
    const-string v0, "\u521d\u4e00"

    return-object v0

    :cond_a1
    const-string v0, "\u9664\u5915"

    return-object v0

    :cond_a2
    return-object v11

    :pswitch_1d
    if-eq v5, v2, :cond_b2

    if-eq v5, v13, :cond_af

    if-eq v5, v3, :cond_ad

    if-eq v5, v14, :cond_ab

    if-eq v5, v4, :cond_a9

    const/16 v1, 0x9

    if-eq v5, v1, :cond_a7

    if-eq v5, v15, :cond_a5

    if-eq v5, v12, :cond_a3

    goto/16 :goto_0

    :cond_a3
    const/16 v1, 0x19

    if-eq v0, v1, :cond_a4

    goto/16 :goto_0

    :cond_a4
    const-string v0, "\u5723\u8bde"

    return-object v0

    :cond_a5
    if-eq v0, v2, :cond_a6

    goto/16 :goto_0

    :cond_a6
    return-object v6

    :cond_a7
    const/16 v1, 0x13

    if-eq v0, v1, :cond_a8

    goto/16 :goto_0

    :cond_a8
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_a9
    if-eq v0, v12, :cond_aa

    goto/16 :goto_0

    :cond_aa
    return-object v7

    :cond_ab
    if-eq v0, v2, :cond_ac

    goto/16 :goto_0

    :cond_ac
    return-object v8

    :cond_ad
    if-eq v0, v3, :cond_ae

    goto/16 :goto_0

    :cond_ae
    return-object v9

    :cond_af
    if-eq v0, v15, :cond_b1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_b0

    goto :goto_0

    :cond_b0
    return-object v10

    :cond_b1
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_b2
    if-eq v0, v2, :cond_b3

    goto :goto_0

    :cond_b3
    return-object v11

    :pswitch_1e
    if-eq v5, v2, :cond_c2

    if-eq v5, v13, :cond_c0

    if-eq v5, v3, :cond_be

    if-eq v5, v14, :cond_bc

    if-eq v5, v4, :cond_ba

    const/16 v1, 0x9

    if-eq v5, v1, :cond_b8

    if-eq v5, v15, :cond_b6

    if-eq v5, v12, :cond_b4

    goto :goto_0

    :cond_b4
    const/16 v1, 0x19

    if-eq v0, v1, :cond_b5

    goto :goto_0

    :cond_b5
    const-string v0, "\u5723\u8bde"

    return-object v0

    :cond_b6
    if-eq v0, v2, :cond_b7

    goto :goto_0

    :cond_b7
    return-object v6

    :cond_b8
    const/16 v1, 0x1e

    if-eq v0, v1, :cond_b9

    goto :goto_0

    :cond_b9
    const-string v0, "\u4e2d\u79cb"

    return-object v0

    :cond_ba
    const/16 v1, 0x17

    if-eq v0, v1, :cond_bb

    goto :goto_0

    :cond_bb
    return-object v7

    :cond_bc
    if-eq v0, v2, :cond_bd

    goto :goto_0

    :cond_bd
    return-object v8

    :cond_be
    if-eq v0, v3, :cond_bf

    goto :goto_0

    :cond_bf
    return-object v9

    :cond_c0
    const/16 v1, 0xe

    if-eq v0, v1, :cond_c1

    goto :goto_0

    :cond_c1
    return-object v10

    :cond_c2
    if-eq v0, v2, :cond_c4

    const/16 v1, 0x17

    if-eq v0, v1, :cond_c3

    goto :goto_0

    :cond_c3
    const-string v0, "\u6625\u8282"

    return-object v0

    :cond_c4
    return-object v11

    :goto_0
    const-string v0, ""

    return-object v0

    :cond_c5
    :goto_1
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7dc
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static getHourOfDay(Ljava/util/Calendar;)I
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getLastDate()Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-static {p0, v1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalCalendar()Ljava/util/Calendar;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    :cond_0
    const-string v0, "Asia/Shanghai"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static getMinute(Ljava/util/Calendar;)I
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getMonth(Ljava/util/Calendar;)I
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public static getNextDate()Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNextDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNextMonth()Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSecond(Ljava/util/Calendar;)I
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getShowWeek(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getShowWeekByCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 5
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x5265c00

    .line 6
    div-long/2addr v4, v1

    long-to-int p0, v4

    if-ltz p0, :cond_2

    const/4 v1, 0x2

    if-gt p0, v1, :cond_2

    .line 7
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getThreeDayDes(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static getShowWeek2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getShowWeekByCalendar2(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 5
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x5265c00

    .line 6
    div-long/2addr v4, v1

    long-to-int p0, v4

    if-ltz p0, :cond_2

    const/4 v1, 0x2

    if-gt p0, v1, :cond_2

    .line 7
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getThreeDayDes(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static getShowWeekByCalendar(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getWeek(Ljava/util/Calendar;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 2
    sget-object v0, Lctrip/foundation/util/DateUtil;->a:[Ljava/lang/String;

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getWeek(Ljava/util/Calendar;)I

    move-result p0

    aget-object v0, v0, p0

    :cond_2
    return-object v0
.end method

.method public static getShowWeekByCalendar2(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getWeek(Ljava/util/Calendar;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 2
    sget-object v0, Lctrip/foundation/util/DateUtil;->b:[Ljava/lang/String;

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getWeek(Ljava/util/Calendar;)I

    move-result p0

    aget-object v0, v0, p0

    :cond_2
    return-object v0
.end method

.method public static getShowWeekByDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getShowWeekByCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowWeekByDate2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getShowWeek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowWeekByDate2WithBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getShowWeek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowWeekByDate3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 5
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    .line 6
    div-long/2addr v3, v1

    long-to-int v1, v3

    if-ltz v1, :cond_1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    const-string p0, " \u3000"

    .line 7
    invoke-static {v0, p0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getThreeDayDes(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getShowWeekByDate2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getShowWeekByDate4(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getHolidayString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getShowWeekByCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 3
    invoke-static {p0, v2}, Lctrip/foundation/util/DateUtil;->CalendarStrBySimpleDateFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v3}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 7
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    .line 8
    div-long/2addr v5, v3

    long-to-int p0, v5

    if-ltz p0, :cond_1

    const/4 v3, 0x2

    if-gt p0, v3, :cond_1

    .line 9
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getThreeDayDes(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "--"

    .line 11
    invoke-static {v2, p0, v0}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "-"

    .line 12
    invoke-static {v2, p0, v1, p0, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getShowWeekByDate5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowWeekByDate6(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 5
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    .line 6
    div-long/2addr v3, v1

    long-to-int v1, v3

    add-int/lit8 v1, v1, 0x2

    if-ltz v1, :cond_1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    const-string p0, " "

    .line 7
    invoke-static {v0, p0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Lctrip/foundation/util/DateUtil;->getFiveDayDes(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getShowWeekByDate2WithBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getShowWeekByDate8(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowWeekOrHoliday(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    .line 5
    div-long/2addr v3, v0

    long-to-int v0, v3

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 6
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getThreeDayDes(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getHolidayString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getShowWeekByCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static getShowWeekOrHoliday(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x6

    .line 11
    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getShowWeekOrHoliday(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowWeekOrHoliday2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    .line 5
    div-long/2addr v3, v0

    long-to-int v0, v3

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 6
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lctrip/foundation/util/DateUtil;->getThreeDayDes(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7
    :goto_0
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getHolidayString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v2

    .line 11
    :cond_4
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getWeek(Ljava/util/Calendar;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 12
    sget-object v0, Lctrip/foundation/util/DateUtil;->b:[Ljava/lang/String;

    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getWeek(Ljava/util/Calendar;)I

    move-result p0

    aget-object v2, v0, p0

    :cond_5
    return-object v2
.end method

.method public static getShowWeekOrHoliday2(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x6

    .line 13
    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getShowWeekOrHoliday2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSimpleDateStrFromDateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThreeDayDes(I)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    .line 1
    sget-object v0, Lctrip/foundation/util/DateUtil;->d:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateTimeStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getTimeByStep(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateTimeStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lctrip/foundation/util/DateUtil;->calculateCalendar(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, v3}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTimeStrFromDateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateTimeStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v0, 0xd

    .line 2
    invoke-static {p0, v0}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeek(Ljava/util/Calendar;)I
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    :cond_1
    return v0
.end method

.method public static getYear(Ljava/util/Calendar;)I
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static isCurrentDateMidnight(Ljava/util/Calendar;)Z
    .locals 12

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v5, p0, :cond_2

    .line 5
    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ljava/util/Calendar;->set(IIIII)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v0, p0, v1}, Lctrip/foundation/util/DateUtil;->compareCalendarByLevel(Ljava/util/Calendar;Ljava/util/Calendar;I)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p0, v0, v5

    if-lez p0, :cond_1

    return v3

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public static leapDays(I)I
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lctrip/foundation/util/DateUtil;->c:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v0, p0

    const-wide/32 v3, 0x10000

    and-long v0, v1, v3

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/16 p0, 0x1e

    return p0

    :cond_1
    const/16 p0, 0x1d

    return p0

    :cond_2
    return v3
.end method

.method public static leapMonth(I)I
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/foundation/util/DateUtil;->c:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v0, p0

    const-wide/16 v3, 0xf

    and-long v0, v1, v3

    long-to-int p0, v0

    return p0
.end method

.method public static monthDays(II)I
    .locals 5

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/foundation/util/DateUtil;->c:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v0, p0

    const/high16 p0, 0x10000

    shr-int/2addr p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const/16 p0, 0x1d

    return p0

    :cond_1
    const/16 p0, 0x1e

    return p0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, v1}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static yearDays(I)I
    .locals 7

    const-string v0, "e422b7965c1c4c85b61b73314596af9d"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    .line 1
    sget-object v2, Lctrip/foundation/util/DateUtil;->c:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v3, v2, v3

    int-to-long v5, v1

    and-long v2, v3, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0}, Lctrip/foundation/util/DateUtil;->leapDays(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
