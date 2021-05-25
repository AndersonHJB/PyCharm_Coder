.class public Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/c/a;


# instance fields
.field public d:Le/h/e/h/k/b/b/a;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

.field public l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

.field public m:Le/h/e/h/i/b/a/e;

.field public n:Le/h/e/h/e/p/e/o;

.field public o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->f:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->Nf()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Le/h/e/h/k/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Le/h/e/h/i/b/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->m:Le/h/e/h/i/b/a/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->Lf()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->Mf()V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/h/g;->activity_flight_simple_calendar:I

    return v0
.end method

.method public If()V
    .locals 4

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0, v1}, Le/h/e/h/k/h/i;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Lf()V
    .locals 4

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const-string v2, "yyyy-MM-dd"

    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedDate"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightReschedulePlugin;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightReschedulePlugin;->mCallback:Lcom/facebook/react/bridge/Callback;

    .line 5
    sput-object v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightReschedulePlugin;->mFunction:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->finish()V

    return-void
.end method

.method public final Mf()V
    .locals 4

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v3, v0}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->setOneWayData(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p0, v2}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->setOneWayData(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {p0, v1}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/h;->key_flight_depart_date:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final Nf()V
    .locals 4

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {p0, v1}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/h;->key_flight_depart_date:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p0, v1}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 6

    const/16 v0, 0x8

    const-string v1, "25cd29d5b76dc6aa11900338fe4fc783"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x11

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {p1, v5}, Le/h/e/h/k/b/b/a;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->i()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->d()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {p2}, Le/h/e/h/k/b/b/a;->d()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p2

    invoke-virtual {p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/h/e/p/e/o$a;)V
    .locals 4

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->m:Le/h/e/h/i/b/a/e;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->m:Le/h/e/h/i/b/a/e;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->n:Le/h/e/h/e/p/e/o;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Le/h/e/h/e/p/e/o;

    invoke-direct {v0, p0}, Le/h/e/h/e/p/e/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->n:Le/h/e/h/e/p/e/o;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->n:Le/h/e/h/e/p/e/o;

    invoke-virtual {v0, p5}, Le/h/e/h/e/p/e/o;->setCallback(Le/h/e/h/e/p/e/o$a;)V

    .line 13
    iget-object p5, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->n:Le/h/e/h/e/p/e/o;

    invoke-virtual {p5, p1, p2, p3, p4}, Le/h/e/h/e/p/e/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->m:Le/h/e/h/i/b/a/e;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->n:Le/h/e/h/e/p/e/o;

    invoke-virtual {p1, p2}, Le/h/e/h/i/b/a/e;->e(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Z
    .locals 5

    const/16 v0, 0xd

    const-string v1, "25cd29d5b76dc6aa11900338fe4fc783"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xe

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->p:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->Nf()V

    :goto_0
    return v4
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p0

    const/16 v0, 0x16

    const-string v1, "25cd29d5b76dc6aa11900338fe4fc783"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    const/4 v2, 0x2

    const-string v4, "yyyy-MM-dd"

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->e()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 5
    iget v1, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->f:I

    const/16 v5, 0x9

    if-ne v1, v5, :cond_2

    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    if-lez v1, :cond_2

    .line 6
    sget v0, Le/h/e/h/h;->key_flight_reschedule_list_calendar_alert_content:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_cancel:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Le/h/e/h/h;->key_flight_reschedule_calendar_change_date_title:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Le/h/e/h/e/c/c/g;

    invoke-direct {v5, v6}, Le/h/e/h/e/c/c/g;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/h/e/p/e/o$a;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    if-le v1, v3, :cond_6

    .line 8
    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget v5, v1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-nez v5, :cond_3

    .line 9
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    .line 10
    iget-object v5, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v12, v5, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v5, v5, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    add-int/2addr v5, v3

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    .line 11
    iget-object v12, v5, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dDate:Ljava/lang/String;

    iget v13, v5, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v12, v4, v13}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v4}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    sget v0, Le/h/e/h/h;->key_flight_reschedule_calendar_miss_flight_title:I

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v12}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v0, Le/h/e/h/h;->key_flight_reschedule_calendar_miss_flight_content:I

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v7

    iget-object v4, v5, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dCityName:Ljava/lang/String;

    aput-object v4, v10, v3

    iget-object v3, v5, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->aCityName:Ljava/lang/String;

    aput-object v3, v10, v2

    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dCityName:Ljava/lang/String;

    aput-object v2, v10, v9

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->aCityName:Ljava/lang/String;

    aput-object v1, v10, v8

    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v0, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_cancel:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_ok:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Le/h/e/h/e/c/c/h;

    invoke-direct {v5, v6}, Le/h/e/h/e/c/c/h;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/h/e/p/e/o$a;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object v0, v1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v5, v0, :cond_4

    .line 15
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    .line 16
    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    sub-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    .line 17
    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dDate:Ljava/lang/String;

    iget v12, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v5, v4, v12}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 18
    iget-object v12, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v12, v12, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v13, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dDate:Ljava/lang/String;

    iget v14, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v13, v4, v14}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v12, v4}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    sget v4, Le/h/e/h/h;->key_flight_reschedule_calendar_miss_flight_title:I

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v12}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v12, Le/h/e/h/h;->key_flight_reschedule_calendar_miss_flight_content:I

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v7

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dCityName:Ljava/lang/String;

    aput-object v5, v10, v3

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->aCityName:Ljava/lang/String;

    aput-object v1, v10, v2

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dCityName:Ljava/lang/String;

    aput-object v1, v10, v9

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->aCityName:Ljava/lang/String;

    aput-object v0, v10, v8

    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v12, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_cancel:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_ok:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Le/h/e/h/e/c/c/i;

    invoke-direct {v8, v6}, Le/h/e/h/e/c/c/i;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/h/e/p/e/o$a;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    .line 21
    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    .line 22
    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dDate:Ljava/lang/String;

    iget v12, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v5, v4, v12}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 23
    iget-object v12, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v13, v12, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v12, v12, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    .line 24
    iget-object v13, v12, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dDate:Ljava/lang/String;

    iget v14, v12, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v13, v4, v14}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v13

    .line 25
    iget-object v14, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v14, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v15, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dDate:Ljava/lang/String;

    iget v11, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v15, v4, v11}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v14, v11}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 26
    sget v4, Le/h/e/h/h;->key_flight_reschedule_calendar_miss_flight_title:I

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v11, Le/h/e/h/h;->key_flight_reschedule_calendar_miss_flight_content:I

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v7

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dCityName:Ljava/lang/String;

    aput-object v5, v10, v3

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->aCityName:Ljava/lang/String;

    aput-object v1, v10, v2

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dCityName:Ljava/lang/String;

    aput-object v1, v10, v9

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->aCityName:Ljava/lang/String;

    aput-object v0, v10, v8

    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v10, v1

    invoke-static {v11, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_cancel:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_ok:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Le/h/e/h/e/c/c/j;

    invoke-direct {v8, v6}, Le/h/e/h/e/c/c/j;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/h/e/p/e/o$a;)V

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v5, v12, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dDate:Ljava/lang/String;

    iget v11, v12, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dTimeZone:I

    invoke-static {v5, v4, v11}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    sget v1, Le/h/e/h/h;->key_flight_reschedule_calendar_miss_flight_title:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v4, Le/h/e/h/h;->key_flight_reschedule_calendar_miss_flight_content:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v7

    iget-object v10, v12, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dCityName:Ljava/lang/String;

    aput-object v10, v5, v3

    iget-object v3, v12, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->aCityName:Ljava/lang/String;

    aput-object v3, v5, v2

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dCityName:Ljava/lang/String;

    aput-object v2, v5, v9

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->aCityName:Ljava/lang/String;

    aput-object v0, v5, v8

    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_cancel:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_ok:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Le/h/e/h/e/c/c/k;

    invoke-direct {v5, v6}, Le/h/e/h/e/c/c/k;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/h/e/p/e/o$a;)V

    goto :goto_0

    .line 29
    :cond_6
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->freeRescheduleDateRange:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isFreeReschedule:Z

    if-nez v0, :cond_7

    .line 30
    sget v0, Le/h/e/h/h;->key_flight_reschedule_calendar_free_flight_content:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_cancel:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Le/h/e/h/h;->key_flight_reschedule_alert_ok:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Le/h/e/h/e/c/c/l;

    invoke-direct {v5, v6}, Le/h/e/h/e/c/c/l;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/h/e/p/e/o$a;)V

    goto :goto_0

    :cond_7
    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_d

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->Lf()V

    goto/16 :goto_2

    .line 32
    :cond_8
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    const/4 v5, -0x1

    const-string v8, "global_flight_selected_date"

    const-string v9, "CalendarPage"

    if-eqz v0, :cond_a

    const/16 v2, 0x12

    .line 33
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 34
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    iget-object v2, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const-string v3, "KeyFlightCalendarSelectDate"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 37
    invoke-static {v0, v4}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 38
    invoke-static {v0, v2, v9}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-virtual {v6, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->finish()V

    goto :goto_2

    .line 41
    :cond_a
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    iget-object v10, v0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v10, :cond_d

    iget-object v0, v0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_d

    const/16 v11, 0x13

    .line 42
    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v7

    aput-object v0, v2, v3

    invoke-interface {v1, v11, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    iget-object v2, v10, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const-string v7, "KeyFlightCalendarSelectDateBegin"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-nez v0, :cond_c

    .line 45
    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v2, v10, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    iget-object v2, v10, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-direct {v0, v11, v12, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_c
    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    :goto_1
    const-string v2, "KeyFlightCalendarSelectDateEnd"

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    iget-object v2, v10, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 49
    invoke-static {v2, v4}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v4}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2, v0, v9}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    invoke-virtual {v6, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->finish()V

    :cond_d
    :goto_2
    return-void
.end method

.method public c(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/16 v1, 0x9

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

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->Nf()V

    return-void
.end method

.method public fc()V
    .locals 3

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/16 v1, 0x10

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

.method public finish()V
    .locals 3

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 12

    const-string v0, "25cd29d5b76dc6aa11900338fe4fc783"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lorg/joda/time/DateTime;

    const-string v2, "KeyFlightCalendarSelectDateBegin"

    invoke-virtual {p0, v2, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 2
    const-class v2, Lorg/joda/time/DateTime;

    const-string v4, "KeyFlightCalendarSelectDateEnd"

    invoke-virtual {p0, v4, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    .line 3
    const-class v4, Lorg/joda/time/DateTime;

    const-string v5, "KeyFlightCalendarSelectDate"

    invoke-virtual {p0, v5, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/DateTime;

    .line 4
    const-class v5, Lorg/joda/time/DateTime;

    const-string v6, "KeyFlightCalendarStartDate"

    invoke-virtual {p0, v6, v5}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/DateTime;

    .line 5
    const-class v6, Lorg/joda/time/DateTime;

    const-string v7, "KeyFlightCalendarEndDate"

    invoke-virtual {p0, v7, v6}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    .line 6
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v7

    const-string v8, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {p0, v8, v7}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 7
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v8

    const-string v9, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {p0, v9, v8}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 8
    const-class v9, Lorg/joda/time/DateTime;

    const-string v10, "KeyFlightCalendarOriginDate"

    invoke-virtual {p0, v10, v9}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/joda/time/DateTime;

    iput-object v9, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->q:Lorg/joda/time/DateTime;

    const/4 v9, 0x4

    const-string v10, "KeyFlightCalendarType"

    .line 9
    invoke-virtual {p0, v10, v9}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->e:I

    const-string v10, "KeyFlightCalendarPage"

    .line 10
    invoke-virtual {p0, v10, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->f:I

    .line 11
    const-class v10, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    const-string v11, "KEY_FLIGHT_CALENDAR_DATA_RN"

    invoke-virtual {p0, v11, v10}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iput-object v10, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    const-string v10, "KeyFlightRescheduleIsReturn"

    .line 12
    invoke-virtual {p0, v10, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->g:Z

    .line 13
    new-instance v10, Le/h/e/h/k/b/b/a;

    invoke-direct {v10}, Le/h/e/h/k/b/b/a;-><init>()V

    iput-object v10, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    .line 14
    iget-object v10, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v10, v7}, Le/h/e/h/k/b/b/a;->b(I)V

    .line 15
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v7, v8}, Le/h/e/h/k/b/b/a;->c(I)V

    .line 16
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v7}, Le/h/e/h/k/b/b/a;->i()V

    .line 17
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v7, v5, v6}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/h/k/b/b/a;

    .line 18
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 19
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object v6

    const/16 v7, 0x16d

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 20
    invoke-static {v5, v6}, Lorg/joda/time/Months;->monthsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Months;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lorg/joda/time/Months;->getMonths()I

    move-result v5

    add-int/2addr v5, v1

    .line 22
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v6, v5}, Le/h/e/h/k/b/b/a;->a(I)V

    .line 23
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->freeRescheduleDateRange:Ljava/util/ArrayList;

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->freeRescheduleDateRange:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Le/h/e/h/k/b/b/a;->a(Ljava/util/List;)V

    .line 25
    :cond_1
    iget v5, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->e:I

    const/4 v6, 0x2

    if-ne v5, v9, :cond_3

    if-eqz v4, :cond_2

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    new-array v2, v6, [Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    invoke-virtual {v0, v4}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-virtual {v0, v9, v2}, Le/h/e/h/k/b/b/a;->a(I[Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Le/h/e/h/k/b/b/a;

    goto :goto_0

    .line 28
    :cond_3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    new-array v7, v6, [Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    invoke-virtual {v4, v0}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0, v2}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v4, v5, v7}, Le/h/e/h/k/b/b/a;->a(I[Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Le/h/e/h/k/b/b/a;

    .line 29
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->f:I

    if-eq v0, v6, :cond_4

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v2}, Le/h/e/h/k/b/b/a;->c(Lorg/joda/time/DateTime;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v2}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isOriginalFlight:Z

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isToday:Z

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "25cd29d5b76dc6aa11900338fe4fc783"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->getTitleTv()Landroid/widget/TextView;

    move-result-object v6

    sget v7, Le/h/e/h/i;->TextAppearance_Trip_Medium_Title_18sp:I

    invoke-virtual {v6, p0, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    sget v6, Le/h/e/h/h;->ic_cross:I

    sget v7, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v6, v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v6

    iget-boolean v7, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->g:Z

    if-eqz v7, :cond_2

    sget v7, Le/h/e/h/h;->key_flight_reschedule_calendar_select_new_return_time:I

    goto :goto_0

    :cond_2
    sget v7, Le/h/e/h/h;->key_flight_reschedule_calendar_select_new_depart_time:I

    :goto_0
    new-array v8, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v7, v8}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v6

    sget v7, Le/h/e/h/c;->color_black_alias:I

    .line 8
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 9
    iget v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->f:I

    if-eq v6, v5, :cond_3

    if-ne v6, v2, :cond_4

    .line 10
    :cond_3
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-object v7, v6, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segments:Ljava/util/ArrayList;

    iget v6, v6, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->segmentIndex:I

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->dCityCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/SegmentForRescheduleRN;->aCityCode:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    :cond_4
    :goto_1
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 13
    :cond_5
    sget v0, Le/h/e/h/f;->tv_flight_disclaimer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 14
    sget v0, Le/h/e/h/f;->tv_calendar_selected_date_dep:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget v0, Le/h/e/h/f;->ctflight_calendar_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->setCalendarData(Le/h/e/h/k/b/b/a;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->setCalendarListener(Le/h/e/h/e/c/a;)V

    .line 18
    sget v0, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    new-instance v6, Le/h/e/h/e/c/c/a;

    invoke-direct {v6, p0}, Le/h/e/h/e/c/c/a;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->f:I

    if-ne v0, p1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    sget v6, Le/h/e/h/h;->key_flight_reschedule_search_new_flight:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->e:I

    if-ne v0, p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->e()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->e()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    .line 25
    new-instance p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->e()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->q:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_8

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v6, p1}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    iget-object v0, p1, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_b

    .line 30
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    invoke-virtual {p1, v0}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {v6, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    goto :goto_2

    :cond_9
    if-ne v0, v3, :cond_a

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->b()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 33
    :cond_a
    iget p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->d()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->d()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->smoothScrollToPosition(I)V

    .line 35
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/c/c/e;

    invoke-direct {v0, p0}, Le/h/e/h/e/c/c/e;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    iget p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->f:I

    if-eq p1, v2, :cond_c

    if-ne p1, v5, :cond_e

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->l:Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/DataForRescheduleRN;->isNeedShowDisclaimer:Z

    if-eqz p1, :cond_d

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_3
    const/4 p1, 0x7

    .line 40
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_f
    invoke-static {}, Le/h/e/G/l;->c()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 42
    invoke-static {}, Le/h/e/q/d/d/c;->a()Le/h/e/q/d/d/c;

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    new-instance v2, Le/h/e/h/e/c/c/f;

    invoke-direct {v2, p0}, Le/h/e/h/e/c/c/f;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Le/h/e/q/d/d/c;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V

    .line 43
    :goto_4
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Le/h/e/h/c;->color_content_white:I

    invoke-static {p0, v1}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
