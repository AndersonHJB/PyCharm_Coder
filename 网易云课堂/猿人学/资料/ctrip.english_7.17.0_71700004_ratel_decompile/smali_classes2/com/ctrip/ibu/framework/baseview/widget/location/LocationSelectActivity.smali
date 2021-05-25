.class public Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/r/a;


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->Hf()V

    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 5

    const-string v0, "40c33c5d5357710cee294b389fa15fb0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->isShowDone()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->Hf()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final Hf()V
    .locals 3

    const-string v0, "40c33c5d5357710cee294b389fa15fb0"

    const/4 v1, 0x3

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Wa()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RESULT_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "baseview"

    const-string v2, "LocationSelectActivity"

    .line 3
    invoke-static {v1, v2, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "40c33c5d5357710cee294b389fa15fb0"

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
    sget v0, Le/h/e/E/g;->activity_location_select:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget v0, Le/h/e/E/f;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lb/b/a/d;->c(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocationConfig"

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onCreate() parse bundle failed: "

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "qian"

    invoke-static {v0, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-static {v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget v1, Le/h/e/E/i;->key_component_locationselect_title:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "37011"

    invoke-static {v4, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->title:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p1, :cond_5

    .line 15
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Le/h/e/j/a/b/r/a;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    sget v0, Le/h/e/E/f;->ibu_baseview_activity_location_fragment_container:I

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 20
    invoke-virtual {p1}, Lb/n/a/J;->a()I

    .line 21
    :cond_5
    sget p1, Le/h/e/E/f;->tv_done:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v0, Le/h/e/j/a/b/r/g;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/r/g;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->isShowDone()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "40c33c5d5357710cee294b389fa15fb0"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3
.end method
