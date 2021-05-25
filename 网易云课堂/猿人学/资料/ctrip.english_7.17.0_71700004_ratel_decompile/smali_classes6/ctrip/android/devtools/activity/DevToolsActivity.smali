.class public Lctrip/android/devtools/activity/DevToolsActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lf/a/h/a/a;

    invoke-direct {v0, p0}, Lf/a/h/a/a;-><init>(Lctrip/android/devtools/activity/DevToolsActivity;)V

    iput-object v0, p0, Lctrip/android/devtools/activity/DevToolsActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lctrip/android/devtools/activity/DevToolsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/devtools/activity/DevToolsActivity;->If()V

    return-void
.end method

.method public static synthetic b(Lctrip/android/devtools/activity/DevToolsActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/devtools/activity/DevToolsActivity;->Hf()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lctrip/android/devtools/activity/DevToolsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/activity/DevToolsActivity;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final Hf()Z
    .locals 4

    const-string v0, "f7e0b9eaed824632f7a5936c2cda1086"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ws_log_switch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final If()V
    .locals 4

    const-string v0, "f7e0b9eaed824632f7a5936c2cda1086"

    const/4 v1, 0x3

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
    invoke-static {}, Lf/a/y/e/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5df2\u8fde\u63a5"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u5df2\u65ad\u5f00"

    :goto_0
    aput-object v0, v1, v3

    const-string v0, "WSLog\u8fde\u63a5\u72b6\u6001 [%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f7e0b9eaed824632f7a5936c2cda1086"

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
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/h/b;->activity_dev_tools:I

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lctrip/android/devtools/activity/DevToolsActivity;->a:Landroid/content/Context;

    .line 4
    sget p1, Lf/a/h/a;->devtools_wsserver_et:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->c:Landroid/widget/EditText;

    .line 5
    sget p1, Lf/a/h/a;->devtools_wslog_status_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lf/a/h/a;->devtools_custom_wsserver_bt:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->d:Landroid/widget/Button;

    .line 7
    sget p1, Lf/a/h/a;->devtools_default_wsserver_bt:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->e:Landroid/widget/Button;

    .line 8
    sget p1, Lf/a/h/a;->devtools_log_wsserver_bt:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->f:Landroid/widget/Button;

    .line 9
    sget p1, Lf/a/h/a;->devtools_webdav_bt:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->g:Landroid/widget/Button;

    .line 10
    sget p1, Lf/a/h/a;->devtools_increment_bt:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->h:Landroid/widget/Button;

    .line 11
    sget p1, Lf/a/h/a;->devtools_log_enablecrnprofile_bt:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->i:Landroid/widget/Button;

    .line 12
    sget p1, Lf/a/h/a;->devtools_log_enablecpuprofile_bt:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->j:Landroid/widget/Button;

    .line 13
    sget p1, Lf/a/h/a;->devtools_filebrowser_bt:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->k:Landroid/widget/Button;

    const/4 p1, 0x2

    .line 14
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 15
    :cond_1
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->c:Landroid/widget/EditText;

    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ws-debug-server"

    const-string/jumbo v2, "ws://10.3.220.138:5389"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->d:Landroid/widget/Button;

    new-instance v0, Lf/a/h/a/b;

    invoke-direct {v0, p0}, Lf/a/h/a/b;-><init>(Lctrip/android/devtools/activity/DevToolsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->e:Landroid/widget/Button;

    new-instance v0, Lf/a/h/a/c;

    invoke-direct {v0, p0}, Lf/a/h/a/c;-><init>(Lctrip/android/devtools/activity/DevToolsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lctrip/android/devtools/activity/DevToolsActivity;->Hf()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5173\u95ed\u65e5\u5fd7\u5f00\u5173"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u6253\u5f00\u65e5\u5fd7\u5f00\u5173"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->f:Landroid/widget/Button;

    new-instance v0, Lf/a/h/a/d;

    invoke-direct {v0, p0}, Lf/a/h/a/d;-><init>(Lctrip/android/devtools/activity/DevToolsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->g:Landroid/widget/Button;

    new-instance v0, Lf/a/h/a/e;

    invoke-direct {v0, p0}, Lf/a/h/a/e;-><init>(Lctrip/android/devtools/activity/DevToolsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->h:Landroid/widget/Button;

    new-instance v0, Lf/a/h/a/f;

    invoke-direct {v0, p0}, Lf/a/h/a/f;-><init>(Lctrip/android/devtools/activity/DevToolsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->i:Landroid/widget/Button;

    invoke-static {}, Lf/a/u/p/x;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u5173\u95edCRNProfile"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\u5f00\u542fCRNProfile"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->i:Landroid/widget/Button;

    new-instance v0, Lf/a/h/a/g;

    invoke-direct {v0, p0}, Lf/a/h/a/g;-><init>(Lctrip/android/devtools/activity/DevToolsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->j:Landroid/widget/Button;

    invoke-static {}, Lf/a/B/b/l;->a()Lf/a/B/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/B/b/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u5173\u95ed\u5185\u5b58Profile"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "\u5f00\u542f\u5185\u5b58Profile"

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->j:Landroid/widget/Button;

    new-instance v0, Lf/a/h/a/h;

    invoke-direct {v0, p0}, Lf/a/h/a/h;-><init>(Lctrip/android/devtools/activity/DevToolsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->k:Landroid/widget/Button;

    new-instance v0, Lf/a/h/a/i;

    invoke-direct {v0, p0}, Lf/a/h/a/i;-><init>(Lctrip/android/devtools/activity/DevToolsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_3
    invoke-virtual {p0}, Lctrip/android/devtools/activity/DevToolsActivity;->If()V

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "ctrip.android.view.Ctrip_WSSOCKET_STATUS"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lctrip/android/devtools/activity/DevToolsActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/devtools/activity/DevToolsActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lb/r/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
