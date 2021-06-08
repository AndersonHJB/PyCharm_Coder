.class public Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity;
.super Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;,
        Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 4

    const-string v0, "2ad556e8a06c40109bb7d524a7be73ac"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/s/d;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/b/a/d;->c(Z)V

    .line 4
    :cond_1
    sget v0, Le/h/e/s/g;->key_mytrip_setting_temperature_label:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "2ad556e8a06c40109bb7d524a7be73ac"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/s/e;->myctrip_layout_temperature_setting:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;

    sget v2, Le/h/e/s/g;->key_mytrip_setting_temperature_celsius_label:I

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Le/h/e/s/g;->key_temperature_celsius_symbol:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v5, v6}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 6
    invoke-static {v2, v4}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CELSIUS"

    invoke-direct {v0, v4, v2}, Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;

    sget v2, Le/h/e/s/g;->key_mytrip_setting_temperature_fahrenheit_label:I

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Le/h/e/s/g;->key_temperature_fahrenheit_symbol:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v5, v6}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 10
    invoke-static {v2, v4}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "FAHRENHEIT"

    invoke-direct {v0, v4, v2}, Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget v0, Le/h/e/s/d;->recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-direct {v2, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v1, Le/h/e/j/a/b/y/b/c;

    invoke-direct {v1, p0, p1}, Le/h/e/j/a/b/y/b/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    const-class p1, Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$a;

    new-instance v2, Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity$b;-><init>(Lcom/ctrip/ibu/myctrip/main/module/settings/TemperatureSettingActivity;Le/h/e/s/d/b/f/d;)V

    invoke-virtual {v1, p1, v2}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
