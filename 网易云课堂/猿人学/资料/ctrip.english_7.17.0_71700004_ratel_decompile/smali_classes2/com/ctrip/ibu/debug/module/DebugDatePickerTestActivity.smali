.class public Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->Hf()Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "16ab30bf906429fcfed94e79ebb59216"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;

    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Hf()Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;
    .locals 3

    const-string v0, "16ab30bf906429fcfed94e79ebb59216"

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

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "json parse error, input default value"

    .line 1
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    const-string v2, "2018-01-01 00:00:00"

    .line 3
    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    const-string v2, "2008-01-01 00:00:00"

    .line 4
    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    const-string v2, "2028-01-01 00:00:00"

    .line 5
    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    const-string v2, "en_US"

    .line 6
    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->locale:Ljava/lang/String;

    const-string v2, "\u751f\u65e5\u9009\u62e9"

    .line 7
    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    .line 8
    iput v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 9
    iput v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    const/4 v0, 0x5

    .line 10
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->setMinuteInterval(I)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "16ab30bf906429fcfed94e79ebb59216"

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

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->a:Landroid/widget/EditText;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->a:Landroid/widget/EditText;

    const-string v0, "{\n    \"defaultDate\": \"2018-01-01 00:00:00\",\n    \"minDate\": \"2008-01-01 00:00:00\",\n    \"maxDate\": \"2028-01-01 00:00:00\",\n    \"locale\": \"en_US\",\n    \"title\": \"\u751f\u65e5\u9009\u62e9\",\n    \"pickerType\": 1,\n    \"subPickerType\": 1,\n    \"minuteInterval\": 5\n}"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Le/h/e/e/g;->menu_intro:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 7
    sget p1, Le/h/e/e/g;->menu_confirm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 8
    sget p1, Le/h/e/e/g;->date_pick_result_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->d:Landroid/widget/TextView;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance v0, Le/h/e/e/e/aa;

    invoke-direct {v0, p0}, Le/h/e/e/e/aa;-><init>(Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance v0, Le/h/e/e/e/ca;

    invoke-direct {v0, p0}, Le/h/e/e/e/ca;-><init>(Lcom/ctrip/ibu/debug/module/DebugDatePickerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
