.class public final Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    const-string v0, "\u65e0"

    const-string v1, "\u4e2d\u95f4\u9875"

    const-string v2, "\u653f\u7b56\u9875/\u7968\u53f7"

    const-string v3, "\u586b\u5199/x\u4ea7\u54c1\u7279\u5356\u9875"

    const-string v4, "\u8ba2\u5355\u8be6\u60c5"

    const-string v5, "\u5b8c\u6210\u9875"

    .line 2
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->d:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "/rn_ibu_flight_shopping/_crn_config?"

    const-string v3, "/rn_ibu_flight_static/_crn_config?"

    const-string v4, "/rn_ibu_flight_booking/_crn_config?"

    const-string v5, "/rn_ibu_flight_business/_crn_config?"

    const-string v6, "/rn_ibu_flight_complete/_crn_config?"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->e:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->Mf()V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->Nf()V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->Of()V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "8af665a5b6e11716c751df1177dd7c14"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_debug:I

    return v0
.end method

.method public final Lf()[Ljava/lang/String;
    .locals 3

    const-string v0, "8af665a5b6e11716c751df1177dd7c14"

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

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final Mf()V
    .locals 4

    const/16 v0, 0xb

    const-string v1, "8af665a5b6e11716c751df1177dd7c14"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Le/h/e/h/f;->order_complete_switch:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    const-string v1, "order_complete_switch"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v1

    const-string v2, "FlightDebugManager.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->setOrderCompleteChecked(Z)V

    .line 4
    sput-boolean v0, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->isOrderChecked:Z

    .line 5
    :goto_0
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->save()V

    return-void
.end method

.method public final Nf()V
    .locals 6

    const-string v0, "8af665a5b6e11716c751df1177dd7c14"

    const/16 v1, 0x9

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
    new-instance v0, Lb/b/a/r;

    invoke-direct {v0, p0}, Lb/b/a/r;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, v0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    const-string v2, "\u9009\u62e9crn\u8c03\u8bd5\u9875\u9762"

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->e:[Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v2

    const-string v4, "flight_crn_current_debug_page"

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->d:[Ljava/lang/String;

    new-instance v4, LKa;

    invoke-direct {v4, v3, p0}, LKa;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v5, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 6
    iput-object v4, v5, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput v1, v5, Landroidx/appcompat/app/AlertController$a;->I:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v5, Landroidx/appcompat/app/AlertController$a;->H:Z

    .line 9
    new-instance v2, LKa;

    invoke-direct {v2, v1, p0}, LKa;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    const-string v4, "\u786e\u5b9a"

    iput-object v4, v1, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 11
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 13
    invoke-virtual {v0}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Of()V
    .locals 4

    const-string v0, "8af665a5b6e11716c751df1177dd7c14"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->e:[Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v1

    const-string v2, "flight_crn_current_debug_page"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u65e0"

    .line 3
    :goto_0
    sget v1, Le/h/e/h/f;->tv_crn_debug_page:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_crn_debug_page"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524dcrn\u8c03\u8bd5\u9875\u9762\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V(I)Landroid/view/View;
    .locals 5

    const-string v0, "8af665a5b6e11716c751df1177dd7c14"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "8af665a5b6e11716c751df1177dd7c14"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8af665a5b6e11716c751df1177dd7c14"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 1
    sget v0, Le/h/e/h/f;->tv_time_out:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class p1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugTimeoutActivity;

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget v0, Le/h/e/h/f;->tv_crash_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const-class p1, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    sget v0, Le/h/e/h/f;->tv_user_path:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    const-class p1, Lcom/ctrip/ibu/flight/module/debug/view/FlightUserPathActivity;

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_3
    sget v0, Le/h/e/h/f;->tv_net_config:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    const-class p1, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 9
    :cond_4
    sget v0, Le/h/e/h/f;->tv_ab_test:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    const-class p1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugABTestActivity;

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_5
    sget v0, Le/h/e/h/f;->tv_order_detail:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    const-class p1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugOrderActivity;

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_6
    sget v0, Le/h/e/h/f;->tv_ui_test:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    const-class p1, Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 15
    :cond_7
    sget v0, Le/h/e/h/f;->tv_crn_config:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    const-class p1, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugCrnConfigActivity;

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    const-string p1, "v"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    const-string v1, "8af665a5b6e11716c751df1177dd7c14"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    const/4 p1, 0x3

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 5
    sget v0, Le/h/e/h/h;->key_flight_save:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    const-string v2, "DebugSettings"

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    new-instance v2, Leb;

    const/16 v5, 0x24

    invoke-direct {v2, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    :goto_0
    const/4 p1, 0x4

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 11
    :cond_2
    sget p1, Le/h/e/h/f;->order_complete_switch:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    const-string v0, "order_complete_switch"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    const-string v2, "FlightDebugManager.get()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->isOrderCompleteChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/b/g/Ra;->setChecked(Z)V

    .line 12
    sget p1, Le/h/e/h/f;->tv_device_info:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v0, "tv_device_info"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x7

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->Of()V

    .line 15
    sget p1, Le/h/e/h/f;->tv_crn_debug_page:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Leb;

    const/16 v1, 0x21

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object p1

    const-string v0, "crn_debug_url"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget v0, Le/h/e/h/f;->et_crn_debug_url:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    const-string p1, "http://10.32.164.14:5389/index.android.bundle?"

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p1, Le/h/e/h/f;->btn_crn_dev:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v0, Leb;

    const/16 v1, 0x22

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Le/h/e/h/f;->btn_crn_save:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v0, Leb;

    const/16 v1, 0x23

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_1
    sget p1, Le/h/e/h/f;->tv_time_out:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Le/h/e/h/f;->tv_ab_test:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Le/h/e/h/f;->tv_crn_config:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Le/h/e/h/f;->tv_crash_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Le/h/e/h/f;->tv_user_path:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Le/h/e/h/f;->tv_net_config:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Le/h/e/h/f;->tv_order_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p1, Le/h/e/h/f;->tv_ui_test:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightDebugActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
