.class public Lctrip/android/reactnative/SettingRemoteLogFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/EditText;

.field public c:Lctrip/android/basebusiness/ui/text/CtripTitleView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lf/a/y/H;

    invoke-direct {v0, p0}, Lf/a/y/H;-><init>(Lctrip/android/reactnative/SettingRemoteLogFragment;)V

    iput-object v0, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static Ua()Z
    .locals 4

    const-string v0, "ba896011c2aea1082739cf0ddaece2d6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ws_log_switch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lctrip/android/reactnative/SettingRemoteLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/SettingRemoteLogFragment;->Va()V

    return-void
.end method


# virtual methods
.method public final Va()V
    .locals 3

    const-string v0, "ba896011c2aea1082739cf0ddaece2d6"

    const/4 v1, 0x6

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
    invoke-static {}, Lf/a/y/e/k;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->a:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524dWS\u8fde\u63a5\u72b6\u6001:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v0, "\u5df2\u8fde\u63a5"

    goto :goto_0

    :cond_1
    const-string v0, "\u5df2\u65ad\u5f00"

    :goto_0
    invoke-static {v2, v0, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "ba896011c2aea1082739cf0ddaece2d6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lf/a/y/B;->title_view1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/text/CtripTitleView;

    iput-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->c:Lctrip/android/basebusiness/ui/text/CtripTitleView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lf/a/y/B;->custom_url_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->b:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lf/a/y/B;->connect_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lf/a/y/B;->custom_url:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->d:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lf/a/y/B;->default_url:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->e:Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lf/a/y/B;->log_switch_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->f:Landroid/widget/Button;

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingRemoteLogFragment_crn"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ws://10.3.220.138:5389"

    const-string v3, "ws-debug-server"

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->c:Lctrip/android/basebusiness/ui/text/CtripTitleView;

    const-string v0, "CRN Require Profile\u8bbe\u7f6e"

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->b:Landroid/widget/EditText;

    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->d:Landroid/widget/Button;

    new-instance v0, Lf/a/y/I;

    invoke-direct {v0, p0}, Lf/a/y/I;-><init>(Lctrip/android/reactnative/SettingRemoteLogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->e:Landroid/widget/Button;

    new-instance v0, Lf/a/y/J;

    invoke-direct {v0, p0}, Lf/a/y/J;-><init>(Lctrip/android/reactnative/SettingRemoteLogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const-string v0, "SettingRemoteLogFragment_common"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->c:Lctrip/android/basebusiness/ui/text/CtripTitleView;

    const-string v0, "WSLog\u8bbe\u7f6e"

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/text/CtripTitleView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->b:Landroid/widget/EditText;

    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->d:Landroid/widget/Button;

    new-instance v0, Lf/a/y/K;

    invoke-direct {v0, p0}, Lf/a/y/K;-><init>(Lctrip/android/reactnative/SettingRemoteLogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->e:Landroid/widget/Button;

    new-instance v0, Lf/a/y/L;

    invoke-direct {v0, p0}, Lf/a/y/L;-><init>(Lctrip/android/reactnative/SettingRemoteLogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->f:Landroid/widget/Button;

    invoke-static {}, Lctrip/android/reactnative/SettingRemoteLogFragment;->Ua()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u5173\u95ed\u65e5\u5fd7\u5f00\u5173"

    goto :goto_0

    :cond_5
    const-string v0, "\u6253\u5f00\u65e5\u5fd7\u5f00\u5173"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->f:Landroid/widget/Button;

    new-instance v0, Lf/a/y/M;

    invoke-direct {v0, p0}, Lf/a/y/M;-><init>(Lctrip/android/reactnative/SettingRemoteLogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lctrip/android/reactnative/SettingRemoteLogFragment;->Va()V

    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "ctrip.android.view.Ctrip_WSSOCKET_STATUS"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lb/r/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "ba896011c2aea1082739cf0ddaece2d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Lf/a/y/D;->common_set_remote_log_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "ba896011c2aea1082739cf0ddaece2d6"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lb/r/a/d;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->a:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->b:Landroid/widget/EditText;

    .line 5
    iput-object v0, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->c:Lctrip/android/basebusiness/ui/text/CtripTitleView;

    .line 6
    iput-object v0, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->d:Landroid/widget/Button;

    .line 7
    iput-object v0, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->e:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lctrip/android/reactnative/SettingRemoteLogFragment;->f:Landroid/widget/Button;

    return-void
.end method
