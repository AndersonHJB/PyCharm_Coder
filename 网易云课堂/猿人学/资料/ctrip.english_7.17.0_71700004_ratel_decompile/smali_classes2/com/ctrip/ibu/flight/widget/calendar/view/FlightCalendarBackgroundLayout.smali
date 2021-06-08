.class public final Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    sget v2, Le/h/e/h/b;->state_today:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    new-array v1, v0, [I

    sget v2, Le/h/e/h/b;->state_select:I

    aput v2, v1, v3

    sput-object v1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->a:[I

    .line 3
    new-array v1, v0, [I

    sget v2, Le/h/e/h/b;->state_original_flight:I

    aput v2, v1, v3

    sput-object v1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->b:[I

    .line 4
    new-array v1, v0, [I

    sget v2, Le/h/e/h/b;->state_dep_ret_same_day:I

    aput v2, v1, v3

    sput-object v1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->c:[I

    .line 5
    new-array v0, v0, [I

    sget v1, Le/h/e/h/b;->state_insurance_start_date:I

    aput v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 5

    const-string v0, "bfd5fd15f44d22c1c50f1632baa8342c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartEndSameDay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->a:[I

    .line 5
    invoke-static {p1, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_2
    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->d:[I

    .line 8
    invoke-static {p1, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 9
    :cond_3
    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isOriginalFlight:Z

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->b:[I

    .line 11
    invoke-static {p1, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 12
    :cond_4
    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepRetSameDay:Z

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->c:[I

    .line 14
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_5
    const-string v0, "drawableState"

    .line 15
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setDayEntity(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "bfd5fd15f44d22c1c50f1632baa8342c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    return-void

    :cond_1
    const-string p1, "day"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
