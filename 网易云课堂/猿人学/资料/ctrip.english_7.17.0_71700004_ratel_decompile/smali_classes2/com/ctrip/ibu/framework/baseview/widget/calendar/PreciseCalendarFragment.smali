.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

.field public d:Lorg/joda/time/DateTime;

.field public e:Lorg/joda/time/DateTime;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Kd()V
    .locals 14

    const-string v0, "264883f41f3e5fee853d57491d8d6269"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-boolean v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    .line 2
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    const-string v2, "CompositeCalendarActivity"

    const-string v4, "ibu.component.calendar.didselect"

    const-string v5, "selectionStyle"

    const-string v6, "baseview"

    const/4 v7, 0x1

    const-string v8, "toDate"

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    const-string v10, "yyyy-MM-dd"

    const-string v11, "fromDate"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->d:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->d:Lorg/joda/time/DateTime;

    invoke-static {v10, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->d:Lorg/joda/time/DateTime;

    .line 5
    invoke-static {v9, v10}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    :goto_0
    invoke-virtual {v1, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v6, v2, v1}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v3, v1, v5, v11, v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, ""

    .line 10
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "supportTime"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v4, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;

    invoke-direct {v1, v9, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v3, v3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->pageId:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v0

    invoke-static {v7}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v4

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;-><init>(Ljava/lang/String;IILcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;)V

    invoke-static {v2}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;)V

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->Ua()V

    goto/16 :goto_5

    .line 16
    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->d:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->e:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_3

    .line 18
    iget-object v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->d:Lorg/joda/time/DateTime;

    invoke-static {v12, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    iget-object v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->d:Lorg/joda/time/DateTime;

    .line 19
    invoke-static {v12, v10}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    :goto_1
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 21
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->e:Lorg/joda/time/DateTime;

    invoke-static {v10, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->e:Lorg/joda/time/DateTime;

    .line 22
    invoke-static {v9, v10}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    :goto_2
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v6, v2, v1}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v7, v1, v5, v11, v12}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v4, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;

    invoke-direct {v1, v12, v9}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v4, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->pageId:Ljava/lang/String;

    invoke-static {v4}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v0

    invoke-static {v3}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v3

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;-><init>(Ljava/lang/String;IILcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;)V

    invoke-static {v2}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;)V

    .line 31
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->Ua()V

    goto :goto_5

    .line 32
    :cond_5
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->d:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->e:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_8

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    sget-object v7, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->d:Lorg/joda/time/DateTime;

    iget-object v13, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v13, v13, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v13, v13, Le/h/e/j/a/b/d/e/a;->o:Z

    invoke-virtual {v7, v12, v13}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object v7

    if-eqz v0, :cond_6

    .line 35
    invoke-static {v7, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {v7, v10}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    :goto_3
    invoke-virtual {v1, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 38
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->e:Lorg/joda/time/DateTime;

    invoke-static {v10, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->e:Lorg/joda/time/DateTime;

    .line 39
    invoke-static {v9, v10}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    :goto_4
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "CalendarActivity"

    .line 41
    invoke-static {v6, v10, v1}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {v2, v1, v5, v11, v7}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v4, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;

    invoke-direct {v1, v7, v9}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v4, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->pageId:Ljava/lang/String;

    invoke-static {v4}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v0

    invoke-static {v3}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v3

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;-><init>(Ljava/lang/String;IILcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;)V

    invoke-static {v2}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;)V

    .line 48
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->Ua()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final Ua()V
    .locals 3

    const-string v0, "264883f41f3e5fee853d57491d8d6269"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "264883f41f3e5fee853d57491d8d6269"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->d:Lorg/joda/time/DateTime;

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->e:Lorg/joda/time/DateTime;

    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "264883f41f3e5fee853d57491d8d6269"

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
    invoke-virtual {p0, p1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "264883f41f3e5fee853d57491d8d6269"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    const-string v1, "264883f41f3e5fee853d57491d8d6269"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v0

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2
    sget p3, Le/h/e/E/g;->fragment_calendar_precise:I

    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->a:Landroid/view/View;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_PRECISE_FRAGMENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x4

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 5
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    if-nez p1, :cond_2

    goto/16 :goto_c

    .line 6
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    new-instance p2, Le/h/e/j/a/b/d/e/a;

    invoke-direct {p2}, Le/h/e/j/a/b/d/e/a;-><init>()V

    iput-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->currentSelectedType:I

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fitRealType(I)I

    move-result p2

    iput p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->isMorningRoom:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iput-boolean p2, p3, Le/h/e/j/a/b/d/e/a;->o:Z

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->toDate:Ljava/lang/String;

    .line 13
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->todayDate:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeStartDate:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "yyyy-MM-dd"

    if-nez v1, :cond_3

    .line 16
    :try_start_2
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 20
    invoke-static {v1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x16c

    .line 21
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 22
    :goto_1
    new-instance v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-direct {v5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;-><init>()V

    .line 23
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v8, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    if-eqz v8, :cond_5

    .line 24
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    .line 25
    :cond_5
    iget v8, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->selectionStyle:I

    iput v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    .line 26
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    if-eq v9, v3, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->c:Z

    .line 27
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v8, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    if-ne v9, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v8, Le/h/e/j/a/b/d/e/a;->n:Z

    .line 28
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v4, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    if-eq v8, v3, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v4, Le/h/e/j/a/b/d/e/a;->d:Z

    .line 29
    iget v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    if-ne v4, v3, :cond_9

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 30
    :cond_9
    iget v4, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I

    .line 31
    iget v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    if-ne v8, v3, :cond_a

    const/4 v4, 0x0

    .line 32
    :cond_a
    iget v3, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->showFestival:I

    .line 33
    iget v8, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->tipAlignment:I

    .line 34
    iget v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->bubbleDuration:I

    .line 35
    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v9, v9, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tipList:Ljava/util/ArrayList;

    .line 36
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v10, v10, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->dayConfig:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    .line 37
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v10, v10, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->dayConfig:Ljava/util/ArrayList;

    sput-object v10, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    .line 38
    :cond_b
    sget-object v10, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 39
    sget-object v10, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;

    .line 40
    iget-object v11, v11, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->title:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 41
    :cond_d
    iget v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    if-nez v10, :cond_e

    .line 42
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    const/4 v11, 0x4

    iput v11, v10, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    .line 43
    :cond_e
    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput v4, v10, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    .line 44
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 45
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 46
    :goto_5
    invoke-static {p2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 47
    invoke-static {p2}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    :goto_6
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    goto :goto_8

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    if-nez p2, :cond_13

    .line 48
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 p1, 0x0

    goto :goto_8

    .line 49
    :cond_13
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 50
    invoke-static {p2, v0, v1}, Le/h/e/h/i/e/p;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    const/4 p1, 0x0

    :goto_7
    const/4 p2, 0x0

    .line 51
    :cond_15
    :goto_8
    invoke-static {p3}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 52
    invoke-static {p3}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p3

    goto :goto_9

    .line 53
    :cond_16
    new-instance p3, Lorg/joda/time/DateTime;

    invoke-direct {p3}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {p3, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p3

    .line 54
    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 55
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-boolean v4, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->canSelectSameDay:Z

    iput-boolean v4, v2, Le/h/e/j/a/b/d/e/a;->e:Z

    .line 56
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_17

    .line 57
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    const/4 v4, 0x1

    iput-boolean v4, v2, Le/h/e/j/a/b/d/e/a;->e:Z

    .line 58
    :cond_17
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-boolean v4, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportDrag:Z

    iput-boolean v4, v2, Le/h/e/j/a/b/d/e/a;->f:Z

    .line 59
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_18

    .line 60
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    const/4 v4, 0x0

    iput-boolean v4, v2, Le/h/e/j/a/b/d/e/a;->f:Z

    goto :goto_a

    .line 61
    :cond_18
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_19

    .line 62
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    const/4 v4, 0x0

    iput-boolean v4, v2, Le/h/e/j/a/b/d/e/a;->f:Z

    .line 63
    :cond_19
    :goto_a
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v2, v0, v1}, Le/h/e/j/a/b/d/e/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/j/a/b/d/e/a;

    .line 64
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0, p3}, Le/h/e/j/a/b/d/e/a;->c(Lorg/joda/time/DateTime;)V

    .line 65
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object p3, p3, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v0, v0, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    invoke-static {p3, v0}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 66
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0, p3}, Le/h/e/j/a/b/d/e/a;->a(I)V

    .line 67
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v2, p1}, Le/h/e/j/a/b/d/e/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    .line 68
    invoke-virtual {v2, p2}, Le/h/e/j/a/b/d/e/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 69
    invoke-virtual {p3, v0, v1}, Le/h/e/j/a/b/d/e/a;->a(I[Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Le/h/e/j/a/b/d/e/a;

    .line 70
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object p1, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 71
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 72
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-boolean p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->isCRNBubbleOn:Z

    iput-boolean p2, p1, Le/h/e/j/a/b/d/e/a;->m:Z

    .line 73
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->a:Landroid/view/View;

    sget p2, Le/h/e/E/f;->calendar_stub_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->a:Landroid/view/View;

    sget p2, Le/h/e/E/f;->v_calendar_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    .line 76
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDatePlaceHolder:Ljava/lang/String;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->toDatePlaceHolder:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne v3, p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_b

    :cond_1a
    const/4 p2, 0x0

    .line 77
    :goto_b
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setShowHoliday(Z)V

    .line 78
    invoke-virtual {p1, v9}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setTipList(Ljava/util/ArrayList;)V

    .line 79
    invoke-virtual {p1, v8}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setTipAlignment(I)V

    .line 80
    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setBubbleDuration(I)V

    .line 81
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTitle:Ljava/lang/String;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTimeInterval:I

    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Ljava/lang/String;I)V

    .line 82
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;-><init>()V

    .line 83
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->morningRoomInfo:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;

    if-eqz p3, :cond_1b

    .line 84
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->morningRoomInfo:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;

    .line 85
    :cond_1b
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->popupTitle:Ljava/lang/String;

    iput-object v0, p3, Le/h/e/j/a/b/d/e/a;->p:Ljava/lang/String;

    .line 86
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->morningActionDesc:Ljava/lang/String;

    iput-object v0, p3, Le/h/e/j/a/b/d/e/a;->q:Ljava/lang/String;

    .line 87
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->normalActionDesc:Ljava/lang/String;

    iput-object v0, p3, Le/h/e/j/a/b/d/e/a;->r:Ljava/lang/String;

    .line 88
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->checkOutDesc:Ljava/lang/String;

    iput-object p2, p3, Le/h/e/j/a/b/d/e/a;->s:Ljava/lang/String;

    .line 89
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-boolean p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    iput-boolean p3, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->h:Z

    .line 90
    iget p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->f:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1c

    .line 91
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->h:Z

    .line 92
    :cond_1c
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->pageId:Ljava/lang/String;

    iput-object p3, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->g:Ljava/lang/String;

    .line 93
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->isSingle()Z

    move-result p3

    iput-boolean p3, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->i:Z

    .line 94
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setData(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;)V

    .line 95
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->g()V

    .line 96
    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setCalendarSelectDateHandler(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;)V

    .line 97
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b()V

    .line 98
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->isAutoShowDataPicker()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setAutoShowDataPicker(Z)V

    .line 99
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-boolean p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setHideTime(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    .line 100
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "ibu.component.exception.calendar"

    invoke-static {p2, p3, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 102
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    sub-long/2addr p1, v6

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p2, "calendar"

    .line 104
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.component.time.cost"

    .line 105
    invoke-static {p1, p3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/PreciseCalendarFragment;->a:Landroid/view/View;

    return-object p1
.end method
