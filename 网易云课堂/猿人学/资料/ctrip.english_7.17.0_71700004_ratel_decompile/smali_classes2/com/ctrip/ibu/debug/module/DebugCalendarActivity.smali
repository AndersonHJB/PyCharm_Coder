.class public final Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->If()Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final If()Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;
    .locals 6

    const-string v0, "9fc3170c1669f7e192dacf8a13bda0f0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;-><init>()V

    const-string v2, "2019-10-30 10:00:00"

    .line 2
    iput-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->fromDate:Ljava/lang/String;

    const-string v4, "2019-11-02 10:00:00"

    .line 3
    iput-object v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->toDate:Ljava/lang/String;

    const-string v5, "\u65e5\u5386\u6807\u9898"

    .line 4
    iput-object v5, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->title:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeStartDate:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    const/4 v4, 0x5

    .line 8
    iput v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTimeInterval:I

    const-string v4, "\u9009\u62e9\u65f6\u95f4"

    .line 9
    iput-object v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->datePickerTitle:Ljava/lang/String;

    .line 10
    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    invoke-direct {v4}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;-><init>()V

    iput-object v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    .line 11
    :try_start_0
    iget-object v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    iput v3, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 13
    iget-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    iput v1, v3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->confirmStyle:I

    .line 14
    :goto_0
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->configuration:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;

    iput v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->selectionStyle:I

    .line 15
    iput v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->showFestival:I

    .line 16
    iput v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->tipAlignment:I

    const-string v1, "qian"

    const-string v2, "qq"

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->tipList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "9fc3170c1669f7e192dacf8a13bda0f0"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9fc3170c1669f7e192dacf8a13bda0f0"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_json_input_test:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x3

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
    sget p1, Le/h/e/e/g;->json_input:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "{\n    \"title\": \"\u65e5\u5386\u6807\u9898\",\n    \"fromDate\": \"2019-10-30 10:00:00\",\n    \"toDate\": \"2019-11-02 10:00:00\",\n    \"rangeStartDate\": \"2019-10-30 10:00:00\",\n    \"rangeEndDate\": \"2019-11-02 10:00:00\",\n    \"supportTime\": true,\n    \"datePickerTimeInterval\": 5,\n    \"datePickerTitle\": \"\u9009\u62e9\u65f6\u95f4\",\n    \"configuration\": {\n        \"confirmStyle\": 0,\n        \"selectionStyle\": 1,\n        \"showFestival\": 1,\n        \"tipAlignment\": 1\n    },\n    \"tipList\": [\n        \"qian\",\n        \"qq\",\n        \"qiyang\"\n    ]\n}"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    sget p1, Le/h/e/e/g;->menu_intro:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    sget-object v0, LZ;->a:LZ;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/e/g;->menu_confirm:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance v0, Le/h/e/e/e/O;

    invoke-direct {v0, p0}, Le/h/e/e/e/O;-><init>(Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
