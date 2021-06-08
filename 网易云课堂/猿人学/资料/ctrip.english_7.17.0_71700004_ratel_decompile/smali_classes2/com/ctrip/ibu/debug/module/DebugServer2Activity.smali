.class public Lcom/ctrip/ibu/debug/module/DebugServer2Activity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroidx/appcompat/widget/AppCompatSpinner;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/RadioGroup;

.field public k:Landroid/widget/RadioGroup;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->k:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->j:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public bindViews()V
    .locals 19

    move-object/from16 v6, p0

    const/4 v0, 0x3

    const-string v7, "8dad74d2ee03d9d98a13d2f280265423"

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
    sget v0, Le/h/e/e/g;->cb_tcp:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->c:Landroid/widget/CheckBox;

    .line 3
    sget v0, Le/h/e/e/g;->cb_valet_environment:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->d:Landroid/widget/CheckBox;

    .line 4
    sget v0, Le/h/e/e/g;->cb_ubt_environment:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->e:Landroid/widget/CheckBox;

    .line 5
    sget v0, Le/h/e/e/g;->spinner_environment:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    sget v0, Le/h/e/e/g;->btn_apply:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->g:Landroid/widget/Button;

    .line 7
    sget v0, Le/h/e/e/g;->activity_debug_server_ibu_container:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->i:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_cn_group:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->j:Landroid/widget/RadioGroup;

    .line 9
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_group:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->k:Landroid/widget/RadioGroup;

    .line 10
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_fat_subenv:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->m:Landroid/widget/EditText;

    .line 11
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_name:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->l:Landroid/widget/TextView;

    .line 12
    sget v0, Le/h/e/e/g;->activity_debug_server_sample:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->h:Landroid/widget/Button;

    const/4 v0, 0x4

    .line 13
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 14
    :cond_1
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->c:Landroid/widget/CheckBox;

    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/x/a;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->c:Landroid/widget/CheckBox;

    new-instance v1, Le/h/e/e/e/Qb;

    invoke-direct {v1, v6}, Le/h/e/e/e/Qb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x5

    .line 16
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->d:Landroid/widget/CheckBox;

    invoke-static {}, Le/h/e/j/d/a/a/s;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->d:Landroid/widget/CheckBox;

    new-instance v1, Le/h/e/e/e/Tb;

    invoke-direct {v1, v6}, Le/h/e/e/e/Tb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v0

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->j:Landroid/widget/RadioGroup;

    sget v1, Le/h/e/e/g;->view_server_debug_config_item_cn_fat:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v0

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    if-ne v0, v1, :cond_4

    .line 22
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->j:Landroid/widget/RadioGroup;

    sget v1, Le/h/e/e/g;->view_server_debug_config_item_cn_uat:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v0

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    if-ne v0, v1, :cond_5

    .line 24
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->j:Landroid/widget/RadioGroup;

    sget v1, Le/h/e/e/g;->view_server_debug_config_item_cn_baolei:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v0

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    if-ne v0, v1, :cond_6

    .line 26
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->j:Landroid/widget/RadioGroup;

    sget v1, Le/h/e/e/g;->view_server_debug_config_item_cn_prd:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 27
    :cond_6
    :goto_0
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->j:Landroid/widget/RadioGroup;

    new-instance v1, Le/h/e/e/e/Ub;

    invoke-direct {v1, v6}, Le/h/e/e/e/Ub;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_1
    const/4 v0, 0x6

    .line 28
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v9, "prd"

    const-string v10, "uat"

    const-string v11, "fws"

    if-eqz v1, :cond_7

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_7
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->l:Landroid/widget/TextView;

    const-string v1, "IBU\u7edf\u4e00\u73af\u5883\uff0c\u6ca1\u6709\u8bbe\u7f6e\u5355\u4e2a\u670d\u52a1\u7684\u73af\u5883\u60c5\u51b5\u4e0b\u751f\u6548"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Le/h/e/s/l/a/e;->e()Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->k:Landroid/widget/RadioGroup;

    sget v2, Le/h/e/e/g;->view_server_debug_config_item_fat:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 33
    iget-object v1, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->k:Landroid/widget/RadioGroup;

    sget v1, Le/h/e/e/g;->view_server_debug_config_item_uat:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->k:Landroid/widget/RadioGroup;

    sget v1, Le/h/e/e/g;->view_server_debug_config_item_prd:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 38
    :cond_a
    :goto_2
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->m:Landroid/widget/EditText;

    new-instance v1, Le/h/e/e/e/Vb;

    invoke-direct {v1, v6}, Le/h/e/e/e/Vb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->k:Landroid/widget/RadioGroup;

    new-instance v1, Le/h/e/e/e/Wb;

    invoke-direct {v1, v6}, Le/h/e/e/e/Wb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_3
    const/4 v0, 0x7

    .line 40
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 41
    :cond_b
    invoke-static {}, Le/h/e/e/b/a/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le/h/e/e/b/a/r$a;

    .line 42
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/e/h;->view_server_debug_config_item:I

    iget-object v2, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 43
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_name:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v13, Le/h/e/e/b/a/r$a;->b:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x1

    iget-object v3, v13, Le/h/e/e/b/a/r$a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s(%s)"

    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_group:I

    .line 46
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/RadioGroup;

    .line 47
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_fat_subenv:I

    .line 48
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    .line 49
    iget-object v0, v13, Le/h/e/e/b/a/r$a;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v4

    .line 50
    iget-object v0, v13, Le/h/e/e/b/a/r$a;->b:Ljava/lang/String;

    const-class v1, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    invoke-virtual {v4, v0, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    if-nez v0, :cond_c

    .line 51
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    .line 52
    :cond_c
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 53
    sget v1, Le/h/e/e/g;->view_server_debug_config_item_fat:I

    invoke-virtual {v15, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 54
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 55
    :cond_d
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 56
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_uat:I

    invoke-virtual {v15, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_5

    .line 57
    :cond_e
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_prd:I

    invoke-virtual {v15, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 59
    :cond_f
    :goto_5
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_fat_subenv:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    new-instance v2, Le/h/e/e/e/Xb;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v15

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object v10, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Le/h/e/e/e/Xb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;Landroid/widget/RadioGroup;Landroid/widget/EditText;Le/h/e/z/c/b/b;Le/h/e/e/b/a/r$a;)V

    .line 60
    invoke-virtual {v9, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    new-instance v0, Le/h/e/e/e/Yb;

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v10, v1, v13}, Le/h/e/e/e/Yb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;Landroid/widget/EditText;Le/h/e/z/c/b/b;Le/h/e/e/b/a/r$a;)V

    invoke-virtual {v15, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 62
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_10
    :goto_6
    const/16 v0, 0x8

    .line 63
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    const-string v0, "PRD"

    const-string v1, "FWS/FAT"

    const-string v2, "UAT"

    .line 64
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Le/h/e/e/h;->layout_item_ab_value:I

    invoke-direct {v1, v6, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 66
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->g:Landroid/widget/Button;

    new-instance v1, Le/h/e/e/e/Pb;

    invoke-direct {v1, v6}, Le/h/e/e/e/Pb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :goto_7
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->h:Landroid/widget/Button;

    new-instance v1, Le/h/e/e/e/Rb;

    invoke-direct {v1, v6}, Le/h/e/e/e/Rb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->e:Landroid/widget/CheckBox;

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ibu_network_env"

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v1

    const-string v2, "ibu_ubt_env_is_prd"

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v2, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 72
    iget-object v0, v6, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->e:Landroid/widget/CheckBox;

    new-instance v1, Le/h/e/e/e/Sb;

    invoke-direct {v1, v6}, Le/h/e/e/e/Sb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8dad74d2ee03d9d98a13d2f280265423"

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
    sget p1, Le/h/e/e/h;->activity_debug_server2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->ma(Z)V

    const-string p1, "\u670d\u52a1\u5668\u914d\u7f6e"

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "8dad74d2ee03d9d98a13d2f280265423"

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
