.class public Lctrip/android/reactnative/views/picker/PickerViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static final ERROR_NOT_INIT:Ljava/lang/String; = "please initialize the component first"

.field public static final EVENT_KEY_CANCEL:Ljava/lang/String; = "cancel"

.field public static final EVENT_KEY_CONFIRM:Ljava/lang/String; = "confirm"

.field public static final EVENT_KEY_SELECTED:Ljava/lang/String; = "select"

.field public static final IS_LOOP:Ljava/lang/String; = "isLoop"

.field public static final PICKER_BG_COLOR:Ljava/lang/String; = "pickerBg"

.field public static final PICKER_CANCEL_BTN_COLOR:Ljava/lang/String; = "pickerCancelBtnColor"

.field public static final PICKER_CANCEL_BTN_TEXT:Ljava/lang/String; = "pickerCancelBtnText"

.field public static final PICKER_CONFIRM_BTN_COLOR:Ljava/lang/String; = "pickerConfirmBtnColor"

.field public static final PICKER_CONFIRM_BTN_TEXT:Ljava/lang/String; = "pickerConfirmBtnText"

.field public static final PICKER_DATA:Ljava/lang/String; = "pickerData"

.field public static final PICKER_EVENT_NAME:Ljava/lang/String; = "pickerEvent"

.field public static final PICKER_TEXT_COLOR:Ljava/lang/String; = "pickerFontColor"

.field public static final PICKER_TEXT_SIZE:Ljava/lang/String; = "pickerFontSize"

.field public static final PICKER_TITLE_TEXT:Ljava/lang/String; = "pickerTitleText"

.field public static final PICKER_TITLE_TEXT_COLOR:Ljava/lang/String; = "pickerTitleColor"

.field public static final PICKER_TOOL_BAR_BG:Ljava/lang/String; = "pickerToolBarBg"

.field public static final PICKER_TOOL_BAR_HEIGHT:Ljava/lang/String; = "pickerToolBarHeight"

.field public static final PICKER_TOOL_BAR_TEXT_SIZE:Ljava/lang/String; = "pickerToolBarFontSize"

.field public static final REACT_CLASS:Ljava/lang/String; = "BEEPickerManager"

.field public static final SELECTED_VALUE:Ljava/lang/String; = "selectedValue"

.field public static final WEIGHTS:Ljava/lang/String; = "wheelFlex"


# instance fields
.field public cancelText:Ljava/lang/String;

.field public confirmText:Ljava/lang/String;

.field public curStatus:I

.field public dialog:Landroid/app/Dialog;

.field public isLoop:Z

.field public pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

.field public pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

.field public returnData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/e/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public titleText:Ljava/lang/String;

.field public weights:[D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->isLoop:Z

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/reactnative/views/picker/PickerViewModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->curStatus:I

    return p0
.end method

.method public static synthetic access$102(Lctrip/android/reactnative/views/picker/PickerViewModule;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->returnData:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$200(Lctrip/android/reactnative/views/picker/PickerViewModule;)Lctrip/android/reactnative/views/picker/view/PickerViewAlone;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/reactnative/views/picker/PickerViewModule;)Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/reactnative/views/picker/PickerViewModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/picker/PickerViewModule;->commonEvent(Ljava/lang/String;)V

    return-void
.end method

.method private commonEvent(Ljava/lang/String;)V
    .locals 8

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 4
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 5
    iget-object v2, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->returnData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/y/g/e/b/n;

    .line 6
    invoke-virtual {v5}, Lf/a/y/g/e/b/n;->a()I

    move-result v6

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    const-string v6, "31f813d3cf2030dedfb949acaafcb9e9"

    .line 7
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v4, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v5, Lf/a/y/g/e/b/n;->a:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "selectedValue"

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v1, "selectedIndex"

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v1, "pickerEvent"

    invoke-direct {p0, p1, v1, v0}, Lctrip/android/reactnative/views/picker/PickerViewModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private getColor(Lcom/facebook/react/bridge/ReadableArray;)[I
    .locals 7

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/4 v1, 0x7

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

    check-cast p1, [I

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, v5

    double-to-int v1, v1

    aput v1, v0, v3

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    aput v1, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getSelectedValue(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;
    .locals 10

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/16 v1, 0x8

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

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    move-object v2, v1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x74423897

    const/4 v9, 0x2

    if-eq v7, v8, :cond_3

    const v8, -0x6bc5b3cf

    if-eq v7, v8, :cond_2

    const v8, 0x67140408

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "Boolean"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v7, "String"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const-string v7, "Number"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    :goto_1
    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v9, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_6
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :catch_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_2
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method private select([Ljava/lang/String;)V
    .locals 4

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->curStatus:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-virtual {v0, p1}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->setSelectValue([Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-virtual {v0, p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->setSelectValue([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/16 v1, 0xb

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _init(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "3ec316f0da11dcd6b44662ee291944d2"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v4, "pickerData"

    .line 2
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lf/a/y/D;->react_picker_view:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4
    sget v8, Lf/a/y/B;->barLayout:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 5
    sget v10, Lf/a/y/B;->cancel:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 6
    sget v11, Lf/a/y/B;->title:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 7
    sget v12, Lf/a/y/B;->confirm:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 8
    sget v13, Lf/a/y/B;->pickerLayout:I

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 9
    sget v14, Lf/a/y/B;->pickerViewLinkage:I

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    iput-object v14, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    .line 10
    sget v14, Lf/a/y/B;->pickerViewAlone:I

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    iput-object v14, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    const-string v14, "pickerToolBarHeight"

    .line 11
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-int v14, v14

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42200000    # 40.0f

    mul-float v14, v14, v15

    float-to-int v14, v14

    .line 15
    :goto_0
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v15, v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v15, "pickerToolBarBg"

    .line 17
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x3

    if-eqz v16, :cond_2

    .line 18
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v15

    .line 19
    invoke-direct {v0, v15}, Lctrip/android/reactnative/views/picker/PickerViewModule;->getColor(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object v15

    .line 20
    aget v9, v15, v17

    move-object/from16 v18, v7

    aget v7, v15, v6

    aget v6, v15, v5

    aget v15, v15, v3

    invoke-static {v9, v7, v6, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    move-object/from16 v18, v7

    :goto_1
    const-string v6, "pickerToolBarFontSize"

    .line 21
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 23
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    const-string v6, "pickerConfirmBtnText"

    .line 26
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->confirmText:Ljava/lang/String;

    .line 28
    :cond_4
    iget-object v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->confirmText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_5

    iget-object v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->confirmText:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "pickerConfirmBtnColor"

    .line 29
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "pickerConfirmBtnColor"

    .line 30
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    .line 31
    invoke-direct {v0, v6}, Lctrip/android/reactnative/views/picker/PickerViewModule;->getColor(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object v6

    .line 32
    aget v8, v6, v17

    const/4 v9, 0x0

    aget v15, v6, v9

    aget v9, v6, v5

    aget v6, v6, v3

    invoke-static {v8, v15, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_6
    new-instance v6, Lf/a/y/g/e/a;

    invoke-direct {v6, v0}, Lf/a/y/g/e/a;-><init>(Lctrip/android/reactnative/views/picker/PickerViewModule;)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "pickerTitleText"

    .line 34
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "pickerTitleText"

    .line 35
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->titleText:Ljava/lang/String;

    .line 36
    :cond_7
    iget-object v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->titleText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->titleText:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "pickerTitleColor"

    .line 37
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "pickerTitleColor"

    .line 38
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    .line 39
    invoke-direct {v0, v6}, Lctrip/android/reactnative/views/picker/PickerViewModule;->getColor(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object v6

    .line 40
    aget v8, v6, v17

    const/4 v9, 0x0

    aget v12, v6, v9

    aget v9, v6, v5

    aget v6, v6, v3

    invoke-static {v8, v12, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    const-string v6, "pickerCancelBtnText"

    .line 41
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "pickerCancelBtnText"

    .line 42
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->cancelText:Ljava/lang/String;

    .line 43
    :cond_a
    iget-object v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->cancelText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v7, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->cancelText:Ljava/lang/String;

    :cond_b
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "pickerCancelBtnColor"

    .line 44
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "pickerCancelBtnColor"

    .line 45
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    .line 46
    invoke-direct {v0, v6}, Lctrip/android/reactnative/views/picker/PickerViewModule;->getColor(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object v6

    .line 47
    aget v7, v6, v17

    const/4 v8, 0x0

    aget v9, v6, v8

    aget v8, v6, v5

    aget v6, v6, v3

    invoke-static {v7, v9, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_c
    new-instance v6, Lf/a/y/g/e/b;

    invoke-direct {v6, v0}, Lf/a/y/g/e/b;-><init>(Lctrip/android/reactnative/views/picker/PickerViewModule;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "isLoop"

    .line 49
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "isLoop"

    .line 50
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->isLoop:Z

    :cond_d
    const-string v6, "wheelFlex"

    .line 51
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "wheelFlex"

    .line 52
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    .line 53
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    new-array v7, v7, [D

    iput-object v7, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->weights:[D

    const/4 v7, 0x0

    .line 54
    :goto_4
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    .line 55
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x74423897

    if-eq v9, v10, :cond_f

    const v10, -0x6bc5b3cf

    if-eq v9, v10, :cond_e

    goto :goto_5

    :cond_e
    const-string v9, "String"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const-string v9, "Number"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v8, -0x1

    :goto_6
    if-eqz v8, :cond_12

    if-eq v8, v5, :cond_11

    .line 56
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->weights:[D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    aput-wide v9, v8, v7

    goto :goto_7

    .line 57
    :cond_11
    :try_start_1
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->weights:[D

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v8, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 58
    :catch_1
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->weights:[D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    aput-wide v9, v8, v7

    goto :goto_7

    .line 59
    :cond_12
    :try_start_2
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->weights:[D

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v9

    int-to-double v9, v9

    aput-wide v9, v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 60
    :catch_2
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->weights:[D

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v8, v7

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    const/high16 v6, -0x1000000

    const-string v7, "pickerFontColor"

    .line 61
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v6, "pickerFontColor"

    .line 62
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    .line 63
    invoke-direct {v0, v6}, Lctrip/android/reactnative/views/picker/PickerViewModule;->getColor(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object v6

    .line 64
    aget v7, v6, v17

    const/4 v8, 0x0

    aget v9, v6, v8

    aget v8, v6, v5

    aget v6, v6, v3

    invoke-static {v7, v9, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    :cond_14
    const/16 v7, 0x10

    const-string v8, "pickerFontSize"

    .line 65
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 66
    :try_start_3
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    .line 67
    :catch_3
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    .line 68
    :cond_15
    :goto_8
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    const/4 v8, 0x0

    .line 69
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x12d3c

    if-eq v9, v10, :cond_16

    goto :goto_9

    :cond_16
    const-string v9, "Map"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v8, -0x1

    :goto_a
    const/16 v9, 0x8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    .line 71
    iput v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->curStatus:I

    .line 72
    iget-object v10, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    iget-object v10, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->weights:[D

    invoke-virtual {v8, v4, v10}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 75
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-virtual {v4, v6}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->setTextColor(I)V

    .line 76
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    int-to-float v6, v7

    invoke-virtual {v4, v6}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->setTextSize(F)V

    .line 77
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    iget-boolean v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->isLoop:Z

    invoke-virtual {v4, v6}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->setIsLoop(Z)V

    .line 78
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    new-instance v6, Lf/a/y/g/e/d;

    invoke-direct {v6, v0}, Lf/a/y/g/e/d;-><init>(Lctrip/android/reactnative/views/picker/PickerViewModule;)V

    invoke-virtual {v4, v6}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->setOnSelectedListener(Lf/a/y/g/e/b/f;)V

    .line 79
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-virtual {v4}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->getViewHeight()I

    move-result v4

    goto :goto_b

    .line 80
    :cond_18
    iput v5, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->curStatus:I

    .line 81
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewAlone:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v8, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    iget-object v10, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->weights:[D

    invoke-virtual {v8, v4, v10}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->a(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 84
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-virtual {v4, v6}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->setTextColor(I)V

    .line 85
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    int-to-float v6, v7

    invoke-virtual {v4, v6}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->setTextSize(F)V

    .line 86
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    iget-boolean v6, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->isLoop:Z

    invoke-virtual {v4, v6}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->setIsLoop(Z)V

    .line 87
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    new-instance v6, Lf/a/y/g/e/c;

    invoke-direct {v6, v0}, Lf/a/y/g/e/c;-><init>(Lctrip/android/reactnative/views/picker/PickerViewModule;)V

    invoke-virtual {v4, v6}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->setOnSelectListener(Lf/a/y/g/e/b/f;)V

    .line 88
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->pickerViewLinkage:Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    invoke-virtual {v4}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->getViewHeight()I

    move-result v4

    :goto_b
    const-string v6, "selectedValue"

    .line 89
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "selectedValue"

    .line 90
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    .line 91
    invoke-direct {v0, v6}, Lctrip/android/reactnative/views/picker/PickerViewModule;->getSelectedValue(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-direct {v0, v6}, Lctrip/android/reactnative/views/picker/PickerViewModule;->select([Ljava/lang/String;)V

    :cond_19
    const-string v6, "pickerBg"

    .line 93
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "pickerBg"

    .line 94
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lctrip/android/reactnative/views/picker/PickerViewModule;->getColor(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object v1

    .line 96
    aget v6, v1, v17

    const/4 v7, 0x0

    aget v8, v1, v7

    aget v7, v1, v5

    aget v1, v1, v3

    invoke-static {v6, v8, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1a
    add-int/2addr v14, v4

    .line 97
    iget-object v1, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    if-nez v1, :cond_1b

    .line 98
    new-instance v1, Landroid/app/Dialog;

    sget v4, Lf/a/y/F;->Dialog_Full_Screen:I

    invoke-direct {v1, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    goto :goto_c

    .line 99
    :cond_1b
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 100
    :goto_c
    iget-object v1, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 101
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 102
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v4, "40215c76ebc17ef4c63ecf148e1c32a9"

    .line 103
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_10

    :cond_1c
    :try_start_4
    const-string v4, "621b143ef7f883c78a0c78bb4e91bae8"

    const/16 v6, 0xb

    .line 104
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v7, 0x0

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v4, v6, v8, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/y/g/e/a/a;

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    .line 105
    new-instance v4, Lf/a/y/g/e/a/a;

    invoke-direct {v4}, Lf/a/y/g/e/a/a;-><init>()V

    :goto_d
    const-string v6, "ro.miui.ui.version.code"

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v4, v6, v8}, Lf/a/y/g/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    const-string v6, "ro.miui.ui.version.name"

    .line 107
    invoke-virtual {v4, v6, v8}, Lf/a/y/g/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    const-string v6, "ro.miui.internal.storage"

    .line 108
    invoke-virtual {v4, v6, v8}, Lf/a/y/g/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v4, :cond_1e

    goto :goto_f

    :catch_4
    :cond_1e
    :goto_e
    const/4 v6, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v6, 0x1

    goto :goto_10

    :catch_5
    const/4 v7, 0x0

    goto :goto_e

    :goto_10
    if-eqz v6, :cond_20

    .line 109
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 110
    :cond_20
    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, -0x2

    .line 111
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 112
    sget v3, Lf/a/y/F;->PickerAnim:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v3, -0x1

    .line 113
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x50

    .line 115
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_21
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/4 v1, 0x1

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

    :cond_0
    const-string v0, "BEEPickerManager"

    return-object v0
.end method

.method public hide()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public isPickerShow(Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/4 v1, 0x6

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "please initialize the component first"

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 3

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/16 v1, 0xe

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/picker/PickerViewModule;->hide()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public onHostPause()V
    .locals 3

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/16 v1, 0xd

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/picker/PickerViewModule;->hide()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public onHostResume()V
    .locals 3

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/16 v1, 0xc

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

.method public select(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "please initialize the component first"

    aput-object v0, p1, v4

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/picker/PickerViewModule;->getSelectedValue(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/picker/PickerViewModule;->select([Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "3ec316f0da11dcd6b44662ee291944d2"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/PickerViewModule;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
