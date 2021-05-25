.class public Lcom/ctrip/ibu/debug/module/DebugServerActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/CheckBox;

.field public e:Le/h/e/e/b/b/b;

.field public f:Le/h/e/e/b/a/a;

.field public g:Le/h/e/e/b/a/q;

.field public h:Landroidx/appcompat/widget/AppCompatSpinner;

.field public i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)Le/h/e/e/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)Le/h/e/e/b/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->g:Le/h/e/e/b/a/q;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)Le/h/e/e/b/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->e:Le/h/e/e/b/b/b;

    return-object p0
.end method


# virtual methods
.method public Hf()Z
    .locals 3

    const-string v0, "cb22cdaecdcf1bb5ac67b3f8d7b242a1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->e:Le/h/e/e/b/b/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/e/b/b/b;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Le/h/e/e/b/a/a;->a()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->g:Le/h/e/e/b/a/q;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Le/h/e/e/b/a/q;->a()V

    .line 7
    :cond_3
    invoke-super {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->Hf()Z

    move-result v0

    return v0
.end method

.method public bindViews()V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "cb22cdaecdcf1bb5ac67b3f8d7b242a1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->bindViews()V

    .line 2
    sget v0, Le/h/e/e/g;->cb_tcp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->c:Landroid/widget/CheckBox;

    .line 3
    sget v0, Le/h/e/e/g;->cb_valet_environment:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->d:Landroid/widget/CheckBox;

    .line 4
    sget v0, Le/h/e/e/g;->spinner_environment:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    sget v0, Le/h/e/e/g;->btn_apply:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->i:Landroid/widget/Button;

    .line 6
    new-instance v0, Le/h/e/e/b/b/b;

    sget v2, Le/h/e/e/g;->payment_debug_setting:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/e/b/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->e:Le/h/e/e/b/b/b;

    .line 7
    new-instance v0, Le/h/e/e/b/a/a;

    invoke-direct {v0, p0}, Le/h/e/e/b/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    sget v2, Le/h/e/e/g;->old_debug_setting:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/e/b/a/a;->f(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    sget v2, Le/h/e/e/g;->flight_debug_setting:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/e/b/a/a;->b(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    sget v2, Le/h/e/e/g;->hotel_debug_setting:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/e/b/a/a;->c(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    sget v2, Le/h/e/e/g;->train_debug_setting:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/e/b/a/a;->g(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    sget v2, Le/h/e/e/g;->common_debug_setting:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/e/b/a/a;->a(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    sget v2, Le/h/e/e/g;->mobile_team_debug_setting:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/e/b/a/a;->e(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->f:Le/h/e/e/b/a/a;

    sget v2, Le/h/e/e/g;->market_debug_setting:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/e/b/a/a;->d(Landroid/view/View;)V

    .line 15
    new-instance v0, Le/h/e/e/b/a/q;

    sget v2, Le/h/e/e/g;->java_api_debug_container:I

    .line 16
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Le/h/e/e/b/a/q;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->g:Le/h/e/e/b/a/q;

    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->c:Landroid/widget/CheckBox;

    new-instance v2, Le/h/e/e/e/_b;

    invoke-direct {v2, p0}, Le/h/e/e/e/_b;-><init>(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->d:Landroid/widget/CheckBox;

    new-instance v2, Le/h/e/e/e/ac;

    invoke-direct {v2, p0}, Le/h/e/e/e/ac;-><init>(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->d:Landroid/widget/CheckBox;

    invoke-static {}, Le/h/e/j/d/a/a/s;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->c:Landroid/widget/CheckBox;

    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/x/a;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->Product:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v2, "\u751f\u4ea7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->BASTION:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v2, "\u5821\u5792"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->UAT:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v2, "UAT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->TEST:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v2, "\u6d4b\u8bd5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->IP:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v2, "IP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->CUSTOM_URI:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    const-string v2, "\u81ea\u5b9a\u4e49"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_4
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v3, Le/h/e/e/h;->layout_item_ab_value:I

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->i:Landroid/widget/Button;

    new-instance v2, Le/h/e/e/e/Zb;

    invoke-direct {v2, p0, v0}, Le/h/e/e/e/Zb;-><init>(Lcom/ctrip/ibu/debug/module/DebugServerActivity;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "cb22cdaecdcf1bb5ac67b3f8d7b242a1"

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
    sget p1, Le/h/e/e/h;->activity_debug_server:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->ma(Z)V

    const-string p1, "\u670d\u52a1\u5668\u914d\u7f6e"

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
