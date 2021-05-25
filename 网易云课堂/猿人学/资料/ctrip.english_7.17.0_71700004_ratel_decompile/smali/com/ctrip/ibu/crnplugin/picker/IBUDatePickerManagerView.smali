.class public Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private checkModel()Z
    .locals 4

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iget v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->empty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->empty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->empty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->getMinuteInterval()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->locale:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->empty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public static empty(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private setDatePicker(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V
    .locals 4

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->checkModel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    new-instance v1, Le/h/e/c/e/y;

    invoke-direct {v1, p0, p1}, Le/h/e/c/e/y;-><init>(Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->createViewInstance(Le/j/s/m/C;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;
    .locals 4

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "onIbuDateChange"

    const-string v1, "registrationName"

    .line 1
    invoke-static {v1, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

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
    const-string v0, "IBUDatePickerAndroid"

    return-object v0
.end method

.method public setDate(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "date"
    .end annotation

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->setDatePicker(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V

    return-void
.end method

.method public setLocale(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "locale"
    .end annotation

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->locale:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->setDatePicker(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V

    return-void
.end method

.method public setMaximumDate(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "maximumDate"
    .end annotation

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->setDatePicker(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V

    return-void
.end method

.method public setMinimumDate(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "minuteInterval"
    .end annotation

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

    const/16 v1, 0x9

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->setMinuteInterval(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->setDatePicker(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V

    return-void
.end method

.method public setMinimumDate(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "minimumDate"
    .end annotation

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->setDatePicker(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V

    return-void
.end method

.method public setMode(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Le/j/s/m/a/a;
        name = "mode"
    .end annotation

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "date"

    .line 1
    invoke-static {v0, p2}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput v3, p2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    goto :goto_0

    :cond_1
    const-string v0, "time"

    .line 3
    invoke-static {v0, p2}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput v4, p2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput v5, p2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->setDatePicker(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V

    return-void
.end method

.method public setSubMode(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "subMode"
    .end annotation

    const-string v0, "299b40739dcfcee3809eb9d8d20687dd"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->model:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;->setDatePicker(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V

    return-void
.end method
