.class public Le/h/e/m/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;->selectDate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/o;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;

    iput-object p2, p0, Le/h/e/m/a/a/o;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    iput-object p3, p0, Le/h/e/m/a/a/o;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "5fdde0b41beed2ef01ab9c2b4185082d"

    const/4 v1, 0x1

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
    :try_start_0
    new-instance v0, Le/h/e/j/a/b/w/i;

    iget-object v1, p0, Le/h/e/m/a/a/o;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;

    invoke-static {v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/h/e/m/a/a/o;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    new-instance v2, Le/h/e/m/a/a/n;

    invoke-direct {v2, p0}, Le/h/e/m/a/a/n;-><init>(Le/h/e/m/a/a/o;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/b/w/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.plt.H5DatePicker.selectDate.Exception"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
