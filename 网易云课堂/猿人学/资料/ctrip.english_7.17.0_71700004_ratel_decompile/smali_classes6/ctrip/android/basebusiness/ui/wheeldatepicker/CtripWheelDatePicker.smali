.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Calendar;

.field public B:Ljava/util/Calendar;

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

.field public final c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

.field public final d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/EditText;

.field public j:Ljava/util/Locale;

.field public k:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/Calendar;

.field public s:Ljava/util/Calendar;

.field public t:Ljava/util/Calendar;

.field public u:Ljava/util/Calendar;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lf/a/d/b;->datePickerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lf/a/d/b;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->v:Z

    .line 6
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->w:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->x:Z

    const/16 v2, 0x76c

    .line 8
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->y:I

    const/16 v2, 0x802

    .line 9
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->z:I

    const-string v2, "19000101"

    .line 10
    invoke-static {v2}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->A:Ljava/util/Calendar;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->B:Ljava/util/Calendar;

    .line 12
    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->y:I

    .line 13
    iget-object v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->A:Ljava/util/Calendar;

    .line 14
    iget-object v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->B:Ljava/util/Calendar;

    const/16 v5, 0x1e

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 15
    iget-object v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->B:Ljava/util/Calendar;

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->z:I

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {p0, v5}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 18
    sget-object v5, Lf/a/d/j;->DatePicker:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget p3, Lf/a/d/j;->DatePicker_dp_internalLayout:I

    sget v5, Lf/a/d/g;->common_ctrip_wheel_date_picker_holo:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 22
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    new-instance p1, Lf/a/c/j/k/b;

    invoke-direct {p1, p0}, Lf/a/c/j/k/b;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)V

    .line 24
    sget p2, Lf/a/d/f;->pickers:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    .line 25
    sget p2, Lf/a/d/f;->divider1:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->e:Landroid/view/View;

    .line 26
    sget p2, Lf/a/d/f;->divider2:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->f:Landroid/view/View;

    .line 27
    sget p2, Lf/a/d/f;->wheelyear:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 28
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    const-wide/16 v5, 0x64

    invoke-virtual {p2, v5, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 29
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setOnValueChangedListener(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;)V

    .line 30
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->y:I

    invoke-virtual {p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 31
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->p:I

    iget v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->y:I

    add-int/2addr p3, v7

    invoke-virtual {p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 32
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->m:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    sget p3, Lf/a/d/f;->np__numberpicker_input:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->i:Landroid/widget/EditText;

    .line 34
    sget p2, Lf/a/d/f;->wheelmonth:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 35
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 36
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->o:I

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 37
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->l:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    const-wide/16 v7, 0xc8

    invoke-virtual {p2, v7, v8}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 39
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setOnValueChangedListener(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;)V

    .line 40
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    sget p3, Lf/a/d/f;->np__numberpicker_input:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->h:Landroid/widget/EditText;

    .line 41
    sget p2, Lf/a/d/f;->wheelday:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 42
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getTwoDigitFormatter()Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setFormatter(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;)V

    .line 43
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2, v5, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 44
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 45
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 46
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setOnValueChangedListener(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;)V

    .line 48
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    sget p2, Lf/a/d/f;->np__numberpicker_input:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->g:Landroid/widget/EditText;

    .line 49
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->w:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->x:Z

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->setSpinnersShown(Z)V

    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->w:Z

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->setSpinnersShown(Z)V

    .line 52
    :goto_0
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    if-eqz v3, :cond_1

    .line 53
    iput-object v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p1, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 55
    :goto_1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->setMinDate(J)V

    .line 56
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    const/4 p1, 0x5

    const/4 p2, 0x2

    if-eqz v4, :cond_2

    .line 57
    iput-object v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 59
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v2, v3, v4, p3}, Ljava/util/Calendar;->set(III)V

    .line 60
    :goto_2
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->setMaxDate(J)V

    .line 61
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    .line 63
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, p3, p2, p1, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(IIILctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;)V

    const-string p1, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 p2, 0xe

    .line 65
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 66
    :cond_3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    .line 68
    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_b

    .line 69
    aget-char p3, p1, v1

    const/16 v2, 0x4d

    if-eq p3, v2, :cond_8

    const/16 v2, 0x64

    if-eq p3, v2, :cond_6

    const/16 v2, 0x79

    if-ne p3, v2, :cond_5

    .line 70
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p0, p3, p2, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;II)V

    add-int/lit8 p3, p2, -0x1

    if-eq v1, p3, :cond_a

    if-nez v1, :cond_4

    .line 72
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->e:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 73
    :cond_4
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->f:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 75
    :cond_6
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p0, p3, p2, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;II)V

    add-int/lit8 p3, p2, -0x1

    if-eq v1, p3, :cond_a

    if-nez v1, :cond_7

    .line 77
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->e:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 78
    :cond_7
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->f:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 79
    :cond_8
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p0, p3, p2, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;II)V

    add-int/lit8 p3, p2, -0x1

    if-eq v1, p3, :cond_a

    if-nez v1, :cond_9

    .line 81
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->e:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 82
    :cond_9
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->f:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 83
    :cond_b
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(III)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    return-object p0
.end method

.method public static synthetic g(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c()V

    return-void
.end method

.method public static synthetic h(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a()V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 5

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->j:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->j:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    .line 6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    .line 7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->o:I

    .line 8
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->o:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->l:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->o:I

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->l:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x0

    const/16 v2, 0x14

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->z:I

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->y:I

    sub-int/2addr p1, v0

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->p:I

    .line 12
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->p:I

    add-int/2addr p1, v4

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->m:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    :goto_1
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->p:I

    if-gt p1, v0, :cond_3

    .line 14
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->y:I

    add-int/2addr v0, p1

    .line 15
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->m:[Ljava/lang/String;

    const-string/jumbo v2, "\u5e74"

    invoke-static {v0, v2}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x1f

    .line 16
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    .line 17
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    .line 18
    :goto_2
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    if-ge v3, p1, :cond_4

    .line 19
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u65e5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    move v3, v1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 4

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0xd

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

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 16
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->k:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getDayOfMonth()I

    move-result v3

    check-cast v0, Lf/a/c/j/k/a;

    invoke-virtual {v0, p0, v1, v2, v3}, Lf/a/c/j/k/a;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;III)V

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 5

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x16

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 11
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IIILctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;)V
    .locals 5

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(III)V

    .line 8
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c()V

    .line 9
    iput-object p4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->k:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;

    return-void
.end method

.method public final a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;II)V
    .locals 5

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p2, v3

    if-ge p3, p2, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    .line 18
    :goto_0
    sget p3, Lf/a/d/f;->np__numberpicker_input:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setValue(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setValue(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setValue(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 9
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    add-int/lit8 v8, v0, -0x1

    iget v9, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    add-int/2addr v9, v0

    invoke-static {v7, v8, v9}, Le/q/d/q/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v8, v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v7, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 12
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 13
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 14
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 16
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto/16 :goto_3

    .line 17
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 20
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 22
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    add-int/lit8 v8, v0, -0x1

    iget v9, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    add-int/2addr v9, v0

    invoke-static {v7, v8, v9}, Le/q/d/q/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 23
    iget-object v8, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v8, v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 24
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v7, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 25
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    .line 29
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 30
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    add-int/lit8 v8, v0, -0x1

    iget v9, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    add-int/2addr v9, v0

    invoke-static {v7, v8, v9}, Le/q/d/q/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 31
    iget-object v8, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v8, v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 32
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v7, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 33
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 35
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 37
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v8, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 38
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v7, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 39
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 40
    :goto_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 41
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 43
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto/16 :goto_3

    .line 44
    :cond_4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 46
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 48
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    add-int/lit8 v8, v0, -0x1

    iget v9, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    add-int/2addr v9, v0

    invoke-static {v7, v8, v9}, Le/q/d/q/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 49
    iget-object v8, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v8, v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 50
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v7, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 51
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 52
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 53
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 55
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto/16 :goto_3

    .line 56
    :cond_5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 58
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 60
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    add-int/lit8 v8, v0, -0x1

    iget v9, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    add-int/2addr v9, v0

    invoke-static {v7, v8, v9}, Le/q/d/q/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 61
    iget-object v8, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v8, v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 62
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v7, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 63
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 64
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 65
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 67
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto/16 :goto_3

    .line 68
    :cond_6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 69
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 70
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 71
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 73
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    add-int/lit8 v8, v0, -0x1

    iget v9, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->q:I

    add-int/2addr v9, v0

    invoke-static {v7, v8, v9}, Le/q/d/q/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 74
    iget-object v8, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v8, v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 75
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v7, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 76
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto :goto_1

    .line 77
    :cond_7
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 78
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 80
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 82
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 84
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto/16 :goto_3

    .line 85
    :cond_8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 86
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 87
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 88
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 90
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto :goto_2

    .line 91
    :cond_9
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 92
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 94
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 95
    :goto_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 96
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 98
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    goto :goto_3

    .line 99
    :cond_a
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 100
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 102
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 103
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 104
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 106
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 107
    :goto_3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->l:[Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 108
    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMinValue()I

    move-result v1

    iget-object v6, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMaxValue()I

    move-result v6

    add-int/2addr v6, v2

    .line 109
    invoke-static {v0, v1, v6}, Le/q/d/q/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->y:I

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 112
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->z:I

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 113
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 114
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setValue(I)V

    .line 115
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setValue(I)V

    .line 116
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setValue(I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return v3
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x10

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 3

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 3

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getSpinnersShown()Z
    .locals 3

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 3

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 3

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->v:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x9

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/4 v1, 0x7

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x8

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/4 v1, 0x6

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x14

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x12

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

    return-void

    .line 1
    :cond_0
    check-cast p1, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(III)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 2
    new-instance v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;

    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getYear()I

    move-result v3

    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getMonth()I

    move-result v4

    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getDayOfMonth()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILf/a/c/j/k/b;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->v:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->b:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->v:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 5

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 5

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->r:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->u:Ljava/util/Calendar;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->c()V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 5

    const-string v0, "5d4ee82321ce28c27853ef5b592a8210"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
