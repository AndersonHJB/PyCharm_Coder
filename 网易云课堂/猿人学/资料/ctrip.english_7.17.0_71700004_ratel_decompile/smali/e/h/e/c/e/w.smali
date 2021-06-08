.class public Le/h/e/c/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/picker/DateTimePickerManager;->setMode(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePickerManager;Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/c/e/w;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "bf5a217cdbed57f6afbd6c9fb4442b99"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/e/w;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Le/j/s/m/C;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/android/reactnative/events/OnDateChangeEvent;

    iget-object v2, p0, Le/h/e/c/e/w;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lctrip/android/reactnative/events/OnDateChangeEvent;-><init>(IJ)V

    invoke-virtual {v0, v1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method
