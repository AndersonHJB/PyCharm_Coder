.class public Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/widget/ListView;

.field public e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugStrongerHtmlTestActivity;

    const-string v2, "\u5bcc\u6587\u672c\u63a7\u4ef6\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugDropDownViewTestActivity;

    const-string v2, "\u8f93\u5165\u63d0\u793a\u63a7\u4ef6\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 4
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugShareActivity;

    const-string v2, "\u5206\u4eab\u7ec4\u4ef6\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 5
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugH5PageActivity;

    const-string v2, "H5\u8df3\u8f6c\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 6
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;

    const-string v2, "\u56fe\u7247\u9884\u89c8\u7ec4\u4ef6\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 7
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugPickerTestingActivity;

    const-string v2, "Picker\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 8
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;

    const-string v2, "FloatingCall\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 9
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;

    const-string v2, "DatePicker\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 10
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;

    const-string v2, "Dialog\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 11
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugFlagAPIActivity;

    const-string v2, "\u56fd\u65d7\u56fe\u7247"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 12
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;

    const-string v2, "Calendar\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 13
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugOrderAuthActivity;

    const-string v2, "\u8ba2\u5355\u9274\u6743\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 14
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    const-string v2, "IBURate"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 15
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetEmptyPageActivity;

    const-string v2, "AE\u52a8\u6548\u5927\u5168"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 16
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    const-string v2, "Loading\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 17
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;

    const-string v2, "\u56fe\u96c6/\u5927\u56fe\u6d4f\u89c8/\u89c6\u9891"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 18
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugInAppNotificationActivity;

    const-string v2, "\u5e94\u7528\u5185\u901a\u77e5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 19
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    const-string v2, "\u56fe\u7247\u9009\u62e9"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 20
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugMenuPopupActivity;

    const-string v2, "MenuPopup"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 21
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugFuzzyCalendarActivity;

    const-string v2, "\u6a21\u7cca\u65e5\u5386"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 22
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;

    const-string v2, "RTLViewPagerDemo"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 23
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugRTLIconFontDemoActivity;

    const-string v2, "RTLIconFontDemo"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 24
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;

    const-string v2, "\u6743\u9650\u7ec4\u4ef6"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 25
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    const-string v2, "\u91cd\u8981\u901a\u77e5\u7ec4\u4ef6"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 26
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugIBUNPSActivity;

    const-string v2, "NPS"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 27
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;

    const-string v2, "\u8bc4\u5206Emoji"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "65c9270ad6c97584ec2b4227eef0c269"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_base_components_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->lvComponents:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->d:Landroid/widget/ListView;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity$a;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v0, Le/h/e/e/h;->view_base_components_item:I

    sget v1, Le/h/e/e/g;->tvComponent:I

    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->f:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->e:Landroid/widget/ArrayAdapter;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;->d:Landroid/widget/ListView;

    new-instance v0, Le/h/e/e/e/y;

    invoke-direct {v0, p0}, Le/h/e/e/e/y;-><init>(Lcom/ctrip/ibu/debug/module/DebugBaseComponentsListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
