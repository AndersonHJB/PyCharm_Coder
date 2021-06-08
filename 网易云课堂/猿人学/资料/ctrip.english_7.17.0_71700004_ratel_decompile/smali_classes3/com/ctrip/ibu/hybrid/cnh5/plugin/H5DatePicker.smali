.class public Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;
.super Lctrip/android/view/h5/plugin/H5Plugin;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "IBUDatePicker_a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;)Lctrip/android/basebusiness/activity/CtripBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    return-object p0
.end method


# virtual methods
.method public selectDate(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "8cffe4ebc2557bc2149750b6e96b44b3"

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
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "defaultDate"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "minDate"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxDate"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "minuteInterval"

    .line 8
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "pickerType"

    .line 9
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "subPickerType"

    .line 10
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    new-instance v8, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v8}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    .line 12
    iput-object v1, v8, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 13
    iput-object v2, v8, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    .line 14
    iput-object v3, v8, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    .line 15
    iput-object v4, v8, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    .line 16
    iput-object v5, v8, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->locale:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v6}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->setMinuteInterval(I)V

    .line 18
    iput v7, v8, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 19
    iput p1, v8, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 20
    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mHandler:Landroid/os/Handler;

    new-instance v1, Le/h/e/m/a/a/o;

    invoke-direct {v1, p0, v8, v0}, Le/h/e/m/a/a/o;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
