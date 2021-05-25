.class public Le/h/e/h/e/g/a/a;
.super Le/h/e/h/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/a<",
        "Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/RadioGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/b/a/c/a;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 3

    const-string v0, "518e2a9a7d1056d94744d25ad3dc238b"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    sget v1, Le/h/e/h/g;->view_flight_debug_ab_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/h/f;->rg_ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Le/h/e/h/e/g/a/a;->d:Landroid/widget/RadioGroup;

    .line 3
    sget v1, Le/h/e/h/f;->tv_display:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/h/e/g/a/a;->f:Landroid/widget/TextView;

    .line 4
    sget v1, Le/h/e/h/f;->tv_key:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/h/e/g/a/a;->e:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Le/h/e/h/e/g/a/a;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object v0
.end method

.method public c()V
    .locals 7

    const-string v0, "518e2a9a7d1056d94744d25ad3dc238b"

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
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;->displayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/g/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/g/a/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/g/a/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/g/a/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;->singleChoiceItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/debug/model/SingleItemModel;

    .line 8
    new-instance v3, Landroid/widget/RadioButton;

    iget-object v4, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v5, v4}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 10
    iget-object v4, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 11
    iget-object v4, v2, Lcom/ctrip/ibu/flight/module/debug/model/SingleItemModel;->display:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, v2, Lcom/ctrip/ibu/flight/module/debug/model/SingleItemModel;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v4, p0, Le/h/e/h/e/g/a/a;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v4, v2, Lcom/ctrip/ibu/flight/module/debug/model/SingleItemModel;->value:Ljava/lang/String;

    const-string v6, "auto"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/debug/model/SingleItemModel;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "518e2a9a7d1056d94744d25ad3dc238b"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/g/a/a;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object p2

    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
