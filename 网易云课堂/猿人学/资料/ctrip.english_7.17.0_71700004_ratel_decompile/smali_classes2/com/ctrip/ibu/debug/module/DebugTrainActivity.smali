.class public Lcom/ctrip/ibu/debug/module/DebugTrainActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a;
    }
.end annotation


# instance fields
.field public c:Landroidx/appcompat/widget/AppCompatSpinner;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    return-object p0
.end method


# virtual methods
.method public bindViews()V
    .locals 16

    move-object/from16 v6, p0

    const/4 v0, 0x3

    const-string v7, "77cfd1e8e3069e0c12f33c864c58cf5f"

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->bindViews()V

    .line 2
    sget v0, Le/h/e/e/g;->spinner_environment:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    sget v0, Le/h/e/e/g;->btn_apply:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->d:Landroid/widget/Button;

    .line 4
    sget v0, Le/h/e/e/g;->activity_debug_server_ibu_container:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    .line 5
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x5

    .line 6
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/e/h;->view_server_debug_config_item:I

    iget-object v2, v6, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 9
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_name:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v10, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;->b:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x1

    iget-object v3, v10, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s(%s)"

    .line 10
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_group:I

    .line 12
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioGroup;

    .line 13
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_fat_subenv:I

    .line 14
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/EditText;

    .line 15
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v14

    .line 16
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;->b:Ljava/lang/String;

    const-class v1, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    invoke-virtual {v14, v0, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fws"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    sget v1, Le/h/e/e/g;->view_server_debug_config_item_fat:I

    invoke-virtual {v12, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 20
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_uat:I

    invoke-virtual {v12, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_prd:I

    invoke-virtual {v12, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 25
    :cond_6
    :goto_1
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_fat_subenv:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/EditText;

    new-instance v5, Le/h/e/e/e/ic;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v8, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Le/h/e/e/e/ic;-><init>(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;Landroid/widget/RadioGroup;Landroid/widget/EditText;Le/h/e/z/c/b/b;Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;)V

    .line 26
    invoke-virtual {v15, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    new-instance v0, Le/h/e/e/e/jc;

    invoke-direct {v0, v6, v13, v14, v10}, Le/h/e/e/e/jc;-><init>(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;Landroid/widget/EditText;Le/h/e/z/c/b/b;Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;)V

    invoke-virtual {v12, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 28
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 v0, 0x6

    .line 29
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "PRD"

    const-string v1, "FWS/FAT"

    const-string v2, "UAT"

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Le/h/e/e/h;->layout_item_ab_value:I

    invoke-direct {v1, v6, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 32
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->d:Landroid/widget/Button;

    new-instance v1, Le/h/e/e/e/kc;

    invoke-direct {v1, v6}, Le/h/e/e/e/kc;-><init>(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "77cfd1e8e3069e0c12f33c864c58cf5f"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_train:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->ma(Z)V

    const-string p1, "\u706b\u8f66\u914d\u7f6e"

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "77cfd1e8e3069e0c12f33c864c58cf5f"

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

    :cond_0
    return v3
.end method
