.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;


# static fields
.field public static a:Z = false

.field public static final b:Lorg/joda/time/DateTime;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/Locale;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

.field public j:Z

.field public k:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public l:Lorg/joda/time/DateTime;

.field public m:Lorg/joda/time/DateTime;

.field public n:I

.field public o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7b2

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v3, v3, v1, v2}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->b:Lorg/joda/time/DateTime;

    .line 2
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/i/e/p;->d(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->d:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->j:Z

    return-void
.end method


# virtual methods
.method public Kd()V
    .locals 14

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    const-string v1, "ibu.component.calendar.didselect"

    const-string v2, "selectionStyle"

    const-string v4, "CalendarActivity"

    const-string v5, "baseview"

    const/4 v6, 0x1

    const-string v7, "toDate"

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    const-string v9, "yyyy-MM-dd"

    const-string v10, "fromDate"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    if-eqz v11, :cond_1

    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    invoke-static {v9, v8}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    .line 4
    invoke-static {v8, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    :goto_0
    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v5, v4, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v3, v0, v2, v10, v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, ""

    .line 9
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "supportTime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;

    invoke-direct {v0, v8, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    invoke-static {v3}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v3

    invoke-static {v6}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;-><init>(Ljava/lang/String;IILcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;)V

    invoke-static {v1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->finish()V

    goto/16 :goto_5

    .line 15
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->m:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-boolean v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    invoke-static {v11, v8}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    iget-object v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    .line 18
    invoke-static {v11, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    :goto_1
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    if-eqz v12, :cond_4

    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->m:Lorg/joda/time/DateTime;

    invoke-static {v9, v8}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->m:Lorg/joda/time/DateTime;

    .line 21
    invoke-static {v8, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    :goto_2
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v5, v4, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {v6, v0, v2, v10, v11}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;

    invoke-direct {v0, v11, v8}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    invoke-static {v4}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v4

    invoke-static {v3}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v3

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;-><init>(Ljava/lang/String;IILcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;)V

    invoke-static {v1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;)V

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->finish()V

    goto/16 :goto_5

    .line 31
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->m:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_8

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    sget-object v11, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    iget-object v13, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v13, v13, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v13, v13, Le/h/e/j/a/b/d/e/a;->o:Z

    invoke-virtual {v11, v12, v13}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object v11

    .line 34
    iget-boolean v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    if-eqz v12, :cond_6

    invoke-static {v11, v8}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {v11, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    :goto_3
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-boolean v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    if-eqz v12, :cond_7

    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->m:Lorg/joda/time/DateTime;

    invoke-static {v9, v8}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->m:Lorg/joda/time/DateTime;

    .line 38
    invoke-static {v8, v9}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    :goto_4
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v5, v4, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {v6, v0, v2, v10, v11}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;

    invoke-direct {v0, v11, v8}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    invoke-static {v4}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v4

    invoke-static {v3}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v3

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;-><init>(Ljava/lang/String;IILcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel$OutputdataModel;)V

    invoke-static {v1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceConfirmModel;)V

    .line 47
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->finish()V

    :cond_8
    :goto_5
    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

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
    invoke-virtual {p0, p1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

    const/16 v1, 0x8

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
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public final f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->m:Lorg/joda/time/DateTime;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->l:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->m:Lorg/joda/time/DateTime;

    if-nez p2, :cond_3

    iget p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    sget p2, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p0, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    const-string p2, "#DDDDDD"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

    const/4 v1, 0x6

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/E/a;->baseview_out_to_bottom:I

    invoke-virtual {p0, v3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    const-string v1, "baseview"

    const-string v2, "CalendarActivity"

    .line 3
    invoke-static {v1, v2, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650008296"

    const-string v2, "\u65e5\u5386\u7ec4\u4ef6"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    sget v3, Le/h/e/E/g;->ibu_baseview_activity_calendar:I

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, "supportTime"

    const/4 v9, 0x4

    if-eqz v7, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v7, v3, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v7, v9, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    sget v7, Le/h/e/E/f;->toolbar:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v10

    .line 9
    invoke-virtual {v10, v2}, Lb/b/a/d;->c(Z)V

    .line 10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 12
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    sget v11, Le/h/e/E/c;->color_content_white:I

    invoke-static {v1, v11}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 14
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    :goto_0
    sget v7, Le/h/e/E/f;->v_submit:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object v7, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 16
    iget-object v7, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance v10, Le/h/e/j/a/b/d/d;

    invoke-direct {v10, v1}, Le/h/e/j/a/b/d/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v7, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 v7, 0x5

    .line 18
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v7, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v21, v5

    goto/16 :goto_1a

    .line 19
    :cond_4
    :try_start_0
    sget-object v0, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-object v0, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    sget-object v0, Le/h/e/j/a/b/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    sget-object v9, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v10, "CalendarActivity-runInitData"

    invoke-static {v9, v10}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v0}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 24
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 25
    :goto_2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;-><init>()V

    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    .line 26
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    new-instance v9, Le/h/e/j/a/b/d/e/a;

    invoke-direct {v9}, Le/h/e/j/a/b/d/e/a;-><init>()V

    iput-object v9, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    .line 27
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "currentSelectedType"

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "headType"

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    .line 29
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v9, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-eq v9, v3, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->c:Z

    .line 30
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget v9, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v0, Le/h/e/j/a/b/d/e/a;->n:Z

    .line 31
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget v9, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-eq v9, v3, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v0, Le/h/e/j/a/b/d/e/a;->d:Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "fromDate"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "isMorningRoom"

    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 34
    iget-object v11, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v11, v11, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iput-boolean v9, v11, Le/h/e/j/a/b/d/e/a;->o:Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "toDate"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    iget v12, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-ne v12, v3, :cond_8

    const/4 v0, 0x0

    const/4 v11, 0x0

    :cond_8
    move-object v13, v0

    move-object v14, v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "rangeStartDate"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "rangeEndDate"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v15, "todayDate"

    invoke-virtual {v12, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v2, "PAGE_ID"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->e:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const-string v15, "yyyy-MM-dd"

    if-nez v2, :cond_9

    .line 42
    :try_start_2
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_6

    .line 43
    :cond_9
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0, v15}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 44
    :goto_6
    invoke-static {v11}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 45
    invoke-static {v11}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/16 v2, 0x16c

    .line 46
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 47
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    .line 48
    iget v8, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-ne v8, v10, :cond_b

    .line 49
    iput-boolean v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    .line 50
    :cond_b
    iget-boolean v8, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    if-eqz v8, :cond_c

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v10, "timeInterval"

    invoke-virtual {v8, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->g:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "datePickerTitle"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->h:Ljava/lang/String;

    .line 53
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "calendarTitle"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v10, "fromDatePlaceHolder"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "toDatePlaceHolder"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v3, "ensureType"

    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 57
    iget v11, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    const/4 v4, 0x2

    if-ne v11, v4, :cond_d

    const/4 v3, 0x0

    .line 58
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "showHoliday"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v21, v5

    const/4 v5, 0x1

    :try_start_3
    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "tipAlignment"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move/from16 p1, v5

    const-string v5, "bubbleDuration"

    invoke-virtual {v6, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v11, "tipList"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move/from16 v16, v5

    const-string v5, "configList"

    .line 63
    invoke-virtual {v11, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    .line 64
    sput-object v5, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    .line 65
    :cond_e
    sget-object v11, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    invoke-static {v11}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 66
    sget-object v11, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;

    .line 67
    iget-object v11, v11, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;->title:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x1

    .line 68
    sput-boolean v11, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->a:Z

    goto :goto_9

    :cond_f
    move-object/from16 v11, v18

    goto :goto_8

    .line 69
    :cond_10
    :goto_9
    iget v11, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-nez v11, :cond_11

    .line 70
    iget-object v11, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    move-object/from16 v17, v5

    const/4 v5, 0x4

    iput v5, v11, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    goto :goto_a

    :cond_11
    move-object/from16 v17, v5

    .line 71
    :goto_a
    iget-object v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput v3, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    .line 72
    invoke-static {v13}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 73
    invoke-static {v13}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    .line 74
    :goto_b
    invoke-static {v14}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 75
    invoke-static {v14}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_c
    if-nez v5, :cond_14

    if-nez v11, :cond_14

    goto :goto_e

    :cond_14
    if-nez v5, :cond_15

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    if-eqz v5, :cond_16

    if-nez v11, :cond_16

    .line 76
    invoke-static {v5, v0, v2}, Le/h/e/h/i/e/p;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v18

    if-nez v18, :cond_18

    const/4 v5, 0x0

    goto :goto_e

    .line 77
    :cond_16
    invoke-static {v5, v0, v2}, Le/h/e/h/i/e/p;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v18

    if-eqz v18, :cond_17

    .line 78
    invoke-static {v11, v0, v2}, Le/h/e/h/i/e/p;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v18

    if-nez v18, :cond_18

    :cond_17
    const/4 v5, 0x0

    :goto_d
    const/4 v11, 0x0

    .line 79
    :cond_18
    :goto_e
    invoke-static {v12}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_19

    .line 80
    invoke-static {v12}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    goto :goto_f

    .line 81
    :cond_19
    new-instance v12, Lorg/joda/time/DateTime;

    invoke-direct {v12}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v12, v15}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 82
    :goto_f
    invoke-virtual {v1, v5, v11}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 83
    iget-object v15, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v15, v15, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    move-object/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object/from16 v19, v13

    const-string v13, "canSelectSameDay"

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-virtual {v14, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v15, Le/h/e/j/a/b/d/e/a;->e:Z

    .line 84
    iget v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_1a

    .line 85
    iget-object v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v6, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iput-boolean v9, v6, Le/h/e/j/a/b/d/e/a;->e:Z

    .line 86
    :cond_1a
    iget-object v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v6, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v13, "supportDrag"

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v6, Le/h/e/j/a/b/d/e/a;->f:Z

    .line 87
    iget v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_1b

    .line 88
    iget-object v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v6, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    const/4 v9, 0x0

    iput-boolean v9, v6, Le/h/e/j/a/b/d/e/a;->f:Z

    goto :goto_10

    .line 89
    :cond_1b
    iget v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_1c

    .line 90
    iget-object v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v6, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    const/4 v9, 0x0

    iput-boolean v9, v6, Le/h/e/j/a/b/d/e/a;->f:Z

    .line 91
    :cond_1c
    :goto_10
    iget-object v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v6, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v6, v0, v2}, Le/h/e/j/a/b/d/e/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/j/a/b/d/e/a;

    .line 92
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0, v12}, Le/h/e/j/a/b/d/e/a;->c(Lorg/joda/time/DateTime;)V

    .line 93
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v0, v0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v2, v2, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    invoke-static {v0, v2}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 94
    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v2, v0}, Le/h/e/j/a/b/d/e/a;->a(I)V

    .line 95
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v9, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v9, v9, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v9, v5}, Le/h/e/j/a/b/d/e/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v6, v12

    iget-object v9, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v9, v9, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    .line 96
    invoke-virtual {v9, v11}, Le/h/e/j/a/b/d/e/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v6, v12

    .line 97
    invoke-virtual {v0, v2, v6}, Le/h/e/j/a/b/d/e/a;->a(I[Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Le/h/e/j/a/b/d/e/a;

    .line 98
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object v5, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 99
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 100
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "IS_CRN_BUBBLE_ON"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Le/h/e/j/a/b/d/e/a;->m:Z

    .line 101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 102
    invoke-virtual {v1, v7}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1d
    const-string v0, ""

    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_11
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1e

    .line 104
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_1e
    iget-boolean v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    if-nez v0, :cond_1f

    .line 106
    sget v0, Le/h/e/E/f;->calendar_stub_bottom:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    sget v0, Le/h/e/E/f;->v_calendar_bottom:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->j:Z

    .line 110
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    iget-boolean v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->j:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setHideTime(Z)V

    goto :goto_12

    .line 111
    :cond_1f
    sget v0, Le/h/e/E/f;->calendar_stub_bottom:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    sget v0, Le/h/e/E/f;->v_calendar_bottom:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    .line 114
    :goto_12
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    invoke-virtual {v0, v8, v10}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    const/4 v2, 0x1

    if-ne v4, v2, :cond_20

    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setShowHoliday(Z)V

    .line 116
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setTipList(Ljava/util/ArrayList;)V

    .line 117
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setTipAlignment(I)V

    .line 118
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setBubbleDuration(I)V

    .line 119
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    iget-object v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->h:Ljava/lang/String;

    iget v5, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->g:I

    invoke-virtual {v0, v4, v5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Ljava/lang/String;I)V

    .line 120
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "POPUP_TITLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Le/h/e/j/a/b/d/e/a;->p:Ljava/lang/String;

    .line 121
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "MORNING_ACTION_DESC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Le/h/e/j/a/b/d/e/a;->q:Ljava/lang/String;

    .line 122
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "NORMAL_ACTION_DESC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Le/h/e/j/a/b/d/e/a;->r:Ljava/lang/String;

    .line 123
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "CHECK_OUT_DESC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Le/h/e/j/a/b/d/e/a;->s:Ljava/lang/String;

    .line 124
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-nez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    iput-boolean v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->i:Z

    .line 125
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->g:Ljava/lang/String;

    .line 126
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-boolean v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    iput-boolean v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->h:Z

    .line 127
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    iget-object v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setData(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;)V

    .line 128
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->g()V

    .line 129
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setCalendarSelectDateHandler(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;)V

    .line 130
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b()V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "AUTOSHOWDATEPICKER"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    iget-object v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    invoke-virtual {v4, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setAutoShowDataPicker(Z)V

    .line 133
    sget v4, Le/h/e/E/f;->loading:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-static {v4}, Le/h/e/G/w;->b(Landroid/view/View;)V

    .line 136
    new-instance v11, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;

    if-eqz v17, :cond_22

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_15
    iget-object v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v4, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v4, v4, Le/h/e/j/a/b/d/e/a;->f:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    const/16 v20, 0x0

    move-object v12, v11

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-object v15, v2

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZIII)V

    .line 137
    iget v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    invoke-static {v0}, Le/h/e/h/i/e/p;->b(I)I

    move-result v9

    .line 138
    iget v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-nez v0, :cond_24

    goto :goto_17

    :cond_24
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_25

    :goto_17
    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_18

    :cond_25
    const/4 v0, 0x2

    const/4 v10, 0x2

    .line 139
    :goto_18
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;

    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    invoke-static {v2}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v8

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;-><init>(Ljava/lang/String;IIILcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;)V

    .line 140
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_19

    :catch_2
    move-exception v0

    move-wide/from16 v21, v5

    .line 141
    :goto_19
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v3, "ibu.component.exception.calendar"

    invoke-static {v2, v3, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sub-long v2, v2, v21

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "cost"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "calendar"

    .line 145
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu.component.time.cost"

    .line 146
    invoke-static {v2, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

    const/4 v1, 0x7

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    :try_start_0
    sget-object v0, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "CalendarActivity-onDestroy"

    .line 5
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sput-boolean v3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->a:Z

    .line 7
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/d/J;->a()V

    .line 8
    invoke-static {}, Le/h/e/j/a/b/d/g;->a()Le/h/e/j/a/b/d/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/d/g;->b()V

    .line 9
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "Calendar"

    const-string v2, "CRN_TAG_IBUCALENDARPRECHECK"

    invoke-virtual {v0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ibu.component.calendar.cancel"

    .line 3
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCloseModel;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->f:Z

    invoke-static {v2}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v2

    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->n:I

    if-nez v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Le/h/e/h/i/e/p;->a(Z)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCloseModel;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCloseModel;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->finish()V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public overridePendingTransition(II)V
    .locals 5

    const-string v0, "94e6a112ffc3797b3572f02b12020759"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Le/h/e/E/a;->baseview_out_to_bottom:I

    invoke-super {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
