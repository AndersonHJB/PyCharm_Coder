.class public Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;,
        Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$Type;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# instance fields
.field public d:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$Type;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

.field public p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

.field public q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

.field public r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

.field public s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

.field public t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$Type;->DATE_TIME:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$Type;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->d:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$Type;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e:J

    .line 5
    iput-wide p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->f:J

    .line 6
    iput-wide p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->g:J

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->i:Z

    .line 9
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j:Z

    .line 10
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->k:Z

    .line 11
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->l:Z

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->m:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)Ljava/util/List;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;IILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b()V

    return-void
.end method

.method public static a(J)Z
    .locals 12

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 68
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v6, 0x270f

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    .line 69
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    .line 70
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 71
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v8, 0xa

    move-object v5, v2

    .line 72
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 73
    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v5, p0, v0

    if-ltz v5, :cond_1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->l:Z

    return p1
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a()V

    return-void
.end method

.method public static synthetic d(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    return-object p0
.end method

.method public static synthetic g(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    return-object p0
.end method

.method public static getCNCalendarInstance()Ljava/util/Calendar;
    .locals 4

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x2a

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

.method private getHours()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "00"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getMaxYearCalendar()Ljava/util/Calendar;
    .locals 11

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v5, 0x270f

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    .line 2
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static synthetic h(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    return-object p0
.end method

.method public static synthetic i(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    return-object p0
.end method

.method public static synthetic k(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->l:Z

    return p0
.end method

.method private setupViews(Z)V
    .locals 5

    const/16 v0, 0xf

    const-string v1, "abcff15c67ff72d335a2027f59c3ebfe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->d:Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/a/d/g;->common_date_time_pickerv2_date_time:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x18

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_3
    sget v0, Lf/a/d/f;->date_week:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iput-object v0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 6
    sget v0, Lf/a/d/f;->hour:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iput-object v0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 7
    sget v0, Lf/a/d/f;->minute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 8
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c()V

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c()V

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/a/d/g;->common_date_time_pickerv2_time:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x11

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :cond_6
    sget v0, Lf/a/d/f;->hour:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iput-object v0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 13
    sget v0, Lf/a/d/f;->minute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 14
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e()V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/a/d/g;->common_date_time_pickerv2_date:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x13

    .line 17
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f90624dd2f1a9fcL    # 0.016

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 19
    sget v1, Lf/a/d/f;->year:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iput-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 20
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v0}, Lf/a/c/j/j/c;->setDividerMarginLeft(I)V

    .line 21
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v0}, Lf/a/c/j/j/c;->setDividerMarginRight(I)V

    .line 22
    sget v1, Lf/a/d/f;->month:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iput-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 23
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v0}, Lf/a/c/j/j/c;->setDividerMarginLeft(I)V

    .line 24
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v0}, Lf/a/c/j/j/c;->setDividerMarginRight(I)V

    .line 25
    sget v1, Lf/a/d/f;->day:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 26
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {p1, v0}, Lf/a/c/j/j/c;->setDividerMarginLeft(I)V

    .line 27
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {p1, v0}, Lf/a/c/j/j/c;->setDividerMarginRight(I)V

    .line 28
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->d()V

    goto :goto_0

    .line 29
    :cond_a
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v1, 0x3b

    if-gt v3, v1, :cond_2

    const/16 v1, 0xa

    if-ge v3, v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(IILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-lt p2, p1, :cond_1

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x1e

    const-string v2, "abcff15c67ff72d335a2027f59c3ebfe"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getSelectDate()J

    move-result-wide v5

    .line 7
    iget-wide v7, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e:J

    const-wide/16 v9, -0x1

    const/4 v1, 0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_1

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v7, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->f:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    move-wide v7, v5

    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz v3, :cond_13

    .line 11
    iget-object v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x64

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v3}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v13, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lf/a/c/j/j/i;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 13
    iget-object v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v6, v3}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 14
    iget-object v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v13, Lf/a/c/j/e/m;

    invoke-direct {v13, v0, v3}, Lf/a/c/j/e/m;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    invoke-virtual {v6, v13, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v13, Lf/a/c/j/e/n;

    invoke-direct {v13, v0, v3}, Lf/a/c/j/e/n;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    invoke-virtual {v6, v13, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_3
    iget-object v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    const/16 v6, 0xc

    const/4 v13, 0x2

    const/4 v14, -0x1

    if-eqz v3, :cond_8

    const/16 v3, 0x1c

    .line 17
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v9, v13, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v9, v4

    aput-object v5, v9, v1

    invoke-interface {v15, v3, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 19
    iget-object v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v9, v4}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 20
    iget-wide v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e:J

    cmp-long v15, v7, v9

    if-nez v15, :cond_5

    .line 21
    sget-object v9, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v9}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 22
    iget-object v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v10, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v10, v3}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    const/4 v3, 0x0

    goto :goto_2

    .line 23
    :cond_5
    iget-wide v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->f:J

    cmp-long v15, v7, v9

    if-nez v15, :cond_6

    .line 24
    sget-object v9, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v9}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 25
    iget-object v10, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v15, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v15, v9}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v15}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    add-int/2addr v3, v14

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    .line 26
    iget-object v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v9, v3}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 27
    :cond_7
    :goto_3
    iget-object v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v10, Lf/a/c/j/e/o;

    invoke-direct {v10, v0, v3}, Lf/a/c/j/e/o;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    invoke-virtual {v9, v10, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    iget-object v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v10, Lf/a/c/j/e/p;

    invoke-direct {v10, v0, v3}, Lf/a/c/j/e/p;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    const-wide/16 v14, 0xc8

    invoke-virtual {v9, v10, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_8
    iget-object v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 30
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "M\u6708d\u65e5 E"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    iget-boolean v10, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j:Z

    if-eqz v10, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    new-instance v14, Ljava/util/Date;

    iget-wide v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e:J

    invoke-direct {v14, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    if-eq v10, v3, :cond_9

    .line 32
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "y\u5e74M\u6708d\u65e5 E"

    invoke-direct {v9, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_9
    iget-object v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v3}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 34
    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "\u661f\u671f"

    const-string/jumbo v10, "\u5468"

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lf/a/c/j/j/i;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 36
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4, v3}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 37
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v9, Lf/a/c/j/e/q;

    invoke-direct {v9, v0, v3}, Lf/a/c/j/e/q;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    invoke-virtual {v4, v9, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v9, Lf/a/c/j/e/r;

    invoke-direct {v9, v0, v3}, Lf/a/c/j/e/r;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    const-wide/16 v11, 0xc8

    invoke-virtual {v4, v9, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_a
    iget-object v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v3, :cond_f

    const/16 v3, 0x1d

    .line 41
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v4, v10

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    const/4 v2, 0x5

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 43
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4, v10}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 44
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 45
    iget-wide v11, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e:J

    cmp-long v4, v7, v11

    if-nez v4, :cond_c

    .line 46
    sget-object v4, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v4, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v4, v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    const/4 v2, 0x0

    goto :goto_4

    .line 48
    :cond_c
    iget-wide v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->f:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_d

    .line 49
    sget-object v2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 50
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v7, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v7, v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v7}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    const/4 v15, -0x1

    add-int/lit8 v4, v3, -0x1

    move v2, v4

    goto :goto_4

    :cond_d
    const/4 v15, -0x1

    const/4 v2, -0x1

    :goto_4
    if-ltz v2, :cond_e

    .line 51
    iget-object v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v3, v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 52
    :cond_e
    :goto_5
    iget-object v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v4, Lf/a/c/j/e/s;

    invoke-direct {v4, v0, v2}, Lf/a/c/j/e/s;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    const-wide/16 v7, 0x64

    invoke-virtual {v3, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    iget-object v3, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v4, Lf/a/c/j/e/t;

    invoke-direct {v4, v0, v2}, Lf/a/c/j/e/t;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v3, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_f
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v2, 0xb

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_10

    .line 56
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v2

    invoke-interface {v2}, Lf/a/c/j/j/i;->a()I

    move-result v2

    :cond_10
    sub-int/2addr v2, v1

    .line 57
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 58
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v3, Lf/a/c/j/e/u;

    invoke-direct {v3, v0, v2}, Lf/a/c/j/e/u;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v3, Lf/a/c/j/e/v;

    invoke-direct {v3, v0, v2}, Lf/a/c/j/e/v;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v1, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_11
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v1, :cond_13

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 62
    iget v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    if-gtz v2, :cond_12

    const/16 v2, 0xa

    .line 63
    iput v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    .line 64
    :cond_12
    iget v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    div-int/2addr v1, v2

    .line 65
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v2, v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 66
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v3, Lf/a/c/j/e/x;

    invoke-direct {v3, v0, v1}, Lf/a/c/j/e/x;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v3, Lf/a/c/j/e/y;

    invoke-direct {v3, v0, v1}, Lf/a/c/j/e/y;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public final b(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, p1, :cond_1

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x19

    const-string v2, "abcff15c67ff72d335a2027f59c3ebfe"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 4
    iget-wide v5, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->f:J

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 6
    iget-wide v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 8
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v14

    const/4 v15, 0x1

    .line 9
    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v13, 0x5

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v4, 0x5

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Ljava/util/Calendar;->set(IIIII)V

    .line 10
    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object v7, v14

    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    .line 11
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 12
    iget-wide v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "M\u6708d\u65e5 E"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-string/jumbo v5, "\u5468"

    const-string/jumbo v11, "\u661f\u671f"

    cmp-long v12, v7, v9

    if-gtz v12, :cond_2

    .line 15
    iget-boolean v9, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->j:Z

    if-eqz v9, :cond_1

    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9}, Ljava/util/Date;->getYear()I

    move-result v9

    add-int/lit16 v9, v9, 0x76c

    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v9, v10, :cond_1

    .line 16
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "y\u5e74M\u6708d\u65e5 E"

    invoke-direct {v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v9, 0x5265c00

    add-long/2addr v7, v9

    goto :goto_0

    .line 18
    :cond_2
    new-instance v7, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v7, v1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    .line 19
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v7}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 20
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iget-boolean v8, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->i:Z

    invoke-virtual {v1, v8}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 21
    new-instance v1, Ljava/util/Date;

    iget-wide v8, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->g:J

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 22
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4, v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 23
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v5, Lf/a/c/j/e/D;

    invoke-direct {v5, v0, v6}, Lf/a/c/j/e/D;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Ljava/util/Calendar;)V

    invoke-virtual {v4, v5}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setOnItemSelectedListener(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;)V

    .line 24
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v5, Lf/a/c/j/e/E;

    invoke-direct {v5, v0, v1}, Lf/a/c/j/e/E;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;I)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    const/16 v1, 0x1a

    .line 27
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-nez v1, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance v4, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct/range {p0 .. p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getHours()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    const/16 v1, 0xb

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 31
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    invoke-interface {v1}, Lf/a/c/j/j/i;->a()I

    move-result v1

    :cond_5
    sub-int/2addr v1, v15

    .line 32
    iget-object v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4, v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 33
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v4, Lf/a/c/j/e/F;

    invoke-direct {v4, v0}, Lf/a/c/j/e/F;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    invoke-virtual {v1, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setOnItemSelectedListener(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;)V

    :goto_1
    const/16 v1, 0x1b

    .line 34
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iget v4, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    invoke-virtual {v0, v4}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    const/16 v1, 0xc

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 37
    iget v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    if-gtz v2, :cond_7

    const/16 v2, 0xa

    .line 38
    iput v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    .line 39
    :cond_7
    iget v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    div-int/2addr v1, v2

    .line 40
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v2, v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 41
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v2, Lf/a/c/j/e/G;

    invoke-direct {v2, v0}, Lf/a/c/j/e/G;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setOnItemSelectedListener(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x17

    const-string v2, "abcff15c67ff72d335a2027f59c3ebfe"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    iget-wide v5, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->f:J

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    iget-wide v5, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 7
    iget-wide v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 9
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v6

    const/4 v11, 0x5

    .line 11
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 12
    sget-object v13, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v13}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 13
    iget-boolean v8, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->k:Z

    const-string/jumbo v13, "\u957f\u671f\u6709\u6548"

    if-eqz v8, :cond_1

    .line 14
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v8, 0x15

    .line 15
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v3, v15, v4

    aput-object v1, v15, v6

    invoke-interface {v14, v8, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 17
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 18
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    add-int/2addr v15, v6

    .line 19
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v16

    add-int/lit8 v11, v16, 0x1

    if-ne v8, v14, :cond_3

    .line 20
    sget-object v8, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v0, v15, v11, v8}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_3
    sub-int/2addr v14, v8

    const/16 v8, 0xc

    mul-int/lit8 v14, v14, 0xc

    sub-int v16, v11, v15

    add-int v14, v16, v14

    if-lt v14, v8, :cond_4

    .line 21
    sget-object v11, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v8, v11}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    .line 22
    :cond_4
    sget-object v14, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v0, v15, v8, v14}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 23
    sget-object v14, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v11, v14}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 24
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/16 v11, 0x16

    .line 25
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v3, v14, v4

    aput-object v1, v14, v6

    invoke-interface {v2, v11, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 28
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    add-int/2addr v14, v6

    .line 29
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    add-int/2addr v15, v6

    const/4 v9, 0x5

    .line 30
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 31
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v11, :cond_6

    if-ne v14, v15, :cond_6

    .line 32
    sget-object v2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/16 v1, 0x1f

    .line 33
    sget-object v2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 34
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    iget-wide v14, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->g:J

    move-object v11, v7

    iget-wide v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->e:J

    cmp-long v17, v14, v6

    if-nez v17, :cond_7

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v8, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 39
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v4}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 40
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v4}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    goto :goto_2

    .line 41
    :cond_7
    iget-wide v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->f:J

    cmp-long v17, v14, v6

    if-nez v17, :cond_8

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v8, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface {v1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 44
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v4}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 45
    iget-object v1, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v4}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 46
    :cond_8
    :goto_2
    new-instance v1, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v1, v11}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    .line 47
    new-instance v4, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v4, v3}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    .line 48
    new-instance v3, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {v3, v2}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    .line 49
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v2, v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 50
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    iget-boolean v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->i:Z

    invoke-virtual {v2, v6}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 51
    iget-wide v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->g:J

    invoke-static {v6, v7}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v13}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v6}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 53
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v6, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v10}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 54
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v6, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-virtual {v0, v7}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v10}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->l:Z

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    .line 56
    iget-object v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v9, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 57
    :goto_3
    iget-object v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v7, Lf/a/c/j/e/A;

    invoke-direct {v7, v0, v1, v8}, Lf/a/c/j/e/A;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;Ljava/util/List;)V

    invoke-virtual {v6, v7, v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;Z)V

    .line 58
    iget-wide v6, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->g:J

    invoke-static {v6, v7}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(J)Z

    move-result v2

    if-nez v2, :cond_a

    .line 59
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v2, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 60
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 61
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v4, Lf/a/c/j/e/B;

    invoke-direct {v4, v0, v1}, Lf/a/c/j/e/B;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;Z)V

    .line 62
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v2, v3}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 63
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 64
    iget-object v2, v0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v3, Lf/a/c/j/e/C;

    invoke-direct {v3, v0, v1}, Lf/a/c/j/e/C;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;)V

    invoke-virtual {v2, v3, v6}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;Z)V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    invoke-direct {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getHours()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    invoke-interface {v1}, Lf/a/c/j/j/i;->a()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 7
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v2, Lf/a/c/j/e/w;

    invoke-direct {v2, p0}, Lf/a/c/j/e/w;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setOnItemSelectedListener(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;)V

    .line 8
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v2, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;

    iget v3, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    const/16 v1, 0xc

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 10
    iget v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    if-gtz v1, :cond_2

    const/16 v1, 0xa

    .line 11
    iput v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    .line 12
    :cond_2
    iget v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    div-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1, v0}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 14
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    new-instance v1, Lf/a/c/j/e/z;

    invoke-direct {v1, p0}, Lf/a/c/j/e/z;-><init>(Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;)V

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setOnItemSelectedListener(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;)V

    return-void
.end method

.method public getSelectDate()J
    .locals 3

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getSelectDateCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectDateCalendar()Ljava/util/Calendar;
    .locals 9

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getCNCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/Calendar;->set(III)V

    .line 6
    :cond_1
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v1, :cond_3

    :try_start_1
    const-string/jumbo v1, "\u957f\u671f\u6709\u6548"

    .line 7
    iget-object v7, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v7}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v7

    iget-object v8, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v8}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v8

    invoke-interface {v7, v8}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->getMaxYearCalendar()Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    iget-object v7, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v7}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v7

    invoke-interface {v1, v7}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v7, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    :cond_3
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    iget-object v7, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v7}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v7

    invoke-interface {v1, v7}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v7, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    :cond_4
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    iget-object v4, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v4

    invoke-interface {v1, v4}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    :cond_5
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    .line 15
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v5

    const/16 v4, 0x18

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 16
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v2

    iget v3, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->h:I

    mul-int v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public getSelectedData()Ljava/lang/String;
    .locals 6

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x1f

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    const-string v2, "-"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    iget-object v4, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->t:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v4

    invoke-interface {v1, v4}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    iget-object v4, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->q:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v4

    invoke-interface {v1, v4}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "\u957f\u671f\u6709\u6548"

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "9999-9-9"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    iget-object v4, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->r:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v4

    invoke-interface {v1, v4}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    iget-object v4, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->s:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v4

    invoke-interface {v1, v4}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    iget-object v4, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->o:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v4

    invoke-interface {v1, v4}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v4

    iget-object v5, p0, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->p:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v5}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v5

    invoke-interface {v4, v5}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    .line 23
    invoke-static {v0, v1, v3}, Le/c/b/a/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public setDisplayChineseUnit(Z)V
    .locals 5

    const-string v0, "abcff15c67ff72d335a2027f59c3ebfe"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo p1, "\u5e74"

    .line 1
    sput-object p1, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a:Ljava/lang/String;

    const-string/jumbo p1, "\u6708"

    .line 2
    sput-object p1, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    const-string/jumbo p1, "\u65e5"

    .line 3
    sput-object p1, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    sput-object p1, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->a:Ljava/lang/String;

    .line 5
    sput-object p1, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->c:Ljava/lang/String;

    .line 6
    sput-object p1, Lctrip/android/basebusiness/ui/picker/DateTimePickerV2;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method
