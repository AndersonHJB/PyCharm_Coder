.class public Lf/a/C/a/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5BusinessPluginBase;Lorg/json/JSONObject;Lctrip/android/view/h5/plugin/H5URLCommand;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/w;->d:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iput-object p2, p0, Lf/a/C/a/b/w;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lf/a/C/a/b/w;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    iput-object p4, p0, Lf/a/C/a/b/w;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "3c0bd3a45a74385924e03c563d0f4ea5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/b/w;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/C/a/b/w;->d:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v1, p0, Lf/a/C/a/b/w;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v4, p0, Lf/a/C/a/b/w;->d:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v4, v4, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    sget v5, Lf/a/C/a/m;->WheelPickerDialogStyle:I

    invoke-direct {v0, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v4, p0, Lf/a/C/a/b/w;->d:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v4, v4, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    sget v5, Lf/a/C/a/k;->common_wheel_picker_layout:I

    invoke-static {v4, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    const/16 v5, 0x7d0

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 6
    iget-object v5, p0, Lf/a/C/a/b/w;->a:Lorg/json/JSONObject;

    iget-object v6, p0, Lf/a/C/a/b/w;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    new-instance v5, Lf/a/C/a/b/v;

    invoke-direct {v5, p0, v0}, Lf/a/C/a/b/v;-><init>(Lf/a/C/a/b/w;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->setOnWheelPickerCallback(Lf/a/c/j/j/h;)V

    .line 8
    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->b()V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 11
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, -0x3e8

    .line 12
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x50

    .line 13
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lf/a/C/a/b/w;->d:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v3, p0, Lf/a/C/a/b/w;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v3}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H5BusinessPlugin hybrid WheelViewPicker exception broke: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
