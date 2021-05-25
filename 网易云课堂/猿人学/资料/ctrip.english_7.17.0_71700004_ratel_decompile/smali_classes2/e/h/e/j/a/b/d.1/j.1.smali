.class public Le/h/e/j/a/b/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/d/i;,
        Le/h/e/j/a/b/d/h;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/DateTime;


# instance fields
.field public A:Z

.field public B:Lorg/joda/time/DateTime;

.field public C:Lorg/joda/time/DateTime;

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lorg/joda/time/DateTime;

.field public f:Lorg/joda/time/DateTime;

.field public g:Le/h/e/j/a/b/d/h;

.field public h:Z

.field public i:Z

.field public j:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/content/Context;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Le/h/e/j/a/b/d/i;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x7d0

    .line 1
    invoke-static {v2, v1, v1, v0, v0}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v0

    sput-object v0, Le/h/e/j/a/b/d/j;->a:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/j/a/b/d/j;->h:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/j/a/b/d/j;->i:Z

    .line 4
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->b:Lorg/joda/time/DateTime;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->d:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/d/j;->u:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->b:Lorg/joda/time/DateTime;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->d:Ljava/util/Locale;

    .line 7
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/d/j;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x1c

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

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    invoke-virtual {v0, p1, p2}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    .line 73
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "CalendarHeaderDepartReturn"

    .line 74
    invoke-static {v0, v1, p2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 7

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->y:Z

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/h/e/j/a/b/d/j;->a:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/j/a/b/d/j;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le/h/e/j/a/b/d/j;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    :goto_0
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 29
    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    .line 30
    invoke-virtual {v0, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_2

    invoke-static {v4}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v6, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    iget-object v4, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    invoke-virtual {v4, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v3, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_3

    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object v5, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_3
    :try_start_0
    invoke-static {v2}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v4}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v1

    .line 37
    sget-object v3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "CalendarHeaderDepartReturn"

    invoke-static {v3, v5, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_4
    :goto_1
    iget v1, p0, Le/h/e/j/a/b/d/j;->s:I

    invoke-static {v2, v4, v0, v1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    move-result-object v0

    .line 39
    iget-object v1, p0, Le/h/e/j/a/b/d/j;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Le/h/e/j/a/b/d/j;->r:Landroid/content/Context;

    new-instance v2, Le/h/e/j/a/b/d/b;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/d/b;-><init>(Le/h/e/j/a/b/d/j;)V

    invoke-static {v1, v0, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)V

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x19

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

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/d/j;->r:Landroid/content/Context;

    .line 3
    sget v0, Le/h/e/E/f;->calendar_selected_date_depart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/E/f;->calendar_selected_date_return:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/E/f;->local_start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    sget v0, Le/h/e/E/f;->local_end:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/j/a/b/d/j;->j:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 7
    sget v0, Le/h/e/E/f;->iconfont_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/d/j;->x:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/E/f;->iconfont_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/d/j;->z:Landroid/view/View;

    .line 9
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-boolean p2, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz p2, :cond_5

    .line 12
    sget p2, Le/h/e/E/f;->calendar_selected_date_depart_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/j/a/b/d/j;->n:Landroid/widget/TextView;

    .line 13
    iget-object p2, p0, Le/h/e/j/a/b/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Le/h/e/j/a/b/d/j;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Le/h/e/E/f;->calendar_selected_date_return_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/j/a/b/d/j;->o:Landroid/widget/TextView;

    .line 16
    iget-object p2, p0, Le/h/e/j/a/b/d/j;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Le/h/e/j/a/b/d/j;->n:Landroid/widget/TextView;

    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->y:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Le/h/e/j/a/b/d/j;->o:Landroid/widget/TextView;

    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->y:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Le/h/e/j/a/b/d/j;->z:Landroid/view/View;

    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->y:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Le/h/e/j/a/b/d/j;->x:Landroid/view/View;

    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->y:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p2, Le/h/e/E/f;->calendar_morning_depart_time_period:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/j/a/b/d/j;->p:Landroid/widget/TextView;

    .line 22
    sget p2, Le/h/e/E/f;->calendar_morning_return_time_period:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/j/a/b/d/j;->q:Landroid/widget/TextView;

    :cond_5
    return-void
.end method

.method public a(Le/h/e/j/a/b/d/h;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/4 v1, 0x2

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

    .line 23
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->g:Le/h/e/j/a/b/d/h;

    return-void
.end method

.method public a(Le/h/e/j/a/b/d/i;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x21

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

    .line 75
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->w:Le/h/e/j/a/b/d/i;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x27

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

    .line 41
    :cond_0
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "HH:mm"

    .line 42
    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/h/e/j/a/b/d/j;->g(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Le/h/e/j/a/b/d/j;->e(Lorg/joda/time/DateTime;)V

    .line 45
    iget-object v2, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/a/b/d/j;->h(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/d/j;->f(Lorg/joda/time/DateTime;)V

    .line 48
    iget-boolean p1, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/j/a/b/d/j;->w:Le/h/e/j/a/b/d/i;

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0, v1}, Le/h/e/j/a/b/d/i;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void

    .line 50
    :cond_1
    iget-boolean p1, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/j/a/b/d/j;->w:Le/h/e/j/a/b/d/i;

    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0}, Le/h/e/j/a/b/d/i;->b(Lorg/joda/time/DateTime;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x16

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->t:Ljava/lang/String;

    .line 53
    iput p2, p0, Le/h/e/j/a/b/d/j;->s:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x17

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
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->k:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Le/h/e/j/a/b/d/j;->l:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x25

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->E:Ljava/lang/String;

    .line 77
    iput-boolean p2, p0, Le/h/e/j/a/b/d/j;->F:Z

    .line 78
    iput-boolean p3, p0, Le/h/e/j/a/b/d/j;->G:Z

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

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

    .line 24
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    .line 25
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Le/h/e/j/a/b/d/j;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    .line 26
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    iput-boolean p1, p0, Le/h/e/j/a/b/d/j;->y:Z

    .line 61
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/h/e/j/a/b/d/j;->x:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->z:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->A:Z

    if-nez v0, :cond_7

    .line 65
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->x:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x13

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
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Le/h/e/j/a/b/d/j;->h:Z

    .line 16
    iput-boolean v0, p0, Le/h/e/j/a/b/d/j;->i:Z

    .line 17
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->m()V

    .line 18
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    const-string v1, "HH:mm"

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/a/b/d/j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x29

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

    .line 4
    :cond_0
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "HH:mm"

    .line 5
    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/h/e/j/a/b/d/j;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Le/h/e/j/a/b/d/j;->e(Lorg/joda/time/DateTime;)V

    .line 8
    iget-object v2, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/a/b/d/j;->h(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/d/j;->f(Lorg/joda/time/DateTime;)V

    .line 11
    iget-boolean p1, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/j/a/b/d/j;->w:Le/h/e/j/a/b/d/i;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0, v1}, Le/h/e/j/a/b/d/i;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void

    .line 13
    :cond_1
    iget-boolean p1, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/j/a/b/d/j;->w:Le/h/e/j/a/b/d/i;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0}, Le/h/e/j/a/b/d/i;->b(Lorg/joda/time/DateTime;)V

    :cond_2
    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->c()V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    const-string v0, "HH:mm"

    invoke-static {p1, v0}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/d/j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

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

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le/h/e/j/a/b/d/j;->h:Z

    .line 10
    iput-boolean v3, p0, Le/h/e/j/a/b/d/j;->i:Z

    .line 11
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->m()V

    .line 12
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    const-string v1, "HH:mm"

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/a/b/d/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x28

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

    .line 3
    :cond_0
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Le/h/e/j/a/b/d/j;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/d/j;->f(Lorg/joda/time/DateTime;)V

    .line 7
    iget-boolean p1, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/j/a/b/d/j;->w:Le/h/e/j/a/b/d/i;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0}, Le/h/e/j/a/b/d/i;->a(Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method

.method public c(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

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
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->b()V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-boolean v3, p0, Le/h/e/j/a/b/d/j;->h:Z

    .line 4
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->m()V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    const-string v1, "HH:mm"

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/a/b/d/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x20

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

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->v:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

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
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->d()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x1a

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

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public e(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/4 v1, 0x3

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
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Le/h/e/j/a/b/d/j;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    .line 3
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->m()V

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    const-string v0, "HH:mm"

    invoke-static {p1, v0}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/d/j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x1d

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

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x1b

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

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public f(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/4 v1, 0x4

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
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Le/h/e/j/a/b/d/j;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    .line 3
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->m()V

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    const-string v0, "HH:mm"

    invoke-static {p1, v0}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/d/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x1e

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

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->v:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0xb

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->u:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public g(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x23

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

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0xe

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

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/h/e/E/i;->key_common_calendar_time_end:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0xc

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->v:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public h(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x22

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

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0xd

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
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/h/e/E/i;->key_common_calendar_time_start:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->k:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 3

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x26

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
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->j:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->m:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/h/e/j/a/b/d/j;->A:Z

    return-void
.end method

.method public final l()Z
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final m()V
    .locals 4

    const-string v0, "07532678c6208d9b0aea032b053c5f71"

    const/16 v1, 0xa

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
    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->h:Z

    const-string v1, "MM-dd EEE"

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Le/h/e/j/a/b/d/j;->i:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/E/c;->color_branding_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_secondary_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/E/c;->color_branding_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_5

    .line 17
    iget-object v2, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_secondary_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_7

    .line 22
    iget-object v2, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/E/c;->color_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/E/c;->color_secondary_gray:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_8

    .line 27
    iget-object v2, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_secondary_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/16 v0, 0xf

    const-string v1, "07532678c6208d9b0aea032b053c5f71"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x24

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Le/h/e/j/a/b/d/j;->D:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1f4

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/e/j/a/b/d/j;->D:J

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    sget v0, Le/h/e/E/f;->calendar_selected_date_depart:I

    if-ne p1, v0, :cond_5

    .line 6
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->b()V

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->g:Le/h/e/j/a/b/d/h;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0, v1}, Le/h/e/j/a/b/d/h;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 9
    :cond_4
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderClickModel;

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->E:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Le/h/e/j/a/b/d/j;->F:Z

    invoke-static {v1}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v1

    iget-boolean v2, p0, Le/h/e/j/a/b/d/j;->G:Z

    invoke-static {v2}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v2

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderClickModel;-><init>(Ljava/lang/String;III)V

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderClickModel;)V

    goto/16 :goto_7

    .line 10
    :cond_5
    sget v0, Le/h/e/E/f;->calendar_selected_date_return:I

    const/4 v1, 0x2

    if-ne p1, v0, :cond_8

    .line 11
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    if-nez p1, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->c()V

    .line 13
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->g:Le/h/e/j/a/b/d/h;

    if-eqz p1, :cond_7

    .line 14
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0, v2}, Le/h/e/j/a/b/d/h;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 15
    :cond_7
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderClickModel;

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->E:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Le/h/e/j/a/b/d/j;->F:Z

    invoke-static {v2}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v2

    iget-boolean v3, p0, Le/h/e/j/a/b/d/j;->G:Z

    invoke-static {v3}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v3

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderClickModel;-><init>(Ljava/lang/String;III)V

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderClickModel;)V

    goto/16 :goto_7

    .line 16
    :cond_8
    sget v0, Le/h/e/E/f;->calendar_selected_date_depart_time:I

    const-string v2, "CalendarHeaderDepartReturn"

    const-string v3, "yyyy-MM-dd"

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    if-eq p1, v0, :cond_f

    sget v0, Le/h/e/E/f;->iconfont_left:I

    if-ne p1, v0, :cond_9

    goto/16 :goto_4

    .line 17
    :cond_9
    sget v0, Le/h/e/E/f;->calendar_selected_date_return_time:I

    if-ne p1, v0, :cond_14

    .line 18
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Le/h/e/j/a/b/d/j;->a:Lorg/joda/time/DateTime;

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Le/h/e/j/a/b/d/j;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->f:Lorg/joda/time/DateTime;

    .line 19
    :goto_1
    invoke-virtual {p1, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    if-eqz v7, :cond_b

    invoke-static {v6}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    iget-object v8, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v8}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 22
    iget-object v6, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    invoke-virtual {v6, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_b
    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v3, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_c

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object v4, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_c
    iget-object v3, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_d

    invoke-static {v6}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 27
    iget-object v3, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_d
    move-object v3, v6

    .line 28
    :goto_2
    :try_start_0
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v3}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_e

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v4

    .line 29
    sget-object v5, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v5, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v2

    .line 31
    invoke-static {v2}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 32
    :cond_e
    :goto_3
    iget v2, p0, Le/h/e/j/a/b/d/j;->s:I

    invoke-static {v0, v3, p1, v2}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    move-result-object p1

    .line 33
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->t:Ljava/lang/String;

    iput-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->r:Landroid/content/Context;

    new-instance v2, Le/h/e/j/a/b/d/a;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/d/a;-><init>(Le/h/e/j/a/b/d/j;)V

    invoke-static {v0, p1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)V

    .line 35
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderTimeClickModel;

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->E:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Le/h/e/j/a/b/d/j;->F:Z

    invoke-static {v2}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v2

    iget-boolean v3, p0, Le/h/e/j/a/b/d/j;->G:Z

    invoke-static {v3}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v3

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderTimeClickModel;-><init>(Ljava/lang/String;III)V

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderTimeClickModel;)V

    goto/16 :goto_7

    .line 36
    :cond_f
    :goto_4
    invoke-virtual {p0}, Le/h/e/j/a/b/d/j;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Le/h/e/j/a/b/d/j;->a:Lorg/joda/time/DateTime;

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Le/h/e/j/a/b/d/j;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_5

    :cond_10
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->e:Lorg/joda/time/DateTime;

    .line 37
    :goto_5
    invoke-virtual {p1, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v6, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    if-eqz v6, :cond_11

    invoke-static {v1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    iget-object v7, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    invoke-virtual {v6, v7}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    iget-object v1, p0, Le/h/e/j/a/b/d/j;->B:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_11
    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v3, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_12

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object v6, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v6}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 43
    iget-object p1, p0, Le/h/e/j/a/b/d/j;->C:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_12
    :try_start_1
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_13

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception v3

    .line 45
    sget-object v5, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v5, v2, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_13
    :goto_6
    iget v2, p0, Le/h/e/j/a/b/d/j;->s:I

    invoke-static {v0, v1, p1, v2}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    move-result-object p1

    .line 47
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->t:Ljava/lang/String;

    iput-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Le/h/e/j/a/b/d/j;->r:Landroid/content/Context;

    new-instance v1, Le/h/e/j/a/b/d/c;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/d/c;-><init>(Le/h/e/j/a/b/d/j;)V

    invoke-static {v0, p1, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)V

    .line 49
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderTimeClickModel;

    iget-object v0, p0, Le/h/e/j/a/b/d/j;->E:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Le/h/e/j/a/b/d/j;->F:Z

    invoke-static {v1}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v1

    iget-boolean v2, p0, Le/h/e/j/a/b/d/j;->G:Z

    invoke-static {v2}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v2

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderTimeClickModel;-><init>(Ljava/lang/String;III)V

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceHeaderTimeClickModel;)V

    :cond_14
    :goto_7
    return-void
.end method
