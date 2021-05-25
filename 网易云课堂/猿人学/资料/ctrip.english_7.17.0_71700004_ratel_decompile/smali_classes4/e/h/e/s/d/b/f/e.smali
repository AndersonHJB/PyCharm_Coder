.class public Le/h/e/s/d/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;

.field public final synthetic b:Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$b;Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/f/e;->b:Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$b;

    iput-object p2, p0, Le/h/e/s/d/b/f/e;->a:Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5c27a5da0e803e1f571e66824a42ed4a"

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
    invoke-static {}, Le/h/e/j/d/d/e/e;->a()Le/h/e/j/d/d/e/e;

    move-result-object p1

    iget-object v0, p0, Le/h/e/s/d/b/f/e;->a:Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/j/d/d/e/e;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/f/e;->b:Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$b;

    iget-object p1, p1, Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$b;->a:Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->finish()V

    return-void
.end method
