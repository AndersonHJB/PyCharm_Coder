.class public final Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    return-void
.end method


# virtual methods
.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "1464bc14e186ac4322ceae685a286b61"

    const/4 v1, 0x5

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;
    .locals 4

    const-string v0, "1464bc14e186ac4322ceae685a286b61"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, "layoutLeftRight.getmContentEt()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "layoutLeftRight"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "1464bc14e186ac4322ceae685a286b61"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-direct {v6}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;-><init>()V

    .line 2
    sget p1, Le/h/e/e/g;->fromDate:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v0, "fromDate"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    .line 3
    sget p1, Le/h/e/e/g;->toDate:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v0, "toDate"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->toDate:Ljava/lang/String;

    .line 4
    sget p1, Le/h/e/e/g;->ll_title:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v0, "ll_title"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->title:Ljava/lang/String;

    .line 5
    sget p1, Le/h/e/e/g;->start:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v0, "start"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeStartDate:Ljava/lang/String;

    .line 6
    sget p1, Le/h/e/e/g;->end:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v0, "end"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    .line 7
    sget p1, Le/h/e/e/g;->supportTime:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v0, "supportTime"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    .line 8
    :try_start_0
    sget p1, Le/h/e/e/g;->datePickerTimeInterval:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v0, "datePickerTimeInterval"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTimeInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 9
    iput p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTimeInterval:I

    .line 10
    :goto_0
    sget p1, Le/h/e/e/g;->datePickerTitle:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v0, "datePickerTitle"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTitle:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;-><init>()V

    iput-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    .line 12
    :try_start_1
    iget-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    sget v0, Le/h/e/e/g;->ll_confirm_type:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "ll_confirm_type.getmContentEt()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 14
    iget-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    const/4 v0, 0x2

    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I

    .line 15
    :goto_1
    iget-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    sget v0, Le/h/e/e/g;->selectionStyle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v1, "selectionStyle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->selectionStyle:I

    .line 16
    iget-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    iput v3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->showFestival:I

    .line 17
    iput v3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->tipAlignment:I

    const-string p1, "qian"

    const-string v0, "qq"

    .line 18
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tipList:Ljava/util/ArrayList;

    .line 19
    new-instance v7, Le/h/e/e/e/vc;

    invoke-direct {v7, p0}, Le/h/e/e/e/vc;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;)V

    .line 20
    sget-object v8, Lsa;->b:Lsa;

    .line 21
    sget-object v9, Le/h/e/e/e/wc;->a:Le/h/e/e/e/wc;

    .line 22
    new-instance v10, Le/h/e/e/e/xc;

    invoke-direct {v10, p0, v6}, Le/h/e/e/e/xc;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;)V

    move-object v5, p0

    .line 23
    invoke-static/range {v5 .. v10}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;Le/h/e/j/a/b/d/x;Le/h/e/j/a/b/d/u;Le/h/e/j/a/b/d/w;Le/h/e/j/a/b/d/v;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "1464bc14e186ac4322ceae685a286b61"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_date_picker_test_new:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/e/g;->tv_show:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
