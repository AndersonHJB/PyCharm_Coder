.class public abstract Le/h/e/e/e/Tc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    .line 2
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugStrongerHtmlTestActivity;

    const-string v2, "\u5bcc\u6587\u672c\u63a7\u4ef6\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 3
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugDropDownViewTestActivity;

    const-string v2, "\u8f93\u5165\u63d0\u793a\u63a7\u4ef6\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 4
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugShareActivity;

    const-string v2, "\u5206\u4eab\u7ec4\u4ef6\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 5
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugH5PageActivity;

    const-string v2, "H5\u8df3\u8f6c\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 6
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;

    const-string v2, "\u56fe\u7247\u9884\u89c8\u7ec4\u4ef6\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 7
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugPickerTestingActivity;

    const-string v2, "Picker\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 8
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;

    const-string v3, "FloatingCall\u6d4b\u8bd5"

    invoke-static {v3, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 9
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;

    const-string v3, "DatePicker\u6d4b\u8bd5"

    invoke-static {v3, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 10
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;

    const-string v4, "Dialog\u6d4b\u8bd5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 11
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugFlagAPIActivity;

    const-string v4, "\u56fd\u65d7\u56fe\u7247"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 12
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;

    const-string v4, "Calendar\u6d4b\u8bd5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 13
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugOrderAuthActivity;

    const-string v4, "\u8ba2\u5355\u9274\u6743\u6d4b\u8bd5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 14
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    const-string v4, "IBURate"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 15
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetEmptyPageActivity;

    const-string v4, "AE\u52a8\u6548\u5927\u5168"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 16
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    const-string v4, "Loading\u6d4b\u8bd5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 17
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;

    const-string v4, "\u56fe\u96c6/\u5927\u56fe\u6d4f\u89c8/\u89c6\u9891"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 18
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugInAppNotificationActivity;

    const-string v4, "\u5e94\u7528\u5185\u901a\u77e5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 19
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    const-string v4, "\u56fe\u7247\u9009\u62e9"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 20
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugMenuPopupActivity;

    const-string v4, "MenuPopup"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 21
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugFuzzyCalendarActivity;

    const-string v4, "\u6a21\u7cca\u65e5\u5386"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 22
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugRTLViewPagerDemoActivity;

    const-string v4, "RTLViewPagerDemo"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 23
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugRTLIconFontDemoActivity;

    const-string v4, "RTLIconFontDemo"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 24
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;

    const-string v4, "\u6743\u9650\u7ec4\u4ef6"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 25
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    const-string v4, "\u91cd\u8981\u901a\u77e5\u7ec4\u4ef6"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 26
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugIBUNPSActivity;

    const-string v4, "NPS"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 27
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;

    const-string v4, "\u8bc4\u5206Emoji"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 28
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;

    const-string v4, "\u670d\u52a1\u7535\u8bdd\u6d4b\u8bd5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 29
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;

    sget-object v4, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;->Country:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;

    const-string v5, "\u56fd\u5bb6\u6d4b\u8bd5"

    invoke-direct {v1, v5, v4}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;

    sget-object v4, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;->Country_Area:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;

    const-string v5, "\u56fd\u5bb6\u533a\u53f7\u6d4b\u8bd5"

    invoke-direct {v1, v5, v4}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/framework/baseview/widget/locale/language/LanguageSelectActivity;

    const-string v4, "\u8bed\u8a00\u6d4b\u8bd5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 32
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;

    const-string v4, "\u8d27\u5e01\u6d4b\u8bd5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 33
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugShareActivity;

    const-string v4, "\u5206\u4eab\u6d4b\u8bd5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 34
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;

    const-string v4, "CheckBox\u6d4b\u8bd5"

    invoke-static {v4, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 35
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugPickerTestingActivity;

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 36
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;

    invoke-static {v3, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 37
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;

    const-string v2, "IBUInputText\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 38
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugLoadingHeaderActivity;

    const-string v2, "\u59d3\u540d\u8f93\u5165\u7ec4\u4ef6\u6d4b\u8bd5"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 39
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    const-string v2, "IBULoadingHeader"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 40
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    const-string v2, "\u75ab\u60c5\u516c\u544a\u7ec4\u4ef6"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 41
    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;

    const-class v2, Lcom/ctrip/ibu/debug/module/DebugLocationSelectActivity;

    const-string v3, "\u533a\u57df\u9009\u62e9\u7ec4\u4ef6"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/e/e/Tc;->b:Ljava/util/List;

    .line 43
    sget-object v0, Le/h/e/e/e/Tc;->b:Ljava/util/List;

    const-class v1, Lcom/ctrip/ibu/debug/module/language/DebugEmailUtilActivity;

    const-string v2, "\u90ae\u7bb1\u63a9\u7801\u7ec4\u4ef6"

    invoke-static {v2, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method
