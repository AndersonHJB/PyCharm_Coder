.class public Lcom/ctrip/ibu/crnplugin/picker/DateTimePickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePickerManager;->createViewInstance(Le/j/s/m/C;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;
    .locals 4

    const-string v0, "8eedede7fbaa6f440f9df2f0dce8f5a7"

    const/4 v1, 0x2

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

    check-cast p1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3

    const-string v0, "8eedede7fbaa6f440f9df2f0dce8f5a7"

    const/16 v1, 0x9

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
    const-string v0, "onDateChange"

    const-string v1, "registrationName"

    .line 1
    invoke-static {v1, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "8eedede7fbaa6f440f9df2f0dce8f5a7"

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
    const-string v0, "DatePickerAndroid"

    return-object v0
.end method

.method public setDate(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "date"
    .end annotation

    const-string v0, "8eedede7fbaa6f440f9df2f0dce8f5a7"

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
    invoke-static {p2}, Lf/a/y/f/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(J)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-void
.end method

.method public setDisplayPast(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "displayPast"
    .end annotation

    const-string v0, "8eedede7fbaa6f440f9df2f0dce8f5a7"

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(Z)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-void
.end method

.method public setMaximumDate(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "maximumDate"
    .end annotation

    const-string v0, "8eedede7fbaa6f440f9df2f0dce8f5a7"

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
    invoke-static {p2}, Lf/a/y/f/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b(J)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-void
.end method

.method public setMinimumDate(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "minuteInterval"
    .end annotation

    const-string v0, "8eedede7fbaa6f440f9df2f0dce8f5a7"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c(I)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-void
.end method

.method public setMinimumDate(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "minimumDate"
    .end annotation

    const-string v0, "8eedede7fbaa6f440f9df2f0dce8f5a7"

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
    invoke-static {p2}, Lf/a/y/f/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c(J)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-void
.end method

.method public setMode(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "mode"
    .end annotation

    const-string v0, "8eedede7fbaa6f440f9df2f0dce8f5a7"

    const/4 v1, 0x3

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

    :cond_0
    const-string v0, "date"

    .line 1
    invoke-static {v0, p2}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;->DATE:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    goto :goto_0

    :cond_1
    const-string v0, "time"

    .line 3
    invoke-static {v0, p2}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;->TIME:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;->DATE_TIME:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    .line 6
    :goto_0
    new-instance p2, Le/h/e/c/e/w;

    invoke-direct {p2, p0, p1}, Le/h/e/c/e/w;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePickerManager;Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->f()V

    return-void
.end method
